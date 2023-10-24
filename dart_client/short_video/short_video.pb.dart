//
//  Generated code. Do not modify.
//  source: short_video/short_video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $0;

class ShortVideoProduct extends $pb.GeneratedMessage {
  factory ShortVideoProduct({
    $fixnum.Int64? productId,
    $core.String? productPromotionText,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (productPromotionText != null) {
      $result.productPromotionText = productPromotionText;
    }
    return $result;
  }
  ShortVideoProduct._() : super();
  factory ShortVideoProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortVideoProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortVideoProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productId')
    ..aOS(2, _omitFieldNames ? '' : 'productPromotionText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortVideoProduct clone() => ShortVideoProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortVideoProduct copyWith(void Function(ShortVideoProduct) updates) => super.copyWith((message) => updates(message as ShortVideoProduct)) as ShortVideoProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortVideoProduct create() => ShortVideoProduct._();
  ShortVideoProduct createEmptyInstance() => create();
  static $pb.PbList<ShortVideoProduct> createRepeated() => $pb.PbList<ShortVideoProduct>();
  @$core.pragma('dart2js:noInline')
  static ShortVideoProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortVideoProduct>(create);
  static ShortVideoProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productId => $_getI64(0);
  @$pb.TagNumber(1)
  set productId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productPromotionText => $_getSZ(1);
  @$pb.TagNumber(2)
  set productPromotionText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductPromotionText() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductPromotionText() => clearField(2);
}

class ShortVideoShop extends $pb.GeneratedMessage {
  factory ShortVideoShop({
    $fixnum.Int64? shopId,
    $core.String? shopName,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    return $result;
  }
  ShortVideoShop._() : super();
  factory ShortVideoShop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortVideoShop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortVideoShop', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shopId')
    ..aOS(2, _omitFieldNames ? '' : 'shopName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortVideoShop clone() => ShortVideoShop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortVideoShop copyWith(void Function(ShortVideoShop) updates) => super.copyWith((message) => updates(message as ShortVideoShop)) as ShortVideoShop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortVideoShop create() => ShortVideoShop._();
  ShortVideoShop createEmptyInstance() => create();
  static $pb.PbList<ShortVideoShop> createRepeated() => $pb.PbList<ShortVideoShop>();
  @$core.pragma('dart2js:noInline')
  static ShortVideoShop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortVideoShop>(create);
  static ShortVideoShop? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shopId => $_getI64(0);
  @$pb.TagNumber(1)
  set shopId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shopName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopName() => clearField(2);
}

class ShortVideoUser extends $pb.GeneratedMessage {
  factory ShortVideoUser({
    $fixnum.Int64? userId,
    $core.String? userName,
    $core.String? avatarUrl,
    $core.bool? isFollow,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (isFollow != null) {
      $result.isFollow = isFollow;
    }
    return $result;
  }
  ShortVideoUser._() : super();
  factory ShortVideoUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortVideoUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortVideoUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..aOB(4, _omitFieldNames ? '' : 'isFollow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortVideoUser clone() => ShortVideoUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortVideoUser copyWith(void Function(ShortVideoUser) updates) => super.copyWith((message) => updates(message as ShortVideoUser)) as ShortVideoUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortVideoUser create() => ShortVideoUser._();
  ShortVideoUser createEmptyInstance() => create();
  static $pb.PbList<ShortVideoUser> createRepeated() => $pb.PbList<ShortVideoUser>();
  @$core.pragma('dart2js:noInline')
  static ShortVideoUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortVideoUser>(create);
  static ShortVideoUser? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFollow => $_getBF(3);
  @$pb.TagNumber(4)
  set isFollow($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFollow() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFollow() => clearField(4);
}

class ShortVideo extends $pb.GeneratedMessage {
  factory ShortVideo({
    $fixnum.Int64? shortVideoId,
    $core.String? videoUrl,
    $core.String? coverUrl,
    $core.String? description,
    $core.int? visibility,
    $core.int? videoLength,
    $core.int? videoDuration,
    $core.int? censorStatus,
    $core.String? censorRejectedReason,
    $core.Iterable<ShortVideoProduct>? products,
    ShortVideoShop? shop,
    ShortVideoUser? userInfo,
    $core.bool? isLike,
    $fixnum.Int64? likeCount,
    $core.bool? isFavorite,
    $fixnum.Int64? favoriteCount,
    $fixnum.Int64? commentCount,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    if (videoUrl != null) {
      $result.videoUrl = videoUrl;
    }
    if (coverUrl != null) {
      $result.coverUrl = coverUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (videoLength != null) {
      $result.videoLength = videoLength;
    }
    if (videoDuration != null) {
      $result.videoDuration = videoDuration;
    }
    if (censorStatus != null) {
      $result.censorStatus = censorStatus;
    }
    if (censorRejectedReason != null) {
      $result.censorRejectedReason = censorRejectedReason;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    if (shop != null) {
      $result.shop = shop;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    if (isLike != null) {
      $result.isLike = isLike;
    }
    if (likeCount != null) {
      $result.likeCount = likeCount;
    }
    if (isFavorite != null) {
      $result.isFavorite = isFavorite;
    }
    if (favoriteCount != null) {
      $result.favoriteCount = favoriteCount;
    }
    if (commentCount != null) {
      $result.commentCount = commentCount;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  ShortVideo._() : super();
  factory ShortVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shortVideoId')
    ..aOS(2, _omitFieldNames ? '' : 'videoUrl')
    ..aOS(3, _omitFieldNames ? '' : 'coverUrl')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'videoLength', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'videoDuration', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'censorStatus', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'censorRejectedReason')
    ..pc<ShortVideoProduct>(10, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ShortVideoProduct.create)
    ..aOM<ShortVideoShop>(11, _omitFieldNames ? '' : 'shop', subBuilder: ShortVideoShop.create)
    ..aOM<ShortVideoUser>(12, _omitFieldNames ? '' : 'userInfo', subBuilder: ShortVideoUser.create)
    ..aOB(13, _omitFieldNames ? '' : 'isLike')
    ..aInt64(14, _omitFieldNames ? '' : 'likeCount')
    ..aOB(15, _omitFieldNames ? '' : 'isFavorite')
    ..aInt64(16, _omitFieldNames ? '' : 'favoriteCount')
    ..aInt64(17, _omitFieldNames ? '' : 'commentCount')
    ..aOS(18, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortVideo clone() => ShortVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortVideo copyWith(void Function(ShortVideo) updates) => super.copyWith((message) => updates(message as ShortVideo)) as ShortVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortVideo create() => ShortVideo._();
  ShortVideo createEmptyInstance() => create();
  static $pb.PbList<ShortVideo> createRepeated() => $pb.PbList<ShortVideo>();
  @$core.pragma('dart2js:noInline')
  static ShortVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortVideo>(create);
  static ShortVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shortVideoId => $_getI64(0);
  @$pb.TagNumber(1)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShortVideoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortVideoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get coverUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set coverUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoverUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoverUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get visibility => $_getIZ(4);
  @$pb.TagNumber(5)
  set visibility($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisibility() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get videoLength => $_getIZ(5);
  @$pb.TagNumber(6)
  set videoLength($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoLength() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get videoDuration => $_getIZ(6);
  @$pb.TagNumber(7)
  set videoDuration($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideoDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideoDuration() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get censorStatus => $_getIZ(7);
  @$pb.TagNumber(8)
  set censorStatus($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCensorStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearCensorStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get censorRejectedReason => $_getSZ(8);
  @$pb.TagNumber(9)
  set censorRejectedReason($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCensorRejectedReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearCensorRejectedReason() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<ShortVideoProduct> get products => $_getList(9);

  @$pb.TagNumber(11)
  ShortVideoShop get shop => $_getN(10);
  @$pb.TagNumber(11)
  set shop(ShortVideoShop v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasShop() => $_has(10);
  @$pb.TagNumber(11)
  void clearShop() => clearField(11);
  @$pb.TagNumber(11)
  ShortVideoShop ensureShop() => $_ensure(10);

  @$pb.TagNumber(12)
  ShortVideoUser get userInfo => $_getN(11);
  @$pb.TagNumber(12)
  set userInfo(ShortVideoUser v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserInfo() => clearField(12);
  @$pb.TagNumber(12)
  ShortVideoUser ensureUserInfo() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get isLike => $_getBF(12);
  @$pb.TagNumber(13)
  set isLike($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsLike() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsLike() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get likeCount => $_getI64(13);
  @$pb.TagNumber(14)
  set likeCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLikeCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearLikeCount() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isFavorite => $_getBF(14);
  @$pb.TagNumber(15)
  set isFavorite($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsFavorite() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsFavorite() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get favoriteCount => $_getI64(15);
  @$pb.TagNumber(16)
  set favoriteCount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFavoriteCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearFavoriteCount() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get commentCount => $_getI64(16);
  @$pb.TagNumber(17)
  set commentCount($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCommentCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearCommentCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get createdAt => $_getSZ(17);
  @$pb.TagNumber(18)
  set createdAt($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCreatedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreatedAt() => clearField(18);
}

class StageVideo extends $pb.GeneratedMessage {
  factory StageVideo({
    $fixnum.Int64? stageVideoId,
    $core.String? videoUrl,
    $core.String? videoPath,
    $core.String? coverUrl,
    $core.String? coverPath,
    $core.String? description,
    $core.int? visibility,
    $core.int? videoLength,
    $core.int? videoDuration,
    $core.Iterable<ShortVideoProduct>? products,
    ShortVideoShop? shop,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (stageVideoId != null) {
      $result.stageVideoId = stageVideoId;
    }
    if (videoUrl != null) {
      $result.videoUrl = videoUrl;
    }
    if (videoPath != null) {
      $result.videoPath = videoPath;
    }
    if (coverUrl != null) {
      $result.coverUrl = coverUrl;
    }
    if (coverPath != null) {
      $result.coverPath = coverPath;
    }
    if (description != null) {
      $result.description = description;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (videoLength != null) {
      $result.videoLength = videoLength;
    }
    if (videoDuration != null) {
      $result.videoDuration = videoDuration;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    if (shop != null) {
      $result.shop = shop;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  StageVideo._() : super();
  factory StageVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StageVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StageVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'stageVideoId')
    ..aOS(2, _omitFieldNames ? '' : 'videoUrl')
    ..aOS(3, _omitFieldNames ? '' : 'videoPath')
    ..aOS(4, _omitFieldNames ? '' : 'coverUrl')
    ..aOS(5, _omitFieldNames ? '' : 'coverPath')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'videoLength', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'videoDuration', $pb.PbFieldType.O3)
    ..pc<ShortVideoProduct>(10, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ShortVideoProduct.create)
    ..aOM<ShortVideoShop>(11, _omitFieldNames ? '' : 'shop', subBuilder: ShortVideoShop.create)
    ..aOS(12, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StageVideo clone() => StageVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StageVideo copyWith(void Function(StageVideo) updates) => super.copyWith((message) => updates(message as StageVideo)) as StageVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageVideo create() => StageVideo._();
  StageVideo createEmptyInstance() => create();
  static $pb.PbList<StageVideo> createRepeated() => $pb.PbList<StageVideo>();
  @$core.pragma('dart2js:noInline')
  static StageVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StageVideo>(create);
  static StageVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get stageVideoId => $_getI64(0);
  @$pb.TagNumber(1)
  set stageVideoId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStageVideoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStageVideoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get videoPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set videoPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get coverUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set coverUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoverUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get coverPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set coverPath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoverPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoverPath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get visibility => $_getIZ(6);
  @$pb.TagNumber(7)
  set visibility($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVisibility() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisibility() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get videoLength => $_getIZ(7);
  @$pb.TagNumber(8)
  set videoLength($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVideoLength() => $_has(7);
  @$pb.TagNumber(8)
  void clearVideoLength() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get videoDuration => $_getIZ(8);
  @$pb.TagNumber(9)
  set videoDuration($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVideoDuration() => $_has(8);
  @$pb.TagNumber(9)
  void clearVideoDuration() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<ShortVideoProduct> get products => $_getList(9);

  @$pb.TagNumber(11)
  ShortVideoShop get shop => $_getN(10);
  @$pb.TagNumber(11)
  set shop(ShortVideoShop v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasShop() => $_has(10);
  @$pb.TagNumber(11)
  void clearShop() => clearField(11);
  @$pb.TagNumber(11)
  ShortVideoShop ensureShop() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get createdAt => $_getSZ(11);
  @$pb.TagNumber(12)
  set createdAt($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);
}

class ShortVideoComment extends $pb.GeneratedMessage {
  factory ShortVideoComment({
    $fixnum.Int64? commentId,
    $fixnum.Int64? shortVideoId,
    $core.String? content,
    $core.String? createdAt,
    $fixnum.Int64? replyCount,
    ShortVideoUser? userInfo,
  }) {
    final $result = create();
    if (commentId != null) {
      $result.commentId = commentId;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    if (content != null) {
      $result.content = content;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (replyCount != null) {
      $result.replyCount = replyCount;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    return $result;
  }
  ShortVideoComment._() : super();
  factory ShortVideoComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShortVideoComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShortVideoComment', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'commentId')
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOS(4, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'replyCount')
    ..aOM<ShortVideoUser>(6, _omitFieldNames ? '' : 'userInfo', subBuilder: ShortVideoUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShortVideoComment clone() => ShortVideoComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShortVideoComment copyWith(void Function(ShortVideoComment) updates) => super.copyWith((message) => updates(message as ShortVideoComment)) as ShortVideoComment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShortVideoComment create() => ShortVideoComment._();
  ShortVideoComment createEmptyInstance() => create();
  static $pb.PbList<ShortVideoComment> createRepeated() => $pb.PbList<ShortVideoComment>();
  @$core.pragma('dart2js:noInline')
  static ShortVideoComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShortVideoComment>(create);
  static ShortVideoComment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get commentId => $_getI64(0);
  @$pb.TagNumber(1)
  set commentId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommentId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get replyCount => $_getI64(4);
  @$pb.TagNumber(5)
  set replyCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplyCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearReplyCount() => clearField(5);

  @$pb.TagNumber(6)
  ShortVideoUser get userInfo => $_getN(5);
  @$pb.TagNumber(6)
  set userInfo(ShortVideoUser v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserInfo() => clearField(6);
  @$pb.TagNumber(6)
  ShortVideoUser ensureUserInfo() => $_ensure(5);
}

class CreateShortVideoRequest extends $pb.GeneratedMessage {
  factory CreateShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $core.String? videoPath,
    $core.String? coverPath,
    $core.String? description,
    $core.int? visibility,
    $core.int? videoLength,
    $core.int? videoDuration,
    $core.Iterable<ShortVideoProduct>? products,
    $fixnum.Int64? shopId,
    $fixnum.Int64? stageVideoId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (videoPath != null) {
      $result.videoPath = videoPath;
    }
    if (coverPath != null) {
      $result.coverPath = coverPath;
    }
    if (description != null) {
      $result.description = description;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (videoLength != null) {
      $result.videoLength = videoLength;
    }
    if (videoDuration != null) {
      $result.videoDuration = videoDuration;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (stageVideoId != null) {
      $result.stageVideoId = stageVideoId;
    }
    return $result;
  }
  CreateShortVideoRequest._() : super();
  factory CreateShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'videoPath')
    ..aOS(3, _omitFieldNames ? '' : 'coverPath')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'videoLength', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'videoDuration', $pb.PbFieldType.O3)
    ..pc<ShortVideoProduct>(8, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ShortVideoProduct.create)
    ..aInt64(9, _omitFieldNames ? '' : 'shopId')
    ..aInt64(10, _omitFieldNames ? '' : 'stageVideoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShortVideoRequest clone() => CreateShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShortVideoRequest copyWith(void Function(CreateShortVideoRequest) updates) => super.copyWith((message) => updates(message as CreateShortVideoRequest)) as CreateShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShortVideoRequest create() => CreateShortVideoRequest._();
  CreateShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<CreateShortVideoRequest> createRepeated() => $pb.PbList<CreateShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShortVideoRequest>(create);
  static CreateShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get videoPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get coverPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set coverPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoverPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoverPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get visibility => $_getIZ(4);
  @$pb.TagNumber(5)
  set visibility($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisibility() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get videoLength => $_getIZ(5);
  @$pb.TagNumber(6)
  set videoLength($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoLength() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get videoDuration => $_getIZ(6);
  @$pb.TagNumber(7)
  set videoDuration($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideoDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideoDuration() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ShortVideoProduct> get products => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get shopId => $_getI64(8);
  @$pb.TagNumber(9)
  set shopId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasShopId() => $_has(8);
  @$pb.TagNumber(9)
  void clearShopId() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get stageVideoId => $_getI64(9);
  @$pb.TagNumber(10)
  set stageVideoId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStageVideoId() => $_has(9);
  @$pb.TagNumber(10)
  void clearStageVideoId() => clearField(10);
}

class CreateShortVideoResponse extends $pb.GeneratedMessage {
  factory CreateShortVideoResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? shortVideoId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    return $result;
  }
  CreateShortVideoResponse._() : super();
  factory CreateShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShortVideoResponse clone() => CreateShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShortVideoResponse copyWith(void Function(CreateShortVideoResponse) updates) => super.copyWith((message) => updates(message as CreateShortVideoResponse)) as CreateShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShortVideoResponse create() => CreateShortVideoResponse._();
  CreateShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<CreateShortVideoResponse> createRepeated() => $pb.PbList<CreateShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShortVideoResponse>(create);
  static CreateShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);
}

class StageShortVideoRequest extends $pb.GeneratedMessage {
  factory StageShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $core.String? videoPath,
    $core.String? coverPath,
    $core.String? description,
    $core.int? visibility,
    $core.int? videoLength,
    $core.int? videoDuration,
    $core.Iterable<ShortVideoProduct>? products,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (videoPath != null) {
      $result.videoPath = videoPath;
    }
    if (coverPath != null) {
      $result.coverPath = coverPath;
    }
    if (description != null) {
      $result.description = description;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (videoLength != null) {
      $result.videoLength = videoLength;
    }
    if (videoDuration != null) {
      $result.videoDuration = videoDuration;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  StageShortVideoRequest._() : super();
  factory StageShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StageShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StageShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'videoPath')
    ..aOS(3, _omitFieldNames ? '' : 'coverPath')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'videoLength', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'videoDuration', $pb.PbFieldType.O3)
    ..pc<ShortVideoProduct>(8, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ShortVideoProduct.create)
    ..aInt64(9, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StageShortVideoRequest clone() => StageShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StageShortVideoRequest copyWith(void Function(StageShortVideoRequest) updates) => super.copyWith((message) => updates(message as StageShortVideoRequest)) as StageShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageShortVideoRequest create() => StageShortVideoRequest._();
  StageShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<StageShortVideoRequest> createRepeated() => $pb.PbList<StageShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static StageShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StageShortVideoRequest>(create);
  static StageShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get videoPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get coverPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set coverPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoverPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoverPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get visibility => $_getIZ(4);
  @$pb.TagNumber(5)
  set visibility($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisibility() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get videoLength => $_getIZ(5);
  @$pb.TagNumber(6)
  set videoLength($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoLength() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get videoDuration => $_getIZ(6);
  @$pb.TagNumber(7)
  set videoDuration($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideoDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideoDuration() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ShortVideoProduct> get products => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get shopId => $_getI64(8);
  @$pb.TagNumber(9)
  set shopId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasShopId() => $_has(8);
  @$pb.TagNumber(9)
  void clearShopId() => clearField(9);
}

class StageShortVideoResponse extends $pb.GeneratedMessage {
  factory StageShortVideoResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? stageVideoId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (stageVideoId != null) {
      $result.stageVideoId = stageVideoId;
    }
    return $result;
  }
  StageShortVideoResponse._() : super();
  factory StageShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StageShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StageShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'stageVideoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StageShortVideoResponse clone() => StageShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StageShortVideoResponse copyWith(void Function(StageShortVideoResponse) updates) => super.copyWith((message) => updates(message as StageShortVideoResponse)) as StageShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StageShortVideoResponse create() => StageShortVideoResponse._();
  StageShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<StageShortVideoResponse> createRepeated() => $pb.PbList<StageShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static StageShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StageShortVideoResponse>(create);
  static StageShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get stageVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set stageVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStageVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStageVideoId() => clearField(2);
}

/// 我的短视频列表
class ListMyShortVideoRequest extends $pb.GeneratedMessage {
  factory ListMyShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $core.int? type,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (type != null) {
      $result.type = type;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyShortVideoRequest._() : super();
  factory ListMyShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyShortVideoRequest clone() => ListMyShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyShortVideoRequest copyWith(void Function(ListMyShortVideoRequest) updates) => super.copyWith((message) => updates(message as ListMyShortVideoRequest)) as ListMyShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyShortVideoRequest create() => ListMyShortVideoRequest._();
  ListMyShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyShortVideoRequest> createRepeated() => $pb.PbList<ListMyShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyShortVideoRequest>(create);
  static ListMyShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(2);
}

class ListMyShortVideoResponse extends $pb.GeneratedMessage {
  factory ListMyShortVideoResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ShortVideo>? shortVideoList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shortVideoList != null) {
      $result.shortVideoList.addAll(shortVideoList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyShortVideoResponse._() : super();
  factory ListMyShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ShortVideo>(2, _omitFieldNames ? '' : 'shortVideoList', $pb.PbFieldType.PM, subBuilder: ShortVideo.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyShortVideoResponse clone() => ListMyShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyShortVideoResponse copyWith(void Function(ListMyShortVideoResponse) updates) => super.copyWith((message) => updates(message as ListMyShortVideoResponse)) as ListMyShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyShortVideoResponse create() => ListMyShortVideoResponse._();
  ListMyShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyShortVideoResponse> createRepeated() => $pb.PbList<ListMyShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyShortVideoResponse>(create);
  static ListMyShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShortVideo> get shortVideoList => $_getList(1);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(2);
}

/// 我的暂存视频列表
class ListMyStageVideoRequest extends $pb.GeneratedMessage {
  factory ListMyStageVideoRequest({
    $0.BaseRequest? baseRequest,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyStageVideoRequest._() : super();
  factory ListMyStageVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyStageVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyStageVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyStageVideoRequest clone() => ListMyStageVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyStageVideoRequest copyWith(void Function(ListMyStageVideoRequest) updates) => super.copyWith((message) => updates(message as ListMyStageVideoRequest)) as ListMyStageVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyStageVideoRequest create() => ListMyStageVideoRequest._();
  ListMyStageVideoRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyStageVideoRequest> createRepeated() => $pb.PbList<ListMyStageVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyStageVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyStageVideoRequest>(create);
  static ListMyStageVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListMyStageVideoResponse extends $pb.GeneratedMessage {
  factory ListMyStageVideoResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<StageVideo>? stageVideoList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (stageVideoList != null) {
      $result.stageVideoList.addAll(stageVideoList);
    }
    return $result;
  }
  ListMyStageVideoResponse._() : super();
  factory ListMyStageVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyStageVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyStageVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<StageVideo>(2, _omitFieldNames ? '' : 'stageVideoList', $pb.PbFieldType.PM, subBuilder: StageVideo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyStageVideoResponse clone() => ListMyStageVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyStageVideoResponse copyWith(void Function(ListMyStageVideoResponse) updates) => super.copyWith((message) => updates(message as ListMyStageVideoResponse)) as ListMyStageVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyStageVideoResponse create() => ListMyStageVideoResponse._();
  ListMyStageVideoResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyStageVideoResponse> createRepeated() => $pb.PbList<ListMyStageVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyStageVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyStageVideoResponse>(create);
  static ListMyStageVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<StageVideo> get stageVideoList => $_getList(1);
}

/// 我的喜欢视频列表
class ListMyLikeVideoRequest extends $pb.GeneratedMessage {
  factory ListMyLikeVideoRequest({
    $0.BaseRequest? baseRequest,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyLikeVideoRequest._() : super();
  factory ListMyLikeVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyLikeVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyLikeVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyLikeVideoRequest clone() => ListMyLikeVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyLikeVideoRequest copyWith(void Function(ListMyLikeVideoRequest) updates) => super.copyWith((message) => updates(message as ListMyLikeVideoRequest)) as ListMyLikeVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLikeVideoRequest create() => ListMyLikeVideoRequest._();
  ListMyLikeVideoRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyLikeVideoRequest> createRepeated() => $pb.PbList<ListMyLikeVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyLikeVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyLikeVideoRequest>(create);
  static ListMyLikeVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListMyLikeVideoResponse extends $pb.GeneratedMessage {
  factory ListMyLikeVideoResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ShortVideo>? shortVideoList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shortVideoList != null) {
      $result.shortVideoList.addAll(shortVideoList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyLikeVideoResponse._() : super();
  factory ListMyLikeVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyLikeVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyLikeVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ShortVideo>(2, _omitFieldNames ? '' : 'shortVideoList', $pb.PbFieldType.PM, subBuilder: ShortVideo.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyLikeVideoResponse clone() => ListMyLikeVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyLikeVideoResponse copyWith(void Function(ListMyLikeVideoResponse) updates) => super.copyWith((message) => updates(message as ListMyLikeVideoResponse)) as ListMyLikeVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyLikeVideoResponse create() => ListMyLikeVideoResponse._();
  ListMyLikeVideoResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyLikeVideoResponse> createRepeated() => $pb.PbList<ListMyLikeVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyLikeVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyLikeVideoResponse>(create);
  static ListMyLikeVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShortVideo> get shortVideoList => $_getList(1);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(2);
}

/// 我的收藏视频列表
class ListMyFavoriteVideoRequest extends $pb.GeneratedMessage {
  factory ListMyFavoriteVideoRequest({
    $0.BaseRequest? baseRequest,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyFavoriteVideoRequest._() : super();
  factory ListMyFavoriteVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyFavoriteVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyFavoriteVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyFavoriteVideoRequest clone() => ListMyFavoriteVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyFavoriteVideoRequest copyWith(void Function(ListMyFavoriteVideoRequest) updates) => super.copyWith((message) => updates(message as ListMyFavoriteVideoRequest)) as ListMyFavoriteVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFavoriteVideoRequest create() => ListMyFavoriteVideoRequest._();
  ListMyFavoriteVideoRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyFavoriteVideoRequest> createRepeated() => $pb.PbList<ListMyFavoriteVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyFavoriteVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyFavoriteVideoRequest>(create);
  static ListMyFavoriteVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListMyFavoriteVideoResponse extends $pb.GeneratedMessage {
  factory ListMyFavoriteVideoResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ShortVideo>? shortVideoList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shortVideoList != null) {
      $result.shortVideoList.addAll(shortVideoList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyFavoriteVideoResponse._() : super();
  factory ListMyFavoriteVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyFavoriteVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyFavoriteVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ShortVideo>(2, _omitFieldNames ? '' : 'shortVideoList', $pb.PbFieldType.PM, subBuilder: ShortVideo.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyFavoriteVideoResponse clone() => ListMyFavoriteVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyFavoriteVideoResponse copyWith(void Function(ListMyFavoriteVideoResponse) updates) => super.copyWith((message) => updates(message as ListMyFavoriteVideoResponse)) as ListMyFavoriteVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFavoriteVideoResponse create() => ListMyFavoriteVideoResponse._();
  ListMyFavoriteVideoResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyFavoriteVideoResponse> createRepeated() => $pb.PbList<ListMyFavoriteVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyFavoriteVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyFavoriteVideoResponse>(create);
  static ListMyFavoriteVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShortVideo> get shortVideoList => $_getList(1);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(2);
}

/// 获取短视频详情
class GetShortVideoRequest extends $pb.GeneratedMessage {
  factory GetShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shortVideoId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    return $result;
  }
  GetShortVideoRequest._() : super();
  factory GetShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShortVideoRequest clone() => GetShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShortVideoRequest copyWith(void Function(GetShortVideoRequest) updates) => super.copyWith((message) => updates(message as GetShortVideoRequest)) as GetShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShortVideoRequest create() => GetShortVideoRequest._();
  GetShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<GetShortVideoRequest> createRepeated() => $pb.PbList<GetShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShortVideoRequest>(create);
  static GetShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);
}

class GetShortVideoResponse extends $pb.GeneratedMessage {
  factory GetShortVideoResponse({
    $0.BaseResponse? baseResp,
    ShortVideo? shortVideo,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shortVideo != null) {
      $result.shortVideo = shortVideo;
    }
    return $result;
  }
  GetShortVideoResponse._() : super();
  factory GetShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<ShortVideo>(2, _omitFieldNames ? '' : 'shortVideo', subBuilder: ShortVideo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShortVideoResponse clone() => GetShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShortVideoResponse copyWith(void Function(GetShortVideoResponse) updates) => super.copyWith((message) => updates(message as GetShortVideoResponse)) as GetShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShortVideoResponse create() => GetShortVideoResponse._();
  GetShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<GetShortVideoResponse> createRepeated() => $pb.PbList<GetShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShortVideoResponse>(create);
  static GetShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  ShortVideo get shortVideo => $_getN(1);
  @$pb.TagNumber(2)
  set shortVideo(ShortVideo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideo() => clearField(2);
  @$pb.TagNumber(2)
  ShortVideo ensureShortVideo() => $_ensure(1);
}

/// 更新短视频详情
class UpdateShortVideoRequest extends $pb.GeneratedMessage {
  factory UpdateShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shortVideoId,
    $core.String? coverPath,
    $core.String? description,
    $core.int? visibility,
    $core.Iterable<ShortVideoProduct>? products,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    if (coverPath != null) {
      $result.coverPath = coverPath;
    }
    if (description != null) {
      $result.description = description;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  UpdateShortVideoRequest._() : super();
  factory UpdateShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..aOS(3, _omitFieldNames ? '' : 'coverPath')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.O3)
    ..pc<ShortVideoProduct>(6, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ShortVideoProduct.create)
    ..aInt64(7, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShortVideoRequest clone() => UpdateShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShortVideoRequest copyWith(void Function(UpdateShortVideoRequest) updates) => super.copyWith((message) => updates(message as UpdateShortVideoRequest)) as UpdateShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShortVideoRequest create() => UpdateShortVideoRequest._();
  UpdateShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateShortVideoRequest> createRepeated() => $pb.PbList<UpdateShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShortVideoRequest>(create);
  static UpdateShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get coverPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set coverPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoverPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoverPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get visibility => $_getIZ(4);
  @$pb.TagNumber(5)
  set visibility($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisibility() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ShortVideoProduct> get products => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get shopId => $_getI64(6);
  @$pb.TagNumber(7)
  set shopId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShopId() => $_has(6);
  @$pb.TagNumber(7)
  void clearShopId() => clearField(7);
}

class UpdateShortVideoResponse extends $pb.GeneratedMessage {
  factory UpdateShortVideoResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? shortVideoId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    return $result;
  }
  UpdateShortVideoResponse._() : super();
  factory UpdateShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShortVideoResponse clone() => UpdateShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShortVideoResponse copyWith(void Function(UpdateShortVideoResponse) updates) => super.copyWith((message) => updates(message as UpdateShortVideoResponse)) as UpdateShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShortVideoResponse create() => UpdateShortVideoResponse._();
  UpdateShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateShortVideoResponse> createRepeated() => $pb.PbList<UpdateShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShortVideoResponse>(create);
  static UpdateShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);
}

/// 删除短视频
class DeleteShortVideoRequest extends $pb.GeneratedMessage {
  factory DeleteShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shortVideoId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    return $result;
  }
  DeleteShortVideoRequest._() : super();
  factory DeleteShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShortVideoRequest clone() => DeleteShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShortVideoRequest copyWith(void Function(DeleteShortVideoRequest) updates) => super.copyWith((message) => updates(message as DeleteShortVideoRequest)) as DeleteShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShortVideoRequest create() => DeleteShortVideoRequest._();
  DeleteShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteShortVideoRequest> createRepeated() => $pb.PbList<DeleteShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShortVideoRequest>(create);
  static DeleteShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);
}

class DeleteShortVideoResponse extends $pb.GeneratedMessage {
  factory DeleteShortVideoResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteShortVideoResponse._() : super();
  factory DeleteShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShortVideoResponse clone() => DeleteShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShortVideoResponse copyWith(void Function(DeleteShortVideoResponse) updates) => super.copyWith((message) => updates(message as DeleteShortVideoResponse)) as DeleteShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShortVideoResponse create() => DeleteShortVideoResponse._();
  DeleteShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteShortVideoResponse> createRepeated() => $pb.PbList<DeleteShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShortVideoResponse>(create);
  static DeleteShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

/// 获取暂存视频详情
class GetStageVideoRequest extends $pb.GeneratedMessage {
  factory GetStageVideoRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? stageVideoId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (stageVideoId != null) {
      $result.stageVideoId = stageVideoId;
    }
    return $result;
  }
  GetStageVideoRequest._() : super();
  factory GetStageVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStageVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStageVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'stageVideoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStageVideoRequest clone() => GetStageVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStageVideoRequest copyWith(void Function(GetStageVideoRequest) updates) => super.copyWith((message) => updates(message as GetStageVideoRequest)) as GetStageVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStageVideoRequest create() => GetStageVideoRequest._();
  GetStageVideoRequest createEmptyInstance() => create();
  static $pb.PbList<GetStageVideoRequest> createRepeated() => $pb.PbList<GetStageVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStageVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStageVideoRequest>(create);
  static GetStageVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get stageVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set stageVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStageVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStageVideoId() => clearField(2);
}

class GetStageVideoResponse extends $pb.GeneratedMessage {
  factory GetStageVideoResponse({
    $0.BaseResponse? baseResp,
    StageVideo? stageVideo,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (stageVideo != null) {
      $result.stageVideo = stageVideo;
    }
    return $result;
  }
  GetStageVideoResponse._() : super();
  factory GetStageVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStageVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStageVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<StageVideo>(2, _omitFieldNames ? '' : 'stageVideo', subBuilder: StageVideo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStageVideoResponse clone() => GetStageVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStageVideoResponse copyWith(void Function(GetStageVideoResponse) updates) => super.copyWith((message) => updates(message as GetStageVideoResponse)) as GetStageVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStageVideoResponse create() => GetStageVideoResponse._();
  GetStageVideoResponse createEmptyInstance() => create();
  static $pb.PbList<GetStageVideoResponse> createRepeated() => $pb.PbList<GetStageVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStageVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStageVideoResponse>(create);
  static GetStageVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  StageVideo get stageVideo => $_getN(1);
  @$pb.TagNumber(2)
  set stageVideo(StageVideo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStageVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearStageVideo() => clearField(2);
  @$pb.TagNumber(2)
  StageVideo ensureStageVideo() => $_ensure(1);
}

/// 删除暂存视频
class DeleteStageVideoRequest extends $pb.GeneratedMessage {
  factory DeleteStageVideoRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? stageVideoId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (stageVideoId != null) {
      $result.stageVideoId = stageVideoId;
    }
    return $result;
  }
  DeleteStageVideoRequest._() : super();
  factory DeleteStageVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStageVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteStageVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'stageVideoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStageVideoRequest clone() => DeleteStageVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStageVideoRequest copyWith(void Function(DeleteStageVideoRequest) updates) => super.copyWith((message) => updates(message as DeleteStageVideoRequest)) as DeleteStageVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStageVideoRequest create() => DeleteStageVideoRequest._();
  DeleteStageVideoRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStageVideoRequest> createRepeated() => $pb.PbList<DeleteStageVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStageVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStageVideoRequest>(create);
  static DeleteStageVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get stageVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set stageVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStageVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStageVideoId() => clearField(2);
}

class DeleteStageVideoResponse extends $pb.GeneratedMessage {
  factory DeleteStageVideoResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteStageVideoResponse._() : super();
  factory DeleteStageVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStageVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteStageVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStageVideoResponse clone() => DeleteStageVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStageVideoResponse copyWith(void Function(DeleteStageVideoResponse) updates) => super.copyWith((message) => updates(message as DeleteStageVideoResponse)) as DeleteStageVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteStageVideoResponse create() => DeleteStageVideoResponse._();
  DeleteStageVideoResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteStageVideoResponse> createRepeated() => $pb.PbList<DeleteStageVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteStageVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStageVideoResponse>(create);
  static DeleteStageVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

class UpdateStageVideoRequest extends $pb.GeneratedMessage {
  factory UpdateStageVideoRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? stageVideoId,
    $core.String? videoPath,
    $core.String? coverPath,
    $core.String? description,
    $core.int? visibility,
    $core.int? videoLength,
    $core.int? videoDuration,
    $core.Iterable<ShortVideoProduct>? products,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (stageVideoId != null) {
      $result.stageVideoId = stageVideoId;
    }
    if (videoPath != null) {
      $result.videoPath = videoPath;
    }
    if (coverPath != null) {
      $result.coverPath = coverPath;
    }
    if (description != null) {
      $result.description = description;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (videoLength != null) {
      $result.videoLength = videoLength;
    }
    if (videoDuration != null) {
      $result.videoDuration = videoDuration;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  UpdateStageVideoRequest._() : super();
  factory UpdateStageVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStageVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStageVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'stageVideoId')
    ..aOS(3, _omitFieldNames ? '' : 'videoPath')
    ..aOS(4, _omitFieldNames ? '' : 'coverPath')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'videoLength', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'videoDuration', $pb.PbFieldType.O3)
    ..pc<ShortVideoProduct>(9, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ShortVideoProduct.create)
    ..aInt64(10, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStageVideoRequest clone() => UpdateStageVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStageVideoRequest copyWith(void Function(UpdateStageVideoRequest) updates) => super.copyWith((message) => updates(message as UpdateStageVideoRequest)) as UpdateStageVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStageVideoRequest create() => UpdateStageVideoRequest._();
  UpdateStageVideoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStageVideoRequest> createRepeated() => $pb.PbList<UpdateStageVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStageVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStageVideoRequest>(create);
  static UpdateStageVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get stageVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set stageVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStageVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStageVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get videoPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set videoPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get coverPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set coverPath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoverPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoverPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get visibility => $_getIZ(5);
  @$pb.TagNumber(6)
  set visibility($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVisibility() => $_has(5);
  @$pb.TagNumber(6)
  void clearVisibility() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get videoLength => $_getIZ(6);
  @$pb.TagNumber(7)
  set videoLength($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideoLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearVideoLength() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get videoDuration => $_getIZ(7);
  @$pb.TagNumber(8)
  set videoDuration($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVideoDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearVideoDuration() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<ShortVideoProduct> get products => $_getList(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get shopId => $_getI64(9);
  @$pb.TagNumber(10)
  set shopId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasShopId() => $_has(9);
  @$pb.TagNumber(10)
  void clearShopId() => clearField(10);
}

class UpdateStageVideoResponse extends $pb.GeneratedMessage {
  factory UpdateStageVideoResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? stageVideoId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (stageVideoId != null) {
      $result.stageVideoId = stageVideoId;
    }
    return $result;
  }
  UpdateStageVideoResponse._() : super();
  factory UpdateStageVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStageVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStageVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'stageVideoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStageVideoResponse clone() => UpdateStageVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStageVideoResponse copyWith(void Function(UpdateStageVideoResponse) updates) => super.copyWith((message) => updates(message as UpdateStageVideoResponse)) as UpdateStageVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStageVideoResponse create() => UpdateStageVideoResponse._();
  UpdateStageVideoResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStageVideoResponse> createRepeated() => $pb.PbList<UpdateStageVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStageVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStageVideoResponse>(create);
  static UpdateStageVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get stageVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set stageVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStageVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStageVideoId() => clearField(2);
}

/// 管理平台短视频列表
class ManagementListShortVideoRequest extends $pb.GeneratedMessage {
  factory ManagementListShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $core.int? type,
    $fixnum.Int64? majorId,
    $fixnum.Int64? classId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (type != null) {
      $result.type = type;
    }
    if (majorId != null) {
      $result.majorId = majorId;
    }
    if (classId != null) {
      $result.classId = classId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ManagementListShortVideoRequest._() : super();
  factory ManagementListShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementListShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementListShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'majorId')
    ..aInt64(4, _omitFieldNames ? '' : 'classId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementListShortVideoRequest clone() => ManagementListShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementListShortVideoRequest copyWith(void Function(ManagementListShortVideoRequest) updates) => super.copyWith((message) => updates(message as ManagementListShortVideoRequest)) as ManagementListShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementListShortVideoRequest create() => ManagementListShortVideoRequest._();
  ManagementListShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<ManagementListShortVideoRequest> createRepeated() => $pb.PbList<ManagementListShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static ManagementListShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementListShortVideoRequest>(create);
  static ManagementListShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get majorId => $_getI64(2);
  @$pb.TagNumber(3)
  set majorId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajorId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get classId => $_getI64(3);
  @$pb.TagNumber(4)
  set classId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassId() => clearField(4);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(4);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(4);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(4);
}

class ManagementListShortVideoResponse extends $pb.GeneratedMessage {
  factory ManagementListShortVideoResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ShortVideo>? shortVideoList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shortVideoList != null) {
      $result.shortVideoList.addAll(shortVideoList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ManagementListShortVideoResponse._() : super();
  factory ManagementListShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementListShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementListShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ShortVideo>(2, _omitFieldNames ? '' : 'shortVideoList', $pb.PbFieldType.PM, subBuilder: ShortVideo.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementListShortVideoResponse clone() => ManagementListShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementListShortVideoResponse copyWith(void Function(ManagementListShortVideoResponse) updates) => super.copyWith((message) => updates(message as ManagementListShortVideoResponse)) as ManagementListShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementListShortVideoResponse create() => ManagementListShortVideoResponse._();
  ManagementListShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<ManagementListShortVideoResponse> createRepeated() => $pb.PbList<ManagementListShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static ManagementListShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementListShortVideoResponse>(create);
  static ManagementListShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShortVideo> get shortVideoList => $_getList(1);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(2);
}

/// 管理平台审核短视频
class ManagementCensorShortVideoRequest extends $pb.GeneratedMessage {
  factory ManagementCensorShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shortVideoId,
    $core.int? censorStatus,
    $core.String? censorRejectedReason,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    if (censorStatus != null) {
      $result.censorStatus = censorStatus;
    }
    if (censorRejectedReason != null) {
      $result.censorRejectedReason = censorRejectedReason;
    }
    return $result;
  }
  ManagementCensorShortVideoRequest._() : super();
  factory ManagementCensorShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementCensorShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementCensorShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'censorStatus', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'censorRejectedReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementCensorShortVideoRequest clone() => ManagementCensorShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementCensorShortVideoRequest copyWith(void Function(ManagementCensorShortVideoRequest) updates) => super.copyWith((message) => updates(message as ManagementCensorShortVideoRequest)) as ManagementCensorShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementCensorShortVideoRequest create() => ManagementCensorShortVideoRequest._();
  ManagementCensorShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<ManagementCensorShortVideoRequest> createRepeated() => $pb.PbList<ManagementCensorShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static ManagementCensorShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementCensorShortVideoRequest>(create);
  static ManagementCensorShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get censorStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set censorStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCensorStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearCensorStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get censorRejectedReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set censorRejectedReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCensorRejectedReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearCensorRejectedReason() => clearField(4);
}

class ManagementCensorShortVideoResponse extends $pb.GeneratedMessage {
  factory ManagementCensorShortVideoResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ManagementCensorShortVideoResponse._() : super();
  factory ManagementCensorShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementCensorShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementCensorShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementCensorShortVideoResponse clone() => ManagementCensorShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementCensorShortVideoResponse copyWith(void Function(ManagementCensorShortVideoResponse) updates) => super.copyWith((message) => updates(message as ManagementCensorShortVideoResponse)) as ManagementCensorShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementCensorShortVideoResponse create() => ManagementCensorShortVideoResponse._();
  ManagementCensorShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<ManagementCensorShortVideoResponse> createRepeated() => $pb.PbList<ManagementCensorShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static ManagementCensorShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementCensorShortVideoResponse>(create);
  static ManagementCensorShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

/// 管理平台删除短视频
class ManagementDeleteShortVideoRequest extends $pb.GeneratedMessage {
  factory ManagementDeleteShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shortVideoId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    return $result;
  }
  ManagementDeleteShortVideoRequest._() : super();
  factory ManagementDeleteShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementDeleteShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementDeleteShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementDeleteShortVideoRequest clone() => ManagementDeleteShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementDeleteShortVideoRequest copyWith(void Function(ManagementDeleteShortVideoRequest) updates) => super.copyWith((message) => updates(message as ManagementDeleteShortVideoRequest)) as ManagementDeleteShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementDeleteShortVideoRequest create() => ManagementDeleteShortVideoRequest._();
  ManagementDeleteShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<ManagementDeleteShortVideoRequest> createRepeated() => $pb.PbList<ManagementDeleteShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static ManagementDeleteShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementDeleteShortVideoRequest>(create);
  static ManagementDeleteShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);
}

class ManagementDeleteShortVideoResponse extends $pb.GeneratedMessage {
  factory ManagementDeleteShortVideoResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ManagementDeleteShortVideoResponse._() : super();
  factory ManagementDeleteShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagementDeleteShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagementDeleteShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagementDeleteShortVideoResponse clone() => ManagementDeleteShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagementDeleteShortVideoResponse copyWith(void Function(ManagementDeleteShortVideoResponse) updates) => super.copyWith((message) => updates(message as ManagementDeleteShortVideoResponse)) as ManagementDeleteShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagementDeleteShortVideoResponse create() => ManagementDeleteShortVideoResponse._();
  ManagementDeleteShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<ManagementDeleteShortVideoResponse> createRepeated() => $pb.PbList<ManagementDeleteShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static ManagementDeleteShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagementDeleteShortVideoResponse>(create);
  static ManagementDeleteShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

/// APP首页短视频列表
class ListShortVideoRequest extends $pb.GeneratedMessage {
  factory ListShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListShortVideoRequest._() : super();
  factory ListShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShortVideoRequest clone() => ListShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShortVideoRequest copyWith(void Function(ListShortVideoRequest) updates) => super.copyWith((message) => updates(message as ListShortVideoRequest)) as ListShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShortVideoRequest create() => ListShortVideoRequest._();
  ListShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<ListShortVideoRequest> createRepeated() => $pb.PbList<ListShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShortVideoRequest>(create);
  static ListShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListShortVideoResponse extends $pb.GeneratedMessage {
  factory ListShortVideoResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ShortVideo>? shortVideoList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shortVideoList != null) {
      $result.shortVideoList.addAll(shortVideoList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListShortVideoResponse._() : super();
  factory ListShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ShortVideo>(2, _omitFieldNames ? '' : 'shortVideoList', $pb.PbFieldType.PM, subBuilder: ShortVideo.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShortVideoResponse clone() => ListShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShortVideoResponse copyWith(void Function(ListShortVideoResponse) updates) => super.copyWith((message) => updates(message as ListShortVideoResponse)) as ListShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShortVideoResponse create() => ListShortVideoResponse._();
  ListShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<ListShortVideoResponse> createRepeated() => $pb.PbList<ListShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShortVideoResponse>(create);
  static ListShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShortVideo> get shortVideoList => $_getList(1);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(2);
}

/// 点赞短视频
class LikeShortVideoRequest extends $pb.GeneratedMessage {
  factory LikeShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shortVideoId,
    $core.bool? like,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    if (like != null) {
      $result.like = like;
    }
    return $result;
  }
  LikeShortVideoRequest._() : super();
  factory LikeShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LikeShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..aOB(3, _omitFieldNames ? '' : 'like')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LikeShortVideoRequest clone() => LikeShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LikeShortVideoRequest copyWith(void Function(LikeShortVideoRequest) updates) => super.copyWith((message) => updates(message as LikeShortVideoRequest)) as LikeShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeShortVideoRequest create() => LikeShortVideoRequest._();
  LikeShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<LikeShortVideoRequest> createRepeated() => $pb.PbList<LikeShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static LikeShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeShortVideoRequest>(create);
  static LikeShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get like => $_getBF(2);
  @$pb.TagNumber(3)
  set like($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLike() => $_has(2);
  @$pb.TagNumber(3)
  void clearLike() => clearField(3);
}

class LikeShortVideoResponse extends $pb.GeneratedMessage {
  factory LikeShortVideoResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  LikeShortVideoResponse._() : super();
  factory LikeShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LikeShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LikeShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LikeShortVideoResponse clone() => LikeShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LikeShortVideoResponse copyWith(void Function(LikeShortVideoResponse) updates) => super.copyWith((message) => updates(message as LikeShortVideoResponse)) as LikeShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LikeShortVideoResponse create() => LikeShortVideoResponse._();
  LikeShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<LikeShortVideoResponse> createRepeated() => $pb.PbList<LikeShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static LikeShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LikeShortVideoResponse>(create);
  static LikeShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

/// 收藏短视频
class FavoriteShortVideoRequest extends $pb.GeneratedMessage {
  factory FavoriteShortVideoRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shortVideoId,
    $core.bool? favorite,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    if (favorite != null) {
      $result.favorite = favorite;
    }
    return $result;
  }
  FavoriteShortVideoRequest._() : super();
  factory FavoriteShortVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteShortVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FavoriteShortVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..aOB(3, _omitFieldNames ? '' : 'favorite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteShortVideoRequest clone() => FavoriteShortVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteShortVideoRequest copyWith(void Function(FavoriteShortVideoRequest) updates) => super.copyWith((message) => updates(message as FavoriteShortVideoRequest)) as FavoriteShortVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FavoriteShortVideoRequest create() => FavoriteShortVideoRequest._();
  FavoriteShortVideoRequest createEmptyInstance() => create();
  static $pb.PbList<FavoriteShortVideoRequest> createRepeated() => $pb.PbList<FavoriteShortVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static FavoriteShortVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteShortVideoRequest>(create);
  static FavoriteShortVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get favorite => $_getBF(2);
  @$pb.TagNumber(3)
  set favorite($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFavorite() => $_has(2);
  @$pb.TagNumber(3)
  void clearFavorite() => clearField(3);
}

class FavoriteShortVideoResponse extends $pb.GeneratedMessage {
  factory FavoriteShortVideoResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  FavoriteShortVideoResponse._() : super();
  factory FavoriteShortVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteShortVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FavoriteShortVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteShortVideoResponse clone() => FavoriteShortVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteShortVideoResponse copyWith(void Function(FavoriteShortVideoResponse) updates) => super.copyWith((message) => updates(message as FavoriteShortVideoResponse)) as FavoriteShortVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FavoriteShortVideoResponse create() => FavoriteShortVideoResponse._();
  FavoriteShortVideoResponse createEmptyInstance() => create();
  static $pb.PbList<FavoriteShortVideoResponse> createRepeated() => $pb.PbList<FavoriteShortVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static FavoriteShortVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteShortVideoResponse>(create);
  static FavoriteShortVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

/// 发布评论
class CreateShortVideoCommentRequest extends $pb.GeneratedMessage {
  factory CreateShortVideoCommentRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shortVideoId,
    $core.String? content,
    $fixnum.Int64? parentCommentId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    if (content != null) {
      $result.content = content;
    }
    if (parentCommentId != null) {
      $result.parentCommentId = parentCommentId;
    }
    return $result;
  }
  CreateShortVideoCommentRequest._() : super();
  factory CreateShortVideoCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShortVideoCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShortVideoCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aInt64(4, _omitFieldNames ? '' : 'parentCommentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShortVideoCommentRequest clone() => CreateShortVideoCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShortVideoCommentRequest copyWith(void Function(CreateShortVideoCommentRequest) updates) => super.copyWith((message) => updates(message as CreateShortVideoCommentRequest)) as CreateShortVideoCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShortVideoCommentRequest create() => CreateShortVideoCommentRequest._();
  CreateShortVideoCommentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateShortVideoCommentRequest> createRepeated() => $pb.PbList<CreateShortVideoCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateShortVideoCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShortVideoCommentRequest>(create);
  static CreateShortVideoCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get parentCommentId => $_getI64(3);
  @$pb.TagNumber(4)
  set parentCommentId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentCommentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentCommentId() => clearField(4);
}

class CreateShortVideoCommentResponse extends $pb.GeneratedMessage {
  factory CreateShortVideoCommentResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? commentId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (commentId != null) {
      $result.commentId = commentId;
    }
    return $result;
  }
  CreateShortVideoCommentResponse._() : super();
  factory CreateShortVideoCommentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShortVideoCommentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShortVideoCommentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'commentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShortVideoCommentResponse clone() => CreateShortVideoCommentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShortVideoCommentResponse copyWith(void Function(CreateShortVideoCommentResponse) updates) => super.copyWith((message) => updates(message as CreateShortVideoCommentResponse)) as CreateShortVideoCommentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShortVideoCommentResponse create() => CreateShortVideoCommentResponse._();
  CreateShortVideoCommentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateShortVideoCommentResponse> createRepeated() => $pb.PbList<CreateShortVideoCommentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateShortVideoCommentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShortVideoCommentResponse>(create);
  static CreateShortVideoCommentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get commentId => $_getI64(1);
  @$pb.TagNumber(2)
  set commentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommentId() => clearField(2);
}

/// 删除评论
class DeleteShortVideoCommentRequest extends $pb.GeneratedMessage {
  factory DeleteShortVideoCommentRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shortVideoCommentId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shortVideoCommentId != null) {
      $result.shortVideoCommentId = shortVideoCommentId;
    }
    return $result;
  }
  DeleteShortVideoCommentRequest._() : super();
  factory DeleteShortVideoCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShortVideoCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteShortVideoCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoCommentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShortVideoCommentRequest clone() => DeleteShortVideoCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShortVideoCommentRequest copyWith(void Function(DeleteShortVideoCommentRequest) updates) => super.copyWith((message) => updates(message as DeleteShortVideoCommentRequest)) as DeleteShortVideoCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShortVideoCommentRequest create() => DeleteShortVideoCommentRequest._();
  DeleteShortVideoCommentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteShortVideoCommentRequest> createRepeated() => $pb.PbList<DeleteShortVideoCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteShortVideoCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShortVideoCommentRequest>(create);
  static DeleteShortVideoCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoCommentId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoCommentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoCommentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoCommentId() => clearField(2);
}

class DeleteShortVideoCommentResponse extends $pb.GeneratedMessage {
  factory DeleteShortVideoCommentResponse({
    $0.BaseResponse? baseResponse,
  }) {
    final $result = create();
    if (baseResponse != null) {
      $result.baseResponse = baseResponse;
    }
    return $result;
  }
  DeleteShortVideoCommentResponse._() : super();
  factory DeleteShortVideoCommentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShortVideoCommentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteShortVideoCommentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResponse', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShortVideoCommentResponse clone() => DeleteShortVideoCommentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShortVideoCommentResponse copyWith(void Function(DeleteShortVideoCommentResponse) updates) => super.copyWith((message) => updates(message as DeleteShortVideoCommentResponse)) as DeleteShortVideoCommentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShortVideoCommentResponse create() => DeleteShortVideoCommentResponse._();
  DeleteShortVideoCommentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteShortVideoCommentResponse> createRepeated() => $pb.PbList<DeleteShortVideoCommentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteShortVideoCommentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShortVideoCommentResponse>(create);
  static DeleteShortVideoCommentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResponse => $_getN(0);
  @$pb.TagNumber(1)
  set baseResponse($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResponse() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResponse() => $_ensure(0);
}

/// 短视频评论列表
class ListShortVideoCommentRequest extends $pb.GeneratedMessage {
  factory ListShortVideoCommentRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shortVideoId,
    $fixnum.Int64? parentCommentId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shortVideoId != null) {
      $result.shortVideoId = shortVideoId;
    }
    if (parentCommentId != null) {
      $result.parentCommentId = parentCommentId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListShortVideoCommentRequest._() : super();
  factory ListShortVideoCommentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShortVideoCommentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShortVideoCommentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shortVideoId')
    ..aInt64(3, _omitFieldNames ? '' : 'parentCommentId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShortVideoCommentRequest clone() => ListShortVideoCommentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShortVideoCommentRequest copyWith(void Function(ListShortVideoCommentRequest) updates) => super.copyWith((message) => updates(message as ListShortVideoCommentRequest)) as ListShortVideoCommentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShortVideoCommentRequest create() => ListShortVideoCommentRequest._();
  ListShortVideoCommentRequest createEmptyInstance() => create();
  static $pb.PbList<ListShortVideoCommentRequest> createRepeated() => $pb.PbList<ListShortVideoCommentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShortVideoCommentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShortVideoCommentRequest>(create);
  static ListShortVideoCommentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shortVideoId => $_getI64(1);
  @$pb.TagNumber(2)
  set shortVideoId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortVideoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortVideoId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get parentCommentId => $_getI64(2);
  @$pb.TagNumber(3)
  set parentCommentId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentCommentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentCommentId() => clearField(3);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(3);
}

class ListShortVideoCommentResponse extends $pb.GeneratedMessage {
  factory ListShortVideoCommentResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ShortVideoComment>? shortVideoCommentList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shortVideoCommentList != null) {
      $result.shortVideoCommentList.addAll(shortVideoCommentList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListShortVideoCommentResponse._() : super();
  factory ListShortVideoCommentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShortVideoCommentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShortVideoCommentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ShortVideoComment>(2, _omitFieldNames ? '' : 'shortVideoCommentList', $pb.PbFieldType.PM, subBuilder: ShortVideoComment.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShortVideoCommentResponse clone() => ListShortVideoCommentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShortVideoCommentResponse copyWith(void Function(ListShortVideoCommentResponse) updates) => super.copyWith((message) => updates(message as ListShortVideoCommentResponse)) as ListShortVideoCommentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShortVideoCommentResponse create() => ListShortVideoCommentResponse._();
  ListShortVideoCommentResponse createEmptyInstance() => create();
  static $pb.PbList<ListShortVideoCommentResponse> createRepeated() => $pb.PbList<ListShortVideoCommentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShortVideoCommentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShortVideoCommentResponse>(create);
  static ListShortVideoCommentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShortVideoComment> get shortVideoCommentList => $_getList(1);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
