// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

News _$NewsFromJson(Map<String, dynamic> json) {
  return _News.fromJson(json);
}

/// @nodoc
class _$NewsTearOff {
  const _$NewsTearOff();

  _News call(
      {Source? source,
      String? title,
      String? description,
      Uri? url,
      Uri? urlToImage,
      String? publishedAt,
      String? content,
      String? author}) {
    return _News(
      source: source,
      title: title,
      description: description,
      url: url,
      urlToImage: urlToImage,
      publishedAt: publishedAt,
      content: content,
      author: author,
    );
  }

  News fromJson(Map<String, Object?> json) {
    return News.fromJson(json);
  }
}

/// @nodoc
const $News = _$NewsTearOff();

/// @nodoc
mixin _$News {
  Source? get source => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Uri? get url => throw _privateConstructorUsedError;
  Uri? get urlToImage => throw _privateConstructorUsedError;
  String? get publishedAt => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsCopyWith<News> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsCopyWith<$Res> {
  factory $NewsCopyWith(News value, $Res Function(News) then) =
      _$NewsCopyWithImpl<$Res>;
  $Res call(
      {Source? source,
      String? title,
      String? description,
      Uri? url,
      Uri? urlToImage,
      String? publishedAt,
      String? content,
      String? author});

  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$NewsCopyWithImpl<$Res> implements $NewsCopyWith<$Res> {
  _$NewsCopyWithImpl(this._value, this._then);

  final News _value;
  // ignore: unused_field
  final $Res Function(News) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      urlToImage: urlToImage == freezed
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as Uri?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $SourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$NewsCopyWith<$Res> implements $NewsCopyWith<$Res> {
  factory _$NewsCopyWith(_News value, $Res Function(_News) then) =
      __$NewsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Source? source,
      String? title,
      String? description,
      Uri? url,
      Uri? urlToImage,
      String? publishedAt,
      String? content,
      String? author});

  @override
  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$NewsCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$NewsCopyWith<$Res> {
  __$NewsCopyWithImpl(_News _value, $Res Function(_News) _then)
      : super(_value, (v) => _then(v as _News));

  @override
  _News get _value => super._value as _News;

  @override
  $Res call({
    Object? source = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
    Object? author = freezed,
  }) {
    return _then(_News(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      urlToImage: urlToImage == freezed
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as Uri?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_News extends _News {
  _$_News(
      {this.source,
      this.title,
      this.description,
      this.url,
      this.urlToImage,
      this.publishedAt,
      this.content,
      this.author})
      : super._();

  factory _$_News.fromJson(Map<String, dynamic> json) => _$$_NewsFromJson(json);

  @override
  final Source? source;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final Uri? url;
  @override
  final Uri? urlToImage;
  @override
  final String? publishedAt;
  @override
  final String? content;
  @override
  final String? author;

  @override
  String toString() {
    return 'News(source: $source, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _News &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.author, author) || other.author == author));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source, title, description, url,
      urlToImage, publishedAt, content, author);

  @JsonKey(ignore: true)
  @override
  _$NewsCopyWith<_News> get copyWith =>
      __$NewsCopyWithImpl<_News>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsToJson(this);
  }
}

abstract class _News extends News {
  factory _News(
      {Source? source,
      String? title,
      String? description,
      Uri? url,
      Uri? urlToImage,
      String? publishedAt,
      String? content,
      String? author}) = _$_News;
  _News._() : super._();

  factory _News.fromJson(Map<String, dynamic> json) = _$_News.fromJson;

  @override
  Source? get source;
  @override
  String? get title;
  @override
  String? get description;
  @override
  Uri? get url;
  @override
  Uri? get urlToImage;
  @override
  String? get publishedAt;
  @override
  String? get content;
  @override
  String? get author;
  @override
  @JsonKey(ignore: true)
  _$NewsCopyWith<_News> get copyWith => throw _privateConstructorUsedError;
}
