// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseResponse _$BaseResponseFromJson(Map<String, dynamic> json) =>
    _BaseResponse(
      id: (json['id'] as num?)?.toInt(),
      slug: json['slug'] as String?,
      title: json['title'] as String?,
      formattedTitle: json['formatted_title'] as String?,
      description: json['description'] as String?,
      formattedDescription: json['formatted_description'] as String?,
      hcGroups:
          (json['hc_groups'] as List<dynamic>?)
              ?.map((e) => HcGroup.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$BaseResponseToJson(_BaseResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'title': instance.title,
      'formatted_title': instance.formattedTitle,
      'description': instance.description,
      'formatted_description': instance.formattedDescription,
      'hc_groups': instance.hcGroups,
    };

_HcGroup _$HcGroupFromJson(Map<String, dynamic> json) => _HcGroup(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  designType: $enumDecodeNullable(_$DesignTypeEnumMap, json['design_type']),
  cardType: (json['card_type'] as num?)?.toInt(),
  cards:
      (json['cards'] as List<dynamic>?)
          ?.map((e) => CardData.fromJson(e as Map<String, dynamic>))
          .toList(),
  isScrollable: json['is_scrollable'] as bool?,
  height: (json['height'] as num?)?.toInt(),
  isFullWidth: json['is_full_width'] as bool?,
  slug: json['slug'] as String?,
  level: (json['level'] as num?)?.toInt(),
);

Map<String, dynamic> _$HcGroupToJson(_HcGroup instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'design_type': _$DesignTypeEnumMap[instance.designType],
  'card_type': instance.cardType,
  'cards': instance.cards,
  'is_scrollable': instance.isScrollable,
  'height': instance.height,
  'is_full_width': instance.isFullWidth,
  'slug': instance.slug,
  'level': instance.level,
};

const _$DesignTypeEnumMap = {
  DesignType.HC1: 'HC1',
  DesignType.HC3: 'HC3',
  DesignType.HC5: 'HC5',
  DesignType.HC6: 'HC6',
  DesignType.HC9: 'HC9',
  DesignType.None: 'None',
};

_CardData _$CardDataFromJson(Map<String, dynamic> json) => _CardData(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  title: json['title'] as String?,
  formattedTitle:
      json['formatted_title'] == null
          ? null
          : Formatted.fromJson(json['formatted_title'] as Map<String, dynamic>),
  url: json['url'] as String?,
  bgImage:
      json['bg_image'] == null
          ? null
          : BgImage.fromJson(json['bg_image'] as Map<String, dynamic>),
  cta:
      (json['cta'] as List<dynamic>?)
          ?.map((e) => Cta.fromJson(e as Map<String, dynamic>))
          .toList(),
  icon:
      json['icon'] == null
          ? null
          : BgImage.fromJson(json['icon'] as Map<String, dynamic>),
  bgColor: json['bg_color'] as String?,
  bgGradient:
      json['bg_gradient'] == null
          ? null
          : BgGradient.fromJson(json['bg_gradient'] as Map<String, dynamic>),
  description: json['description'] as String?,
  formattedDescription:
      json['formatted_description'] == null
          ? null
          : Formatted.fromJson(
            json['formatted_description'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$CardDataToJson(_CardData instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'title': instance.title,
  'formatted_title': instance.formattedTitle,
  'url': instance.url,
  'bg_image': instance.bgImage,
  'cta': instance.cta,
  'icon': instance.icon,
  'bg_color': instance.bgColor,
  'bg_gradient': instance.bgGradient,
  'description': instance.description,
  'formatted_description': instance.formattedDescription,
};

_BgGradient _$BgGradientFromJson(Map<String, dynamic> json) => _BgGradient(
  angle: (json['angle'] as num?)?.toInt(),
  colors: (json['colors'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$BgGradientToJson(_BgGradient instance) =>
    <String, dynamic>{'angle': instance.angle, 'colors': instance.colors};

_BgImage _$BgImageFromJson(Map<String, dynamic> json) => _BgImage(
  imageType: json['image_type'] as String?,
  imageUrl: json['image_url'] as String?,
  assetType: json['asset_type'] as String?,
);

Map<String, dynamic> _$BgImageToJson(_BgImage instance) => <String, dynamic>{
  'image_type': instance.imageType,
  'image_url': instance.imageUrl,
  'asset_type': instance.assetType,
};

_Cta _$CtaFromJson(Map<String, dynamic> json) => _Cta(
  text: json['text'] as String?,
  bgColor: json['bg_color'] as String?,
  strokeWidth: (json['stroke_width'] as num?)?.toInt(),
  url: json['url'] as String?,
  textColor: json['text_color'] as String?,
);

Map<String, dynamic> _$CtaToJson(_Cta instance) => <String, dynamic>{
  'text': instance.text,
  'bg_color': instance.bgColor,
  'stroke_width': instance.strokeWidth,
  'url': instance.url,
  'text_color': instance.textColor,
};

_Formatted _$FormattedFromJson(Map<String, dynamic> json) => _Formatted(
  text: json['text'] as String?,
  entities:
      (json['entities'] as List<dynamic>?)
          ?.map((e) => Entity.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$FormattedToJson(_Formatted instance) =>
    <String, dynamic>{'text': instance.text, 'entities': instance.entities};

_Entity _$EntityFromJson(Map<String, dynamic> json) => _Entity(
  text: json['text'] as String?,
  color: json['color'] as String?,
  fontStyle: json['font_style'] as String?,
  url: json['url'] as String?,
);

Map<String, dynamic> _$EntityToJson(_Entity instance) => <String, dynamic>{
  'text': instance.text,
  'color': instance.color,
  'font_style': instance.fontStyle,
  'url': instance.url,
};

_SharedPrefModel _$SharedPrefModelFromJson(Map<String, dynamic> json) =>
    _SharedPrefModel(
      hcName: json['hcName'] as String?,
      cardName: json['cardName'] as String?,
    );

Map<String, dynamic> _$SharedPrefModelToJson(_SharedPrefModel instance) =>
    <String, dynamic>{'hcName': instance.hcName, 'cardName': instance.cardName};
