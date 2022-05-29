// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

enum TweetType {
  retweeted,

  quoted,

  @JsonValue('replied_to')
  repliedTo,
}
