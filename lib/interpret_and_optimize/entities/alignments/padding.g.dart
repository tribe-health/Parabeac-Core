// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'padding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Padding _$PaddingFromJson(Map<String, dynamic> json) {
  return Padding(
    json['UUID'] as String,
    left: (json['left'] as num)?.toDouble(),
    right: (json['right'] as num)?.toDouble(),
    top: (json['top'] as num)?.toDouble(),
    bottom: (json['bottom'] as num)?.toDouble(),
  )
    ..subsemantic = json['subsemantic'] as String
    ..size = json['size'] as Map<String, dynamic>
    ..borderInfo = json['borderInfo'] as Map<String, dynamic>
    ..alignment = json['alignment'] as Map<String, dynamic>
    ..name = json['name'] as String
    ..color = json['color'] as String
    ..screenWidth = (json['screenWidth'] as num)?.toDouble()
    ..screenHeight = (json['screenHeight'] as num)?.toDouble()
    ..padding = json['padding'] as Map<String, dynamic>
    ..widgetType = json['widgetType'] as String;
}

Map<String, dynamic> _$PaddingToJson(Padding instance) => <String, dynamic>{
      'subsemantic': instance.subsemantic,
      'size': instance.size,
      'borderInfo': instance.borderInfo,
      'alignment': instance.alignment,
      'name': instance.name,
      'color': instance.color,
      'left': instance.left,
      'right': instance.right,
      'top': instance.top,
      'bottom': instance.bottom,
      'screenWidth': instance.screenWidth,
      'screenHeight': instance.screenHeight,
      'UUID': instance.UUID,
      'padding': instance.padding,
      'widgetType': instance.widgetType,
    };
