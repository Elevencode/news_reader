// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_News _$$_NewsFromJson(Map<String, dynamic> json) => _$_News(
      source: json['source'] == null
          ? null
          : Source.fromJson(json['source'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      url: json['url'] == null ? null : Uri.parse(json['url'] as String),
      urlToImage: json['urlToImage'] == null
          ? null
          : Uri.parse(json['urlToImage'] as String),
      publishedAt: json['publishedAt'] as String?,
      content: json['content'] as String?,
      author: json['author'] as String?,
    );

Map<String, dynamic> _$$_NewsToJson(_$_News instance) => <String, dynamic>{
      'source': instance.source,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url?.toString(),
      'urlToImage': instance.urlToImage?.toString(),
      'publishedAt': instance.publishedAt,
      'content': instance.content,
      'author': instance.author,
    };
