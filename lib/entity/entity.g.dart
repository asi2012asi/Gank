// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Daily _$DailyFromJson(Map<String, dynamic> json) {
  return Daily(
    error: json['error'] as bool,
    categories: (json['category'] as List)?.map((e) => e as String)?.toList(),
    result: (json['results'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          (e as List)
              ?.map((e) =>
                  e == null ? null : Gank.fromJson(e as Map<String, dynamic>))
              ?.toList()),
    ),
  );
}

Map<String, dynamic> _$DailyToJson(Daily instance) => <String, dynamic>{
      'error': instance.error,
      'category': instance.categories,
      'results': instance.result,
    };

Gank _$GankFromJson(Map<String, dynamic> json) {
  return Gank(
    id: json['_id'] as String,
    createdAt: json['createdAt'] as String,
    desc: json['desc'] as String,
    images: (json['images'] as List)?.map((e) => e as String)?.toList(),
    publishedAt: json['publishedAt'] as String,
    source: json['source'] as String,
    type: json['type'] as String,
    url: json['url'] as String,
    used: json['used'] as bool,
    who: json['who'] as String,
  );
}

Map<String, dynamic> _$GankToJson(Gank instance) => <String, dynamic>{
      '_id': instance.id,
      'createdAt': instance.createdAt,
      'desc': instance.desc,
      'images': instance.images,
      'publishedAt': instance.publishedAt,
      'source': instance.source,
      'type': instance.type,
      'url': instance.url,
      'used': instance.used,
      'who': instance.who,
    };

Welfare _$WelfareFromJson(Map<String, dynamic> json) {
  return Welfare(
    json['error'] as bool,
    (json['results'] as List)
        ?.map(
            (e) => e == null ? null : Gank.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$WelfareToJson(Welfare instance) => <String, dynamic>{
      'error': instance.error,
      'results': instance.result,
    };
