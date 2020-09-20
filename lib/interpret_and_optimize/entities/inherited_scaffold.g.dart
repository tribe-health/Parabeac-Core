// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inherited_scaffold.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InheritedScaffold _$InheritedScaffoldFromJson(Map<String, dynamic> json) {
  return InheritedScaffold(
    json['originalRef'],
    topLeftCorner: json['topLeftCorner'] == null
        ? null
        : Point.fromJson(json['topLeftCorner'] as Map<String, dynamic>),
    bottomRightCorner: json['bottomRightCorner'] == null
        ? null
        : Point.fromJson(json['bottomRightCorner'] as Map<String, dynamic>),
    name: json['name'] as String,
    isHomeScreen: json['isHomeScreen'] as bool,
  )
    ..subsemantic = json['subsemantic'] as String
    ..widgetType = json['widgetType'] as String
    ..size = json['size'] as Map<String, dynamic>
    ..borderInfo = json['borderInfo'] as Map<String, dynamic>
    ..alignment = json['alignment'] as Map<String, dynamic>
    ..color = json['color'] as String
    ..backgroundColor = json['backgroundColor'] as String
    ..UUID = json['UUID'] as String
    ..semanticName = json['semanticName'] as String;
}

Map<String, dynamic> _$InheritedScaffoldToJson(InheritedScaffold instance) =>
    <String, dynamic>{
      'subsemantic': instance.subsemantic,
      'widgetType': instance.widgetType,
      'topLeftCorner': instance.topLeftCorner,
      'bottomRightCorner': instance.bottomRightCorner,
      'size': instance.size,
      'borderInfo': instance.borderInfo,
      'alignment': instance.alignment,
      'color': instance.color,
      'originalRef': instance.originalRef,
      'name': instance.name,
      'backgroundColor': instance.backgroundColor,
      'isHomeScreen': instance.isHomeScreen,
      'UUID': instance.UUID,
      'semanticName': instance.semanticName,
    };
