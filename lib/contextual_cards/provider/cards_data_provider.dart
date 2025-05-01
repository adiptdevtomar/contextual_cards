import 'dart:async';
import 'dart:convert' show jsonDecode, jsonEncode;
import 'dart:developer';

import 'package:contextual_cards/contextual_cards/enums/api_response.dart' show ApiResponse;
import 'package:contextual_cards/contextual_cards/models/base_response.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CardsDataProvider extends ChangeNotifier {
  ApiResponse cardApiResponse = ApiResponse.loading;
  final Dio dio = Dio(
    BaseOptions(
      connectTimeout: Duration(seconds: 30),
      receiveTimeout: Duration(seconds: 30),
      sendTimeout: Duration(seconds: 30),
    ),
  );
  SharedPreferences? instance;
  BaseResponse? data;

  final List<SharedPrefModel> _cardFilers = [];

  Future<void> fetchData() async {
    if(cardApiResponse != ApiResponse.loading){
      cardApiResponse = ApiResponse.loading;
      notifyListeners();
    }
    try {
      final response = await dio.get(
        'https://polyjuice.kong.fampay.co/mock/famapp/feed/home_section/?slugs=famx-paypage',
      );
      if (response.statusCode == 200) {
        cardApiResponse = ApiResponse.success;
        data = BaseResponse.fromJson(response.data.first);
        filterCardData();
      } else {
        cardApiResponse = ApiResponse.error;
        notifyListeners();
      }
    } catch (e) {
      log('ERROR => $e');
      cardApiResponse = ApiResponse.error;
      notifyListeners();
    }
  }

  Future<void> initializeSharedPrefs() async {
    instance = await SharedPreferences.getInstance();
    await getCardFilters();
  }

  Future<void> setCardFilters(
    SharedPrefModel cardModel, {
    bool isPermanent = false,
  }) async {
    _cardFilers.add(cardModel);
    if (isPermanent) {
      instance?.setString('cardFilters', jsonEncode(_cardFilers));
    }
  }

  Future<void> getCardFilters() async {
    List<SharedPrefModel> models =
        (jsonDecode(instance?.getString('cardFilters') ?? '[]') as List)
            .map(
              (json) => SharedPrefModel.fromJson(json as Map<String, dynamic>),
            )
            .toList();
    _cardFilers
      ..clear()
      ..addAll(models);
  }

  Future<void> onRemove(bool permanent, String hcName, String cardName) async {
    final SharedPrefModel model = SharedPrefModel(
      hcName: hcName,
      cardName: cardName,
    );

    await setCardFilters(model, isPermanent: permanent);
    filterCardData();
  }

  void filterCardData() {
    for (final sharedItem in _cardFilers) {
      final hcGroup = data?.hcGroups?.firstWhere(
        (element) => element.name == sharedItem.hcName,
      );

      if (hcGroup == null) {
        continue;
      }

      hcGroup.cards?.removeWhere(
        (element) => element.name == sharedItem.cardName,
      );

      data?.hcGroups?.removeWhere(
        (element) => element.name == sharedItem.hcName,
      );

      data?.hcGroups?.add(hcGroup);
    }
    notifyListeners();
  }
}
