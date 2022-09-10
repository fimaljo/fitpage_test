// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_data_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CryptoDataResp _$CryptoDataRespFromJson(Map<String, dynamic> json) =>
    CryptoDataResp(
      id: json['id'] as int?,
      name: json['name'] as String?,
      tag: json['tag'] as String?,
      color: json['color'] as String?,
      criteria: (json['criteria'] as List<dynamic>?)
              ?.map((e) => Criterion.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CryptoDataRespToJson(CryptoDataResp instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'tag': instance.tag,
      'color': instance.color,
      'criteria': instance.criteria,
    };

Criterion _$CriterionFromJson(Map<String, dynamic> json) => Criterion(
      type: json['type'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$CriterionToJson(Criterion instance) => <String, dynamic>{
      'type': instance.type,
      'text': instance.text,
    };
