// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.
// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'promoted_media_metrics.freezed.dart';
part 'promoted_media_metrics.g.dart';

@freezed
class PromotedMediaMetrics with _$PromotedMediaMetrics {
  const factory PromotedMediaMetrics({
    @JsonKey(name: 'playback_0_count') required int playback0Count,
    @JsonKey(name: 'playback_25_count') required int playback25Count,
    @JsonKey(name: 'playback_50_count') required int playback50Count,
    @JsonKey(name: 'playback_75_count') required int playback75Count,
    @JsonKey(name: 'playback_100_count') required int playback100Count,
    required int viewCount,
  }) = _PromotedMediaMetrics;

  factory PromotedMediaMetrics.fromJson(Map<String, Object?> json) =>
      _$PromotedMediaMetricsFromJson(json);
}
