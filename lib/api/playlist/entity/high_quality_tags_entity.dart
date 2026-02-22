import 'package:json_annotation/json_annotation.dart';
import 'package:bujuan_music_api/generated/json/base/json_field.dart';
import 'dart:convert';
part 'high_quality_tags_entity.g.dart';

@JsonSerializable()
class HighQualityTagsEntity {
	List<HighQualityTagsTags>? tags = [];
	int? code = 0;

	HighQualityTagsEntity();

	factory HighQualityTagsEntity.fromJson(Map<String, dynamic> json) => _HighQualityTagsEntityFromJson(json);

	Map<String, dynamic> toJson() => _HighQualityTagsEntityToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}

@JsonSerializable()
class HighQualityTagsTags {
	int? id = 0;
	String? name = '';
	int? type = 0;
	int? category = 0;
	bool? hot = false;

	HighQualityTagsTags();

	factory HighQualityTagsTags.fromJson(Map<String, dynamic> json) => _HighQualityTagsTagsFromJson(json);

	Map<String, dynamic> toJson() => _HighQualityTagsTagsToJson(this);

	@override
	String toString() {
		return jsonEncode(this);
	}
}