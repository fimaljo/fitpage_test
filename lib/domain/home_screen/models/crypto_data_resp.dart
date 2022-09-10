import 'package:json_annotation/json_annotation.dart';

part 'crypto_data_resp.g.dart';

@JsonSerializable()
class CryptoDataResp {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'name')
  String? name;
  @JsonKey(name: 'tag')
  String? tag;
  @JsonKey(name: 'color')
  String? color;
  @JsonKey(name: 'criteria')
  List<Criterion> criteria;

  CryptoDataResp(
      {this.id, this.name, this.tag, this.color, this.criteria = const []});

  factory CryptoDataResp.fromJson(Map<String, dynamic> json) {
    return _$CryptoDataRespFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CryptoDataRespToJson(this);
}

@JsonSerializable()
class Criterion {
  @JsonKey(name: 'type')
  String? type;
  @JsonKey(name: 'text')
  String? text;

  Criterion({this.type, this.text});

  factory Criterion.fromJson(Map<String, dynamic> json) {
    return _$CriterionFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CriterionToJson(this);
}
