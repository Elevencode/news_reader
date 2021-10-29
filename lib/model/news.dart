import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_reader/model/source.dart';

part 'news.freezed.dart';
part 'news.g.dart';

@freezed
abstract class News with _$News {
  const News._();

  factory News({
    Source? source,
    String? title,
    String? description,
    Uri? url,
    Uri? urlToImage,
    String? publishedAt,
    String? content,
    String? author,
  }) = _News;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);
}
