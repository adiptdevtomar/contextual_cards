// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseResponse {

 int? get id; set id(int? value); String? get slug; set slug(String? value); String? get title; set title(String? value);@JsonKey(name: 'formatted_title') String? get formattedTitle;@JsonKey(name: 'formatted_title') set formattedTitle(String? value); String? get description; set description(String? value);@JsonKey(name: 'formatted_description') String? get formattedDescription;@JsonKey(name: 'formatted_description') set formattedDescription(String? value);// this.assets,
@JsonKey(name: 'hc_groups') List<HcGroup>? get hcGroups;// this.assets,
@JsonKey(name: 'hc_groups') set hcGroups(List<HcGroup>? value);
/// Create a copy of BaseResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseResponseCopyWith<BaseResponse> get copyWith => _$BaseResponseCopyWithImpl<BaseResponse>(this as BaseResponse, _$identity);

  /// Serializes this BaseResponse to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'BaseResponse(id: $id, slug: $slug, title: $title, formattedTitle: $formattedTitle, description: $description, formattedDescription: $formattedDescription, hcGroups: $hcGroups)';
}


}

/// @nodoc
abstract mixin class $BaseResponseCopyWith<$Res>  {
  factory $BaseResponseCopyWith(BaseResponse value, $Res Function(BaseResponse) _then) = _$BaseResponseCopyWithImpl;
@useResult
$Res call({
 int? id, String? slug, String? title,@JsonKey(name: 'formatted_title') String? formattedTitle, String? description,@JsonKey(name: 'formatted_description') String? formattedDescription,@JsonKey(name: 'hc_groups') List<HcGroup>? hcGroups
});




}
/// @nodoc
class _$BaseResponseCopyWithImpl<$Res>
    implements $BaseResponseCopyWith<$Res> {
  _$BaseResponseCopyWithImpl(this._self, this._then);

  final BaseResponse _self;
  final $Res Function(BaseResponse) _then;

/// Create a copy of BaseResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? slug = freezed,Object? title = freezed,Object? formattedTitle = freezed,Object? description = freezed,Object? formattedDescription = freezed,Object? hcGroups = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,formattedTitle: freezed == formattedTitle ? _self.formattedTitle : formattedTitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,formattedDescription: freezed == formattedDescription ? _self.formattedDescription : formattedDescription // ignore: cast_nullable_to_non_nullable
as String?,hcGroups: freezed == hcGroups ? _self.hcGroups : hcGroups // ignore: cast_nullable_to_non_nullable
as List<HcGroup>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _BaseResponse implements BaseResponse {
   _BaseResponse({this.id, this.slug, this.title, @JsonKey(name: 'formatted_title') this.formattedTitle, this.description, @JsonKey(name: 'formatted_description') this.formattedDescription, @JsonKey(name: 'hc_groups') this.hcGroups});
  factory _BaseResponse.fromJson(Map<String, dynamic> json) => _$BaseResponseFromJson(json);

@override  int? id;
@override  String? slug;
@override  String? title;
@override@JsonKey(name: 'formatted_title')  String? formattedTitle;
@override  String? description;
@override@JsonKey(name: 'formatted_description')  String? formattedDescription;
// this.assets,
@override@JsonKey(name: 'hc_groups')  List<HcGroup>? hcGroups;

/// Create a copy of BaseResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseResponseCopyWith<_BaseResponse> get copyWith => __$BaseResponseCopyWithImpl<_BaseResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseResponseToJson(this, );
}



@override
String toString() {
  return 'BaseResponse(id: $id, slug: $slug, title: $title, formattedTitle: $formattedTitle, description: $description, formattedDescription: $formattedDescription, hcGroups: $hcGroups)';
}


}

/// @nodoc
abstract mixin class _$BaseResponseCopyWith<$Res> implements $BaseResponseCopyWith<$Res> {
  factory _$BaseResponseCopyWith(_BaseResponse value, $Res Function(_BaseResponse) _then) = __$BaseResponseCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? slug, String? title,@JsonKey(name: 'formatted_title') String? formattedTitle, String? description,@JsonKey(name: 'formatted_description') String? formattedDescription,@JsonKey(name: 'hc_groups') List<HcGroup>? hcGroups
});




}
/// @nodoc
class __$BaseResponseCopyWithImpl<$Res>
    implements _$BaseResponseCopyWith<$Res> {
  __$BaseResponseCopyWithImpl(this._self, this._then);

  final _BaseResponse _self;
  final $Res Function(_BaseResponse) _then;

/// Create a copy of BaseResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? slug = freezed,Object? title = freezed,Object? formattedTitle = freezed,Object? description = freezed,Object? formattedDescription = freezed,Object? hcGroups = freezed,}) {
  return _then(_BaseResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,formattedTitle: freezed == formattedTitle ? _self.formattedTitle : formattedTitle // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,formattedDescription: freezed == formattedDescription ? _self.formattedDescription : formattedDescription // ignore: cast_nullable_to_non_nullable
as String?,hcGroups: freezed == hcGroups ? _self.hcGroups : hcGroups // ignore: cast_nullable_to_non_nullable
as List<HcGroup>?,
  ));
}


}


/// @nodoc
mixin _$HcGroup {

 int? get id; set id(int? value); String? get name; set name(String? value);@JsonKey(name: 'design_type')@JsonValue("None") DesignType? get designType;@JsonKey(name: 'design_type')@JsonValue("None") set designType(DesignType? value);@JsonKey(name: 'card_type') int? get cardType;@JsonKey(name: 'card_type') set cardType(int? value); List<CardData>? get cards; set cards(List<CardData>? value);@JsonKey(name: 'is_scrollable') bool? get isScrollable;@JsonKey(name: 'is_scrollable') set isScrollable(bool? value); int? get height; set height(int? value);@JsonKey(name: 'is_full_width') bool? get isFullWidth;@JsonKey(name: 'is_full_width') set isFullWidth(bool? value); String? get slug; set slug(String? value); int? get level; set level(int? value);
/// Create a copy of HcGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HcGroupCopyWith<HcGroup> get copyWith => _$HcGroupCopyWithImpl<HcGroup>(this as HcGroup, _$identity);

  /// Serializes this HcGroup to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'HcGroup(id: $id, name: $name, designType: $designType, cardType: $cardType, cards: $cards, isScrollable: $isScrollable, height: $height, isFullWidth: $isFullWidth, slug: $slug, level: $level)';
}


}

/// @nodoc
abstract mixin class $HcGroupCopyWith<$Res>  {
  factory $HcGroupCopyWith(HcGroup value, $Res Function(HcGroup) _then) = _$HcGroupCopyWithImpl;
@useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'design_type')@JsonValue("None") DesignType? designType,@JsonKey(name: 'card_type') int? cardType, List<CardData>? cards,@JsonKey(name: 'is_scrollable') bool? isScrollable, int? height,@JsonKey(name: 'is_full_width') bool? isFullWidth, String? slug, int? level
});




}
/// @nodoc
class _$HcGroupCopyWithImpl<$Res>
    implements $HcGroupCopyWith<$Res> {
  _$HcGroupCopyWithImpl(this._self, this._then);

  final HcGroup _self;
  final $Res Function(HcGroup) _then;

/// Create a copy of HcGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? designType = freezed,Object? cardType = freezed,Object? cards = freezed,Object? isScrollable = freezed,Object? height = freezed,Object? isFullWidth = freezed,Object? slug = freezed,Object? level = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,designType: freezed == designType ? _self.designType : designType // ignore: cast_nullable_to_non_nullable
as DesignType?,cardType: freezed == cardType ? _self.cardType : cardType // ignore: cast_nullable_to_non_nullable
as int?,cards: freezed == cards ? _self.cards : cards // ignore: cast_nullable_to_non_nullable
as List<CardData>?,isScrollable: freezed == isScrollable ? _self.isScrollable : isScrollable // ignore: cast_nullable_to_non_nullable
as bool?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,isFullWidth: freezed == isFullWidth ? _self.isFullWidth : isFullWidth // ignore: cast_nullable_to_non_nullable
as bool?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _HcGroup implements HcGroup {
   _HcGroup({this.id, this.name, @JsonKey(name: 'design_type')@JsonValue("None") this.designType, @JsonKey(name: 'card_type') this.cardType, this.cards, @JsonKey(name: 'is_scrollable') this.isScrollable, this.height, @JsonKey(name: 'is_full_width') this.isFullWidth, this.slug, this.level});
  factory _HcGroup.fromJson(Map<String, dynamic> json) => _$HcGroupFromJson(json);

@override  int? id;
@override  String? name;
@override@JsonKey(name: 'design_type')@JsonValue("None")  DesignType? designType;
@override@JsonKey(name: 'card_type')  int? cardType;
@override  List<CardData>? cards;
@override@JsonKey(name: 'is_scrollable')  bool? isScrollable;
@override  int? height;
@override@JsonKey(name: 'is_full_width')  bool? isFullWidth;
@override  String? slug;
@override  int? level;

/// Create a copy of HcGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HcGroupCopyWith<_HcGroup> get copyWith => __$HcGroupCopyWithImpl<_HcGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HcGroupToJson(this, );
}



@override
String toString() {
  return 'HcGroup(id: $id, name: $name, designType: $designType, cardType: $cardType, cards: $cards, isScrollable: $isScrollable, height: $height, isFullWidth: $isFullWidth, slug: $slug, level: $level)';
}


}

/// @nodoc
abstract mixin class _$HcGroupCopyWith<$Res> implements $HcGroupCopyWith<$Res> {
  factory _$HcGroupCopyWith(_HcGroup value, $Res Function(_HcGroup) _then) = __$HcGroupCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'design_type')@JsonValue("None") DesignType? designType,@JsonKey(name: 'card_type') int? cardType, List<CardData>? cards,@JsonKey(name: 'is_scrollable') bool? isScrollable, int? height,@JsonKey(name: 'is_full_width') bool? isFullWidth, String? slug, int? level
});




}
/// @nodoc
class __$HcGroupCopyWithImpl<$Res>
    implements _$HcGroupCopyWith<$Res> {
  __$HcGroupCopyWithImpl(this._self, this._then);

  final _HcGroup _self;
  final $Res Function(_HcGroup) _then;

/// Create a copy of HcGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? designType = freezed,Object? cardType = freezed,Object? cards = freezed,Object? isScrollable = freezed,Object? height = freezed,Object? isFullWidth = freezed,Object? slug = freezed,Object? level = freezed,}) {
  return _then(_HcGroup(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,designType: freezed == designType ? _self.designType : designType // ignore: cast_nullable_to_non_nullable
as DesignType?,cardType: freezed == cardType ? _self.cardType : cardType // ignore: cast_nullable_to_non_nullable
as int?,cards: freezed == cards ? _self.cards : cards // ignore: cast_nullable_to_non_nullable
as List<CardData>?,isScrollable: freezed == isScrollable ? _self.isScrollable : isScrollable // ignore: cast_nullable_to_non_nullable
as bool?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,isFullWidth: freezed == isFullWidth ? _self.isFullWidth : isFullWidth // ignore: cast_nullable_to_non_nullable
as bool?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CardData {

 int? get id; String? get name; String? get title;@JsonKey(name: 'formatted_title') Formatted? get formattedTitle;// List<dynamic>? positionalImages,
 String? get url;@JsonKey(name: 'bg_image') BgImage? get bgImage; List<Cta>? get cta; BgImage? get icon;@JsonKey(name: 'bg_color') String? get bgColor;@JsonKey(name: 'bg_gradient') BgGradient? get bgGradient; String? get description;@JsonKey(name: 'formatted_description') Formatted? get formattedDescription;
/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardDataCopyWith<CardData> get copyWith => _$CardDataCopyWithImpl<CardData>(this as CardData, _$identity);

  /// Serializes this CardData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.title, title) || other.title == title)&&(identical(other.formattedTitle, formattedTitle) || other.formattedTitle == formattedTitle)&&(identical(other.url, url) || other.url == url)&&(identical(other.bgImage, bgImage) || other.bgImage == bgImage)&&const DeepCollectionEquality().equals(other.cta, cta)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.bgColor, bgColor) || other.bgColor == bgColor)&&(identical(other.bgGradient, bgGradient) || other.bgGradient == bgGradient)&&(identical(other.description, description) || other.description == description)&&(identical(other.formattedDescription, formattedDescription) || other.formattedDescription == formattedDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,title,formattedTitle,url,bgImage,const DeepCollectionEquality().hash(cta),icon,bgColor,bgGradient,description,formattedDescription);

@override
String toString() {
  return 'CardData(id: $id, name: $name, title: $title, formattedTitle: $formattedTitle, url: $url, bgImage: $bgImage, cta: $cta, icon: $icon, bgColor: $bgColor, bgGradient: $bgGradient, description: $description, formattedDescription: $formattedDescription)';
}


}

/// @nodoc
abstract mixin class $CardDataCopyWith<$Res>  {
  factory $CardDataCopyWith(CardData value, $Res Function(CardData) _then) = _$CardDataCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? title,@JsonKey(name: 'formatted_title') Formatted? formattedTitle, String? url,@JsonKey(name: 'bg_image') BgImage? bgImage, List<Cta>? cta, BgImage? icon,@JsonKey(name: 'bg_color') String? bgColor,@JsonKey(name: 'bg_gradient') BgGradient? bgGradient, String? description,@JsonKey(name: 'formatted_description') Formatted? formattedDescription
});


$FormattedCopyWith<$Res>? get formattedTitle;$BgImageCopyWith<$Res>? get bgImage;$BgImageCopyWith<$Res>? get icon;$BgGradientCopyWith<$Res>? get bgGradient;$FormattedCopyWith<$Res>? get formattedDescription;

}
/// @nodoc
class _$CardDataCopyWithImpl<$Res>
    implements $CardDataCopyWith<$Res> {
  _$CardDataCopyWithImpl(this._self, this._then);

  final CardData _self;
  final $Res Function(CardData) _then;

/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? title = freezed,Object? formattedTitle = freezed,Object? url = freezed,Object? bgImage = freezed,Object? cta = freezed,Object? icon = freezed,Object? bgColor = freezed,Object? bgGradient = freezed,Object? description = freezed,Object? formattedDescription = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,formattedTitle: freezed == formattedTitle ? _self.formattedTitle : formattedTitle // ignore: cast_nullable_to_non_nullable
as Formatted?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,bgImage: freezed == bgImage ? _self.bgImage : bgImage // ignore: cast_nullable_to_non_nullable
as BgImage?,cta: freezed == cta ? _self.cta : cta // ignore: cast_nullable_to_non_nullable
as List<Cta>?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as BgImage?,bgColor: freezed == bgColor ? _self.bgColor : bgColor // ignore: cast_nullable_to_non_nullable
as String?,bgGradient: freezed == bgGradient ? _self.bgGradient : bgGradient // ignore: cast_nullable_to_non_nullable
as BgGradient?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,formattedDescription: freezed == formattedDescription ? _self.formattedDescription : formattedDescription // ignore: cast_nullable_to_non_nullable
as Formatted?,
  ));
}
/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FormattedCopyWith<$Res>? get formattedTitle {
    if (_self.formattedTitle == null) {
    return null;
  }

  return $FormattedCopyWith<$Res>(_self.formattedTitle!, (value) {
    return _then(_self.copyWith(formattedTitle: value));
  });
}/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BgImageCopyWith<$Res>? get bgImage {
    if (_self.bgImage == null) {
    return null;
  }

  return $BgImageCopyWith<$Res>(_self.bgImage!, (value) {
    return _then(_self.copyWith(bgImage: value));
  });
}/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BgImageCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $BgImageCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BgGradientCopyWith<$Res>? get bgGradient {
    if (_self.bgGradient == null) {
    return null;
  }

  return $BgGradientCopyWith<$Res>(_self.bgGradient!, (value) {
    return _then(_self.copyWith(bgGradient: value));
  });
}/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FormattedCopyWith<$Res>? get formattedDescription {
    if (_self.formattedDescription == null) {
    return null;
  }

  return $FormattedCopyWith<$Res>(_self.formattedDescription!, (value) {
    return _then(_self.copyWith(formattedDescription: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _CardData implements CardData {
  const _CardData({this.id, this.name, this.title, @JsonKey(name: 'formatted_title') this.formattedTitle, this.url, @JsonKey(name: 'bg_image') this.bgImage, final  List<Cta>? cta, this.icon, @JsonKey(name: 'bg_color') this.bgColor, @JsonKey(name: 'bg_gradient') this.bgGradient, this.description, @JsonKey(name: 'formatted_description') this.formattedDescription}): _cta = cta;
  factory _CardData.fromJson(Map<String, dynamic> json) => _$CardDataFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? title;
@override@JsonKey(name: 'formatted_title') final  Formatted? formattedTitle;
// List<dynamic>? positionalImages,
@override final  String? url;
@override@JsonKey(name: 'bg_image') final  BgImage? bgImage;
 final  List<Cta>? _cta;
@override List<Cta>? get cta {
  final value = _cta;
  if (value == null) return null;
  if (_cta is EqualUnmodifiableListView) return _cta;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BgImage? icon;
@override@JsonKey(name: 'bg_color') final  String? bgColor;
@override@JsonKey(name: 'bg_gradient') final  BgGradient? bgGradient;
@override final  String? description;
@override@JsonKey(name: 'formatted_description') final  Formatted? formattedDescription;

/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardDataCopyWith<_CardData> get copyWith => __$CardDataCopyWithImpl<_CardData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CardData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.title, title) || other.title == title)&&(identical(other.formattedTitle, formattedTitle) || other.formattedTitle == formattedTitle)&&(identical(other.url, url) || other.url == url)&&(identical(other.bgImage, bgImage) || other.bgImage == bgImage)&&const DeepCollectionEquality().equals(other._cta, _cta)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.bgColor, bgColor) || other.bgColor == bgColor)&&(identical(other.bgGradient, bgGradient) || other.bgGradient == bgGradient)&&(identical(other.description, description) || other.description == description)&&(identical(other.formattedDescription, formattedDescription) || other.formattedDescription == formattedDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,title,formattedTitle,url,bgImage,const DeepCollectionEquality().hash(_cta),icon,bgColor,bgGradient,description,formattedDescription);

@override
String toString() {
  return 'CardData(id: $id, name: $name, title: $title, formattedTitle: $formattedTitle, url: $url, bgImage: $bgImage, cta: $cta, icon: $icon, bgColor: $bgColor, bgGradient: $bgGradient, description: $description, formattedDescription: $formattedDescription)';
}


}

/// @nodoc
abstract mixin class _$CardDataCopyWith<$Res> implements $CardDataCopyWith<$Res> {
  factory _$CardDataCopyWith(_CardData value, $Res Function(_CardData) _then) = __$CardDataCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? title,@JsonKey(name: 'formatted_title') Formatted? formattedTitle, String? url,@JsonKey(name: 'bg_image') BgImage? bgImage, List<Cta>? cta, BgImage? icon,@JsonKey(name: 'bg_color') String? bgColor,@JsonKey(name: 'bg_gradient') BgGradient? bgGradient, String? description,@JsonKey(name: 'formatted_description') Formatted? formattedDescription
});


@override $FormattedCopyWith<$Res>? get formattedTitle;@override $BgImageCopyWith<$Res>? get bgImage;@override $BgImageCopyWith<$Res>? get icon;@override $BgGradientCopyWith<$Res>? get bgGradient;@override $FormattedCopyWith<$Res>? get formattedDescription;

}
/// @nodoc
class __$CardDataCopyWithImpl<$Res>
    implements _$CardDataCopyWith<$Res> {
  __$CardDataCopyWithImpl(this._self, this._then);

  final _CardData _self;
  final $Res Function(_CardData) _then;

/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? title = freezed,Object? formattedTitle = freezed,Object? url = freezed,Object? bgImage = freezed,Object? cta = freezed,Object? icon = freezed,Object? bgColor = freezed,Object? bgGradient = freezed,Object? description = freezed,Object? formattedDescription = freezed,}) {
  return _then(_CardData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,formattedTitle: freezed == formattedTitle ? _self.formattedTitle : formattedTitle // ignore: cast_nullable_to_non_nullable
as Formatted?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,bgImage: freezed == bgImage ? _self.bgImage : bgImage // ignore: cast_nullable_to_non_nullable
as BgImage?,cta: freezed == cta ? _self._cta : cta // ignore: cast_nullable_to_non_nullable
as List<Cta>?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as BgImage?,bgColor: freezed == bgColor ? _self.bgColor : bgColor // ignore: cast_nullable_to_non_nullable
as String?,bgGradient: freezed == bgGradient ? _self.bgGradient : bgGradient // ignore: cast_nullable_to_non_nullable
as BgGradient?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,formattedDescription: freezed == formattedDescription ? _self.formattedDescription : formattedDescription // ignore: cast_nullable_to_non_nullable
as Formatted?,
  ));
}

/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FormattedCopyWith<$Res>? get formattedTitle {
    if (_self.formattedTitle == null) {
    return null;
  }

  return $FormattedCopyWith<$Res>(_self.formattedTitle!, (value) {
    return _then(_self.copyWith(formattedTitle: value));
  });
}/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BgImageCopyWith<$Res>? get bgImage {
    if (_self.bgImage == null) {
    return null;
  }

  return $BgImageCopyWith<$Res>(_self.bgImage!, (value) {
    return _then(_self.copyWith(bgImage: value));
  });
}/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BgImageCopyWith<$Res>? get icon {
    if (_self.icon == null) {
    return null;
  }

  return $BgImageCopyWith<$Res>(_self.icon!, (value) {
    return _then(_self.copyWith(icon: value));
  });
}/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BgGradientCopyWith<$Res>? get bgGradient {
    if (_self.bgGradient == null) {
    return null;
  }

  return $BgGradientCopyWith<$Res>(_self.bgGradient!, (value) {
    return _then(_self.copyWith(bgGradient: value));
  });
}/// Create a copy of CardData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FormattedCopyWith<$Res>? get formattedDescription {
    if (_self.formattedDescription == null) {
    return null;
  }

  return $FormattedCopyWith<$Res>(_self.formattedDescription!, (value) {
    return _then(_self.copyWith(formattedDescription: value));
  });
}
}


/// @nodoc
mixin _$BgGradient {

 int? get angle; List<String>? get colors;
/// Create a copy of BgGradient
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BgGradientCopyWith<BgGradient> get copyWith => _$BgGradientCopyWithImpl<BgGradient>(this as BgGradient, _$identity);

  /// Serializes this BgGradient to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BgGradient&&(identical(other.angle, angle) || other.angle == angle)&&const DeepCollectionEquality().equals(other.colors, colors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,angle,const DeepCollectionEquality().hash(colors));

@override
String toString() {
  return 'BgGradient(angle: $angle, colors: $colors)';
}


}

/// @nodoc
abstract mixin class $BgGradientCopyWith<$Res>  {
  factory $BgGradientCopyWith(BgGradient value, $Res Function(BgGradient) _then) = _$BgGradientCopyWithImpl;
@useResult
$Res call({
 int? angle, List<String>? colors
});




}
/// @nodoc
class _$BgGradientCopyWithImpl<$Res>
    implements $BgGradientCopyWith<$Res> {
  _$BgGradientCopyWithImpl(this._self, this._then);

  final BgGradient _self;
  final $Res Function(BgGradient) _then;

/// Create a copy of BgGradient
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? angle = freezed,Object? colors = freezed,}) {
  return _then(_self.copyWith(
angle: freezed == angle ? _self.angle : angle // ignore: cast_nullable_to_non_nullable
as int?,colors: freezed == colors ? _self.colors : colors // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _BgGradient implements BgGradient {
  const _BgGradient({this.angle, final  List<String>? colors}): _colors = colors;
  factory _BgGradient.fromJson(Map<String, dynamic> json) => _$BgGradientFromJson(json);

@override final  int? angle;
 final  List<String>? _colors;
@override List<String>? get colors {
  final value = _colors;
  if (value == null) return null;
  if (_colors is EqualUnmodifiableListView) return _colors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BgGradient
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BgGradientCopyWith<_BgGradient> get copyWith => __$BgGradientCopyWithImpl<_BgGradient>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BgGradientToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BgGradient&&(identical(other.angle, angle) || other.angle == angle)&&const DeepCollectionEquality().equals(other._colors, _colors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,angle,const DeepCollectionEquality().hash(_colors));

@override
String toString() {
  return 'BgGradient(angle: $angle, colors: $colors)';
}


}

/// @nodoc
abstract mixin class _$BgGradientCopyWith<$Res> implements $BgGradientCopyWith<$Res> {
  factory _$BgGradientCopyWith(_BgGradient value, $Res Function(_BgGradient) _then) = __$BgGradientCopyWithImpl;
@override @useResult
$Res call({
 int? angle, List<String>? colors
});




}
/// @nodoc
class __$BgGradientCopyWithImpl<$Res>
    implements _$BgGradientCopyWith<$Res> {
  __$BgGradientCopyWithImpl(this._self, this._then);

  final _BgGradient _self;
  final $Res Function(_BgGradient) _then;

/// Create a copy of BgGradient
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? angle = freezed,Object? colors = freezed,}) {
  return _then(_BgGradient(
angle: freezed == angle ? _self.angle : angle // ignore: cast_nullable_to_non_nullable
as int?,colors: freezed == colors ? _self._colors : colors // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$BgImage {

@JsonKey(name: 'image_type') String? get imageType;@JsonKey(name: 'image_url') String? get imageUrl;@JsonKey(name: 'asset_type') String? get assetType;
/// Create a copy of BgImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BgImageCopyWith<BgImage> get copyWith => _$BgImageCopyWithImpl<BgImage>(this as BgImage, _$identity);

  /// Serializes this BgImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BgImage&&(identical(other.imageType, imageType) || other.imageType == imageType)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.assetType, assetType) || other.assetType == assetType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageType,imageUrl,assetType);

@override
String toString() {
  return 'BgImage(imageType: $imageType, imageUrl: $imageUrl, assetType: $assetType)';
}


}

/// @nodoc
abstract mixin class $BgImageCopyWith<$Res>  {
  factory $BgImageCopyWith(BgImage value, $Res Function(BgImage) _then) = _$BgImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'image_type') String? imageType,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'asset_type') String? assetType
});




}
/// @nodoc
class _$BgImageCopyWithImpl<$Res>
    implements $BgImageCopyWith<$Res> {
  _$BgImageCopyWithImpl(this._self, this._then);

  final BgImage _self;
  final $Res Function(BgImage) _then;

/// Create a copy of BgImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageType = freezed,Object? imageUrl = freezed,Object? assetType = freezed,}) {
  return _then(_self.copyWith(
imageType: freezed == imageType ? _self.imageType : imageType // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,assetType: freezed == assetType ? _self.assetType : assetType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _BgImage implements BgImage {
  const _BgImage({@JsonKey(name: 'image_type') this.imageType, @JsonKey(name: 'image_url') this.imageUrl, @JsonKey(name: 'asset_type') this.assetType});
  factory _BgImage.fromJson(Map<String, dynamic> json) => _$BgImageFromJson(json);

@override@JsonKey(name: 'image_type') final  String? imageType;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override@JsonKey(name: 'asset_type') final  String? assetType;

/// Create a copy of BgImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BgImageCopyWith<_BgImage> get copyWith => __$BgImageCopyWithImpl<_BgImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BgImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BgImage&&(identical(other.imageType, imageType) || other.imageType == imageType)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.assetType, assetType) || other.assetType == assetType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imageType,imageUrl,assetType);

@override
String toString() {
  return 'BgImage(imageType: $imageType, imageUrl: $imageUrl, assetType: $assetType)';
}


}

/// @nodoc
abstract mixin class _$BgImageCopyWith<$Res> implements $BgImageCopyWith<$Res> {
  factory _$BgImageCopyWith(_BgImage value, $Res Function(_BgImage) _then) = __$BgImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'image_type') String? imageType,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'asset_type') String? assetType
});




}
/// @nodoc
class __$BgImageCopyWithImpl<$Res>
    implements _$BgImageCopyWith<$Res> {
  __$BgImageCopyWithImpl(this._self, this._then);

  final _BgImage _self;
  final $Res Function(_BgImage) _then;

/// Create a copy of BgImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageType = freezed,Object? imageUrl = freezed,Object? assetType = freezed,}) {
  return _then(_BgImage(
imageType: freezed == imageType ? _self.imageType : imageType // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,assetType: freezed == assetType ? _self.assetType : assetType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Cta {

 String? get text;@JsonKey(name: 'bg_color') String? get bgColor;@JsonKey(name: 'stroke_width') int? get strokeWidth; String? get url;@JsonKey(name: 'text_color') String? get textColor;
/// Create a copy of Cta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CtaCopyWith<Cta> get copyWith => _$CtaCopyWithImpl<Cta>(this as Cta, _$identity);

  /// Serializes this Cta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Cta&&(identical(other.text, text) || other.text == text)&&(identical(other.bgColor, bgColor) || other.bgColor == bgColor)&&(identical(other.strokeWidth, strokeWidth) || other.strokeWidth == strokeWidth)&&(identical(other.url, url) || other.url == url)&&(identical(other.textColor, textColor) || other.textColor == textColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,bgColor,strokeWidth,url,textColor);

@override
String toString() {
  return 'Cta(text: $text, bgColor: $bgColor, strokeWidth: $strokeWidth, url: $url, textColor: $textColor)';
}


}

/// @nodoc
abstract mixin class $CtaCopyWith<$Res>  {
  factory $CtaCopyWith(Cta value, $Res Function(Cta) _then) = _$CtaCopyWithImpl;
@useResult
$Res call({
 String? text,@JsonKey(name: 'bg_color') String? bgColor,@JsonKey(name: 'stroke_width') int? strokeWidth, String? url,@JsonKey(name: 'text_color') String? textColor
});




}
/// @nodoc
class _$CtaCopyWithImpl<$Res>
    implements $CtaCopyWith<$Res> {
  _$CtaCopyWithImpl(this._self, this._then);

  final Cta _self;
  final $Res Function(Cta) _then;

/// Create a copy of Cta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? bgColor = freezed,Object? strokeWidth = freezed,Object? url = freezed,Object? textColor = freezed,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,bgColor: freezed == bgColor ? _self.bgColor : bgColor // ignore: cast_nullable_to_non_nullable
as String?,strokeWidth: freezed == strokeWidth ? _self.strokeWidth : strokeWidth // ignore: cast_nullable_to_non_nullable
as int?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Cta implements Cta {
  const _Cta({this.text, @JsonKey(name: 'bg_color') this.bgColor, @JsonKey(name: 'stroke_width') this.strokeWidth, this.url, @JsonKey(name: 'text_color') this.textColor});
  factory _Cta.fromJson(Map<String, dynamic> json) => _$CtaFromJson(json);

@override final  String? text;
@override@JsonKey(name: 'bg_color') final  String? bgColor;
@override@JsonKey(name: 'stroke_width') final  int? strokeWidth;
@override final  String? url;
@override@JsonKey(name: 'text_color') final  String? textColor;

/// Create a copy of Cta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CtaCopyWith<_Cta> get copyWith => __$CtaCopyWithImpl<_Cta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CtaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Cta&&(identical(other.text, text) || other.text == text)&&(identical(other.bgColor, bgColor) || other.bgColor == bgColor)&&(identical(other.strokeWidth, strokeWidth) || other.strokeWidth == strokeWidth)&&(identical(other.url, url) || other.url == url)&&(identical(other.textColor, textColor) || other.textColor == textColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,bgColor,strokeWidth,url,textColor);

@override
String toString() {
  return 'Cta(text: $text, bgColor: $bgColor, strokeWidth: $strokeWidth, url: $url, textColor: $textColor)';
}


}

/// @nodoc
abstract mixin class _$CtaCopyWith<$Res> implements $CtaCopyWith<$Res> {
  factory _$CtaCopyWith(_Cta value, $Res Function(_Cta) _then) = __$CtaCopyWithImpl;
@override @useResult
$Res call({
 String? text,@JsonKey(name: 'bg_color') String? bgColor,@JsonKey(name: 'stroke_width') int? strokeWidth, String? url,@JsonKey(name: 'text_color') String? textColor
});




}
/// @nodoc
class __$CtaCopyWithImpl<$Res>
    implements _$CtaCopyWith<$Res> {
  __$CtaCopyWithImpl(this._self, this._then);

  final _Cta _self;
  final $Res Function(_Cta) _then;

/// Create a copy of Cta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? bgColor = freezed,Object? strokeWidth = freezed,Object? url = freezed,Object? textColor = freezed,}) {
  return _then(_Cta(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,bgColor: freezed == bgColor ? _self.bgColor : bgColor // ignore: cast_nullable_to_non_nullable
as String?,strokeWidth: freezed == strokeWidth ? _self.strokeWidth : strokeWidth // ignore: cast_nullable_to_non_nullable
as int?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Formatted {

 String? get text; List<Entity>? get entities;
/// Create a copy of Formatted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FormattedCopyWith<Formatted> get copyWith => _$FormattedCopyWithImpl<Formatted>(this as Formatted, _$identity);

  /// Serializes this Formatted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Formatted&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.entities, entities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,const DeepCollectionEquality().hash(entities));

@override
String toString() {
  return 'Formatted(text: $text, entities: $entities)';
}


}

/// @nodoc
abstract mixin class $FormattedCopyWith<$Res>  {
  factory $FormattedCopyWith(Formatted value, $Res Function(Formatted) _then) = _$FormattedCopyWithImpl;
@useResult
$Res call({
 String? text, List<Entity>? entities
});




}
/// @nodoc
class _$FormattedCopyWithImpl<$Res>
    implements $FormattedCopyWith<$Res> {
  _$FormattedCopyWithImpl(this._self, this._then);

  final Formatted _self;
  final $Res Function(Formatted) _then;

/// Create a copy of Formatted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? entities = freezed,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,entities: freezed == entities ? _self.entities : entities // ignore: cast_nullable_to_non_nullable
as List<Entity>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Formatted implements Formatted {
  const _Formatted({this.text, final  List<Entity>? entities}): _entities = entities;
  factory _Formatted.fromJson(Map<String, dynamic> json) => _$FormattedFromJson(json);

@override final  String? text;
 final  List<Entity>? _entities;
@override List<Entity>? get entities {
  final value = _entities;
  if (value == null) return null;
  if (_entities is EqualUnmodifiableListView) return _entities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Formatted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FormattedCopyWith<_Formatted> get copyWith => __$FormattedCopyWithImpl<_Formatted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FormattedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Formatted&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._entities, _entities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,const DeepCollectionEquality().hash(_entities));

@override
String toString() {
  return 'Formatted(text: $text, entities: $entities)';
}


}

/// @nodoc
abstract mixin class _$FormattedCopyWith<$Res> implements $FormattedCopyWith<$Res> {
  factory _$FormattedCopyWith(_Formatted value, $Res Function(_Formatted) _then) = __$FormattedCopyWithImpl;
@override @useResult
$Res call({
 String? text, List<Entity>? entities
});




}
/// @nodoc
class __$FormattedCopyWithImpl<$Res>
    implements _$FormattedCopyWith<$Res> {
  __$FormattedCopyWithImpl(this._self, this._then);

  final _Formatted _self;
  final $Res Function(_Formatted) _then;

/// Create a copy of Formatted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? entities = freezed,}) {
  return _then(_Formatted(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,entities: freezed == entities ? _self._entities : entities // ignore: cast_nullable_to_non_nullable
as List<Entity>?,
  ));
}


}


/// @nodoc
mixin _$Entity {

 String? get text; String? get color;@JsonKey(name: 'font_style') String? get fontStyle; String? get url;
/// Create a copy of Entity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntityCopyWith<Entity> get copyWith => _$EntityCopyWithImpl<Entity>(this as Entity, _$identity);

  /// Serializes this Entity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Entity&&(identical(other.text, text) || other.text == text)&&(identical(other.color, color) || other.color == color)&&(identical(other.fontStyle, fontStyle) || other.fontStyle == fontStyle)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,color,fontStyle,url);

@override
String toString() {
  return 'Entity(text: $text, color: $color, fontStyle: $fontStyle, url: $url)';
}


}

/// @nodoc
abstract mixin class $EntityCopyWith<$Res>  {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) _then) = _$EntityCopyWithImpl;
@useResult
$Res call({
 String? text, String? color,@JsonKey(name: 'font_style') String? fontStyle, String? url
});




}
/// @nodoc
class _$EntityCopyWithImpl<$Res>
    implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._self, this._then);

  final Entity _self;
  final $Res Function(Entity) _then;

/// Create a copy of Entity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? color = freezed,Object? fontStyle = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,fontStyle: freezed == fontStyle ? _self.fontStyle : fontStyle // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Entity implements Entity {
  const _Entity({this.text, this.color, @JsonKey(name: 'font_style') this.fontStyle, this.url});
  factory _Entity.fromJson(Map<String, dynamic> json) => _$EntityFromJson(json);

@override final  String? text;
@override final  String? color;
@override@JsonKey(name: 'font_style') final  String? fontStyle;
@override final  String? url;

/// Create a copy of Entity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EntityCopyWith<_Entity> get copyWith => __$EntityCopyWithImpl<_Entity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Entity&&(identical(other.text, text) || other.text == text)&&(identical(other.color, color) || other.color == color)&&(identical(other.fontStyle, fontStyle) || other.fontStyle == fontStyle)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,color,fontStyle,url);

@override
String toString() {
  return 'Entity(text: $text, color: $color, fontStyle: $fontStyle, url: $url)';
}


}

/// @nodoc
abstract mixin class _$EntityCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$EntityCopyWith(_Entity value, $Res Function(_Entity) _then) = __$EntityCopyWithImpl;
@override @useResult
$Res call({
 String? text, String? color,@JsonKey(name: 'font_style') String? fontStyle, String? url
});




}
/// @nodoc
class __$EntityCopyWithImpl<$Res>
    implements _$EntityCopyWith<$Res> {
  __$EntityCopyWithImpl(this._self, this._then);

  final _Entity _self;
  final $Res Function(_Entity) _then;

/// Create a copy of Entity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? color = freezed,Object? fontStyle = freezed,Object? url = freezed,}) {
  return _then(_Entity(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,fontStyle: freezed == fontStyle ? _self.fontStyle : fontStyle // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SharedPrefModel {

 String? get hcName; String? get cardName;
/// Create a copy of SharedPrefModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SharedPrefModelCopyWith<SharedPrefModel> get copyWith => _$SharedPrefModelCopyWithImpl<SharedPrefModel>(this as SharedPrefModel, _$identity);

  /// Serializes this SharedPrefModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SharedPrefModel&&(identical(other.hcName, hcName) || other.hcName == hcName)&&(identical(other.cardName, cardName) || other.cardName == cardName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hcName,cardName);

@override
String toString() {
  return 'SharedPrefModel(hcName: $hcName, cardName: $cardName)';
}


}

/// @nodoc
abstract mixin class $SharedPrefModelCopyWith<$Res>  {
  factory $SharedPrefModelCopyWith(SharedPrefModel value, $Res Function(SharedPrefModel) _then) = _$SharedPrefModelCopyWithImpl;
@useResult
$Res call({
 String? hcName, String? cardName
});




}
/// @nodoc
class _$SharedPrefModelCopyWithImpl<$Res>
    implements $SharedPrefModelCopyWith<$Res> {
  _$SharedPrefModelCopyWithImpl(this._self, this._then);

  final SharedPrefModel _self;
  final $Res Function(SharedPrefModel) _then;

/// Create a copy of SharedPrefModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hcName = freezed,Object? cardName = freezed,}) {
  return _then(_self.copyWith(
hcName: freezed == hcName ? _self.hcName : hcName // ignore: cast_nullable_to_non_nullable
as String?,cardName: freezed == cardName ? _self.cardName : cardName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SharedPrefModel implements SharedPrefModel {
  const _SharedPrefModel({this.hcName, this.cardName});
  factory _SharedPrefModel.fromJson(Map<String, dynamic> json) => _$SharedPrefModelFromJson(json);

@override final  String? hcName;
@override final  String? cardName;

/// Create a copy of SharedPrefModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SharedPrefModelCopyWith<_SharedPrefModel> get copyWith => __$SharedPrefModelCopyWithImpl<_SharedPrefModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SharedPrefModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SharedPrefModel&&(identical(other.hcName, hcName) || other.hcName == hcName)&&(identical(other.cardName, cardName) || other.cardName == cardName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hcName,cardName);

@override
String toString() {
  return 'SharedPrefModel(hcName: $hcName, cardName: $cardName)';
}


}

/// @nodoc
abstract mixin class _$SharedPrefModelCopyWith<$Res> implements $SharedPrefModelCopyWith<$Res> {
  factory _$SharedPrefModelCopyWith(_SharedPrefModel value, $Res Function(_SharedPrefModel) _then) = __$SharedPrefModelCopyWithImpl;
@override @useResult
$Res call({
 String? hcName, String? cardName
});




}
/// @nodoc
class __$SharedPrefModelCopyWithImpl<$Res>
    implements _$SharedPrefModelCopyWith<$Res> {
  __$SharedPrefModelCopyWithImpl(this._self, this._then);

  final _SharedPrefModel _self;
  final $Res Function(_SharedPrefModel) _then;

/// Create a copy of SharedPrefModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hcName = freezed,Object? cardName = freezed,}) {
  return _then(_SharedPrefModel(
hcName: freezed == hcName ? _self.hcName : hcName // ignore: cast_nullable_to_non_nullable
as String?,cardName: freezed == cardName ? _self.cardName : cardName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
