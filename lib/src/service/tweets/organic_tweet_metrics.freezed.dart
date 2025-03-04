// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organic_tweet_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganicTweetMetrics _$OrganicTweetMetricsFromJson(Map<String, dynamic> json) {
  return _OrganicTweetMetrics.fromJson(json);
}

/// @nodoc
mixin _$OrganicTweetMetrics {
  /// A count of how many times the Tweet has been viewed
  /// (not unique by user). A view is counted if any part of the Tweet is
  /// visible on the screen.
  int get impressionCount => throw _privateConstructorUsedError;

  /// A count of how many times the Tweet has been liked.
  int get likeCount => throw _privateConstructorUsedError;

  /// A count of how many times the Tweet has been Retweeted. Please note:
  /// This does not include Quote Tweets.
  int get retweetCount => throw _privateConstructorUsedError;

  /// A count of how many times the Tweet has been replied to.
  int get replyCount => throw _privateConstructorUsedError;

  /// A count of the number of times a user clicks the following portions of
  /// a Tweet: display name, user name, profile picture.
  @JsonKey(name: 'user_profile_clicks')
  int get profileClickCount => throw _privateConstructorUsedError;

  /// A count of the number of times a user clicks on a URL link or URL
  /// preview card in a Tweet.
  @JsonKey(name: 'url_link_clicks')
  int get linkClickCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganicTweetMetricsCopyWith<OrganicTweetMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganicTweetMetricsCopyWith<$Res> {
  factory $OrganicTweetMetricsCopyWith(
          OrganicTweetMetrics value, $Res Function(OrganicTweetMetrics) then) =
      _$OrganicTweetMetricsCopyWithImpl<$Res>;
  $Res call(
      {int impressionCount,
      int likeCount,
      int retweetCount,
      int replyCount,
      @JsonKey(name: 'user_profile_clicks') int profileClickCount,
      @JsonKey(name: 'url_link_clicks') int linkClickCount});
}

/// @nodoc
class _$OrganicTweetMetricsCopyWithImpl<$Res>
    implements $OrganicTweetMetricsCopyWith<$Res> {
  _$OrganicTweetMetricsCopyWithImpl(this._value, this._then);

  final OrganicTweetMetrics _value;
  // ignore: unused_field
  final $Res Function(OrganicTweetMetrics) _then;

  @override
  $Res call({
    Object? impressionCount = freezed,
    Object? likeCount = freezed,
    Object? retweetCount = freezed,
    Object? replyCount = freezed,
    Object? profileClickCount = freezed,
    Object? linkClickCount = freezed,
  }) {
    return _then(_value.copyWith(
      impressionCount: impressionCount == freezed
          ? _value.impressionCount
          : impressionCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      retweetCount: retweetCount == freezed
          ? _value.retweetCount
          : retweetCount // ignore: cast_nullable_to_non_nullable
              as int,
      replyCount: replyCount == freezed
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      profileClickCount: profileClickCount == freezed
          ? _value.profileClickCount
          : profileClickCount // ignore: cast_nullable_to_non_nullable
              as int,
      linkClickCount: linkClickCount == freezed
          ? _value.linkClickCount
          : linkClickCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_OrganicTweetMetricsCopyWith<$Res>
    implements $OrganicTweetMetricsCopyWith<$Res> {
  factory _$$_OrganicTweetMetricsCopyWith(_$_OrganicTweetMetrics value,
          $Res Function(_$_OrganicTweetMetrics) then) =
      __$$_OrganicTweetMetricsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int impressionCount,
      int likeCount,
      int retweetCount,
      int replyCount,
      @JsonKey(name: 'user_profile_clicks') int profileClickCount,
      @JsonKey(name: 'url_link_clicks') int linkClickCount});
}

/// @nodoc
class __$$_OrganicTweetMetricsCopyWithImpl<$Res>
    extends _$OrganicTweetMetricsCopyWithImpl<$Res>
    implements _$$_OrganicTweetMetricsCopyWith<$Res> {
  __$$_OrganicTweetMetricsCopyWithImpl(_$_OrganicTweetMetrics _value,
      $Res Function(_$_OrganicTweetMetrics) _then)
      : super(_value, (v) => _then(v as _$_OrganicTweetMetrics));

  @override
  _$_OrganicTweetMetrics get _value => super._value as _$_OrganicTweetMetrics;

  @override
  $Res call({
    Object? impressionCount = freezed,
    Object? likeCount = freezed,
    Object? retweetCount = freezed,
    Object? replyCount = freezed,
    Object? profileClickCount = freezed,
    Object? linkClickCount = freezed,
  }) {
    return _then(_$_OrganicTweetMetrics(
      impressionCount: impressionCount == freezed
          ? _value.impressionCount
          : impressionCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: likeCount == freezed
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      retweetCount: retweetCount == freezed
          ? _value.retweetCount
          : retweetCount // ignore: cast_nullable_to_non_nullable
              as int,
      replyCount: replyCount == freezed
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      profileClickCount: profileClickCount == freezed
          ? _value.profileClickCount
          : profileClickCount // ignore: cast_nullable_to_non_nullable
              as int,
      linkClickCount: linkClickCount == freezed
          ? _value.linkClickCount
          : linkClickCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganicTweetMetrics implements _OrganicTweetMetrics {
  const _$_OrganicTweetMetrics(
      {required this.impressionCount,
      required this.likeCount,
      required this.retweetCount,
      required this.replyCount,
      @JsonKey(name: 'user_profile_clicks') required this.profileClickCount,
      @JsonKey(name: 'url_link_clicks') required this.linkClickCount});

  factory _$_OrganicTweetMetrics.fromJson(Map<String, dynamic> json) =>
      _$$_OrganicTweetMetricsFromJson(json);

  /// A count of how many times the Tweet has been viewed
  /// (not unique by user). A view is counted if any part of the Tweet is
  /// visible on the screen.
  @override
  final int impressionCount;

  /// A count of how many times the Tweet has been liked.
  @override
  final int likeCount;

  /// A count of how many times the Tweet has been Retweeted. Please note:
  /// This does not include Quote Tweets.
  @override
  final int retweetCount;

  /// A count of how many times the Tweet has been replied to.
  @override
  final int replyCount;

  /// A count of the number of times a user clicks the following portions of
  /// a Tweet: display name, user name, profile picture.
  @override
  @JsonKey(name: 'user_profile_clicks')
  final int profileClickCount;

  /// A count of the number of times a user clicks on a URL link or URL
  /// preview card in a Tweet.
  @override
  @JsonKey(name: 'url_link_clicks')
  final int linkClickCount;

  @override
  String toString() {
    return 'OrganicTweetMetrics(impressionCount: $impressionCount, likeCount: $likeCount, retweetCount: $retweetCount, replyCount: $replyCount, profileClickCount: $profileClickCount, linkClickCount: $linkClickCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrganicTweetMetrics &&
            const DeepCollectionEquality()
                .equals(other.impressionCount, impressionCount) &&
            const DeepCollectionEquality().equals(other.likeCount, likeCount) &&
            const DeepCollectionEquality()
                .equals(other.retweetCount, retweetCount) &&
            const DeepCollectionEquality()
                .equals(other.replyCount, replyCount) &&
            const DeepCollectionEquality()
                .equals(other.profileClickCount, profileClickCount) &&
            const DeepCollectionEquality()
                .equals(other.linkClickCount, linkClickCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(impressionCount),
      const DeepCollectionEquality().hash(likeCount),
      const DeepCollectionEquality().hash(retweetCount),
      const DeepCollectionEquality().hash(replyCount),
      const DeepCollectionEquality().hash(profileClickCount),
      const DeepCollectionEquality().hash(linkClickCount));

  @JsonKey(ignore: true)
  @override
  _$$_OrganicTweetMetricsCopyWith<_$_OrganicTweetMetrics> get copyWith =>
      __$$_OrganicTweetMetricsCopyWithImpl<_$_OrganicTweetMetrics>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganicTweetMetricsToJson(this);
  }
}

abstract class _OrganicTweetMetrics implements OrganicTweetMetrics {
  const factory _OrganicTweetMetrics(
      {required final int impressionCount,
      required final int likeCount,
      required final int retweetCount,
      required final int replyCount,
      @JsonKey(name: 'user_profile_clicks')
          required final int profileClickCount,
      @JsonKey(name: 'url_link_clicks')
          required final int linkClickCount}) = _$_OrganicTweetMetrics;

  factory _OrganicTweetMetrics.fromJson(Map<String, dynamic> json) =
      _$_OrganicTweetMetrics.fromJson;

  @override

  /// A count of how many times the Tweet has been viewed
  /// (not unique by user). A view is counted if any part of the Tweet is
  /// visible on the screen.
  int get impressionCount => throw _privateConstructorUsedError;
  @override

  /// A count of how many times the Tweet has been liked.
  int get likeCount => throw _privateConstructorUsedError;
  @override

  /// A count of how many times the Tweet has been Retweeted. Please note:
  /// This does not include Quote Tweets.
  int get retweetCount => throw _privateConstructorUsedError;
  @override

  /// A count of how many times the Tweet has been replied to.
  int get replyCount => throw _privateConstructorUsedError;
  @override

  /// A count of the number of times a user clicks the following portions of
  /// a Tweet: display name, user name, profile picture.
  @JsonKey(name: 'user_profile_clicks')
  int get profileClickCount => throw _privateConstructorUsedError;
  @override

  /// A count of the number of times a user clicks on a URL link or URL
  /// preview card in a Tweet.
  @JsonKey(name: 'url_link_clicks')
  int get linkClickCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OrganicTweetMetricsCopyWith<_$_OrganicTweetMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}
