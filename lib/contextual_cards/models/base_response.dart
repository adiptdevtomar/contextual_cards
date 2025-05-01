import 'package:contextual_cards/contextual_cards/enums/design_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_response.freezed.dart';

part 'base_response.g.dart';

@unfreezed
abstract class BaseResponse with _$BaseResponse {
  factory BaseResponse({
    int? id,
    String? slug,
    String? title,
    @JsonKey(name: 'formatted_title') String? formattedTitle,
    String? description,
    @JsonKey(name: 'formatted_description') String? formattedDescription,
    // this.assets,
    @JsonKey(name: 'hc_groups') List<HcGroup>? hcGroups,
  }) = _BaseResponse;

  factory BaseResponse.fromJson(Map<String, dynamic> json) =>
      _$BaseResponseFromJson(json);

  // Map<String, dynamic> toJson() => _$BaseResponseToJson(this);
}

@unfreezed
abstract class HcGroup with _$HcGroup {
  factory HcGroup({
    int? id,
    String? name,
    @JsonKey(name: 'design_type') @JsonValue("None") DesignType? designType,
    @JsonKey(name: 'card_type') int? cardType,
    List<CardData>? cards,
    @JsonKey(name: 'is_scrollable') bool? isScrollable,
    int? height,
    @JsonKey(name: 'is_full_width') bool? isFullWidth,
    String? slug,
    int? level,
  }) = _HcGroup;

  factory HcGroup.fromJson(Map<String, dynamic> json) =>
      _$HcGroupFromJson(json);

  // Map<String, dynamic> toJson() => _$HcGroupToJson(this);
}

@freezed
abstract class CardData with _$CardData {
  const factory CardData({
    int? id,
    String? name,
    String? title,
    @JsonKey(name: 'formatted_title') Formatted? formattedTitle,
    // List<dynamic>? positionalImages,
    String? url,
    @JsonKey(name: 'bg_image') BgImage? bgImage,
    List<Cta>? cta,
    BgImage? icon,
    @JsonKey(name: 'bg_color') String? bgColor,
    @JsonKey(name: 'bg_gradient') BgGradient? bgGradient,
    String? description,
    @JsonKey(name: 'formatted_description') Formatted? formattedDescription,
  }) = _CardData;

  factory CardData.fromJson(Map<String, dynamic> json) =>
      _$CardDataFromJson(json);

  // Map<String, dynamic> toJson() => _$CardToJson(this);
}

@freezed
abstract class BgGradient with _$BgGradient {
  const factory BgGradient({int? angle, List<String>? colors}) = _BgGradient;

  factory BgGradient.fromJson(Map<String, dynamic> json) =>
      _$BgGradientFromJson(json);

  // Map<String, dynamic> toJson() => _$BgGradientToJson(this);
}

@freezed
abstract class BgImage with _$BgImage {
  const factory BgImage({
    @JsonKey(name: 'image_type') String? imageType,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'asset_type') String? assetType,
  }) = _BgImage;

  factory BgImage.fromJson(Map<String, dynamic> json) =>
      _$BgImageFromJson(json);

  // Map<String, dynamic> toJson() => _$BgImageToJson(this);
}

@freezed
abstract class Cta with _$Cta {
  const factory Cta({
    String? text,
    @JsonKey(name: 'bg_color') String? bgColor,
    @JsonKey(name: 'stroke_width') int? strokeWidth,
    String? url,
    @JsonKey(name: 'text_color') String? textColor,
  }) = _Cta;

  factory Cta.fromJson(Map<String, dynamic> json) => _$CtaFromJson(json);

  // Map<String, dynamic> toJson() => _$CtaToJson(this);
}

@freezed
abstract class Formatted with _$Formatted {
  const factory Formatted({String? text, List<Entity>? entities}) = _Formatted;

  factory Formatted.fromJson(Map<String, dynamic> json) =>
      _$FormattedFromJson(json);

  // Map<String, dynamic> toJson() => _$FormattedToJson(this);
}

@freezed
abstract class Entity with _$Entity {
  const factory Entity({
    String? text,
    String? color,
    @JsonKey(name: 'font_style') String? fontStyle,
    String? url,
  }) = _Entity;

  factory Entity.fromJson(Map<String, dynamic> json) => _$EntityFromJson(json);

  // Map<String, dynamic> toJson() => _$EntityToJson(this);
}

@freezed
abstract class SharedPrefModel with _$SharedPrefModel {
  const factory SharedPrefModel({String? hcName, String? cardName}) =
      _SharedPrefModel;

  factory SharedPrefModel.fromJson(Map<String, dynamic> json) =>
      _$SharedPrefModelFromJson(json);

  // Map<String, dynamic> toJson() => _$BgGradientToJson(this);
}
