//
//  Generated code. Do not modify.
//  source: mall/mall_index.proto
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

class Image extends $pb.GeneratedMessage {
  factory Image({
    $fixnum.Int64? productImageId,
    $core.String? imageType,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (productImageId != null) {
      $result.productImageId = productImageId;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productImageId')
    ..aOS(2, _omitFieldNames ? '' : 'imageType')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productImageId => $_getI64(0);
  @$pb.TagNumber(1)
  set productImageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductImageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductImageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageType => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);
}

class ProductIndexInfo extends $pb.GeneratedMessage {
  factory ProductIndexInfo({
    $fixnum.Int64? productId,
    $fixnum.Int64? shopId,
    $core.String? productName,
    $fixnum.Int64? categoryId,
    $core.Iterable<Image>? images,
    $core.double? salePrice,
    $core.double? referencePrice,
    $core.bool? isReal,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (referencePrice != null) {
      $result.referencePrice = referencePrice;
    }
    if (isReal != null) {
      $result.isReal = isReal;
    }
    return $result;
  }
  ProductIndexInfo._() : super();
  factory ProductIndexInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductIndexInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductIndexInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productId')
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'productName')
    ..aInt64(4, _omitFieldNames ? '' : 'categoryId')
    ..pc<Image>(5, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: Image.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'salePrice', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'referencePrice', $pb.PbFieldType.OF)
    ..aOB(8, _omitFieldNames ? '' : 'isReal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductIndexInfo clone() => ProductIndexInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductIndexInfo copyWith(void Function(ProductIndexInfo) updates) => super.copyWith((message) => updates(message as ProductIndexInfo)) as ProductIndexInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductIndexInfo create() => ProductIndexInfo._();
  ProductIndexInfo createEmptyInstance() => create();
  static $pb.PbList<ProductIndexInfo> createRepeated() => $pb.PbList<ProductIndexInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductIndexInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductIndexInfo>(create);
  static ProductIndexInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productId => $_getI64(0);
  @$pb.TagNumber(1)
  set productId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productName => $_getSZ(2);
  @$pb.TagNumber(3)
  set productName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get categoryId => $_getI64(3);
  @$pb.TagNumber(4)
  set categoryId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Image> get images => $_getList(4);

  @$pb.TagNumber(6)
  $core.double get salePrice => $_getN(5);
  @$pb.TagNumber(6)
  set salePrice($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSalePrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearSalePrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get referencePrice => $_getN(6);
  @$pb.TagNumber(7)
  set referencePrice($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReferencePrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearReferencePrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isReal => $_getBF(7);
  @$pb.TagNumber(8)
  set isReal($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsReal() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsReal() => clearField(8);
}

class LiveRoomIndexInfo extends $pb.GeneratedMessage {
  factory LiveRoomIndexInfo({
    $fixnum.Int64? roomId,
    $fixnum.Int64? userId,
    $core.String? groupId,
    $core.String? appName,
    $core.String? streamName,
    $core.String? upUrl,
    $core.String? playUrl,
    $core.String? startTime,
    $fixnum.Int64? likeCount,
    $core.String? endTime,
    $core.String? status,
    $core.String? roomImageUrl,
    $core.String? roomTitle,
    $core.String? userName,
    $core.String? userAvatar,
    $core.String? shopName,
    $core.String? shopLogoUrl,
    $fixnum.Int64? shopId,
    $core.bool? isFollow,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (appName != null) {
      $result.appName = appName;
    }
    if (streamName != null) {
      $result.streamName = streamName;
    }
    if (upUrl != null) {
      $result.upUrl = upUrl;
    }
    if (playUrl != null) {
      $result.playUrl = playUrl;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (likeCount != null) {
      $result.likeCount = likeCount;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (roomImageUrl != null) {
      $result.roomImageUrl = roomImageUrl;
    }
    if (roomTitle != null) {
      $result.roomTitle = roomTitle;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (userAvatar != null) {
      $result.userAvatar = userAvatar;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopLogoUrl != null) {
      $result.shopLogoUrl = shopLogoUrl;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (isFollow != null) {
      $result.isFollow = isFollow;
    }
    return $result;
  }
  LiveRoomIndexInfo._() : super();
  factory LiveRoomIndexInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveRoomIndexInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveRoomIndexInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'groupId')
    ..aOS(4, _omitFieldNames ? '' : 'appName')
    ..aOS(5, _omitFieldNames ? '' : 'streamName')
    ..aOS(6, _omitFieldNames ? '' : 'upUrl')
    ..aOS(7, _omitFieldNames ? '' : 'playUrl')
    ..aOS(8, _omitFieldNames ? '' : 'startTime')
    ..aInt64(9, _omitFieldNames ? '' : 'likeCount')
    ..aOS(10, _omitFieldNames ? '' : 'endTime')
    ..aOS(11, _omitFieldNames ? '' : 'status')
    ..aOS(12, _omitFieldNames ? '' : 'roomImageUrl')
    ..aOS(13, _omitFieldNames ? '' : 'roomTitle')
    ..aOS(14, _omitFieldNames ? '' : 'userName')
    ..aOS(15, _omitFieldNames ? '' : 'userAvatar')
    ..aOS(16, _omitFieldNames ? '' : 'shopName')
    ..aOS(17, _omitFieldNames ? '' : 'shopLogoUrl')
    ..aInt64(18, _omitFieldNames ? '' : 'shopId')
    ..aOB(19, _omitFieldNames ? '' : 'isFollow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveRoomIndexInfo clone() => LiveRoomIndexInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveRoomIndexInfo copyWith(void Function(LiveRoomIndexInfo) updates) => super.copyWith((message) => updates(message as LiveRoomIndexInfo)) as LiveRoomIndexInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveRoomIndexInfo create() => LiveRoomIndexInfo._();
  LiveRoomIndexInfo createEmptyInstance() => create();
  static $pb.PbList<LiveRoomIndexInfo> createRepeated() => $pb.PbList<LiveRoomIndexInfo>();
  @$core.pragma('dart2js:noInline')
  static LiveRoomIndexInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveRoomIndexInfo>(create);
  static LiveRoomIndexInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get appName => $_getSZ(3);
  @$pb.TagNumber(4)
  set appName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get streamName => $_getSZ(4);
  @$pb.TagNumber(5)
  set streamName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStreamName() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get upUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set upUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get playUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set playUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlayUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlayUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get startTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set startTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get likeCount => $_getI64(8);
  @$pb.TagNumber(9)
  set likeCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLikeCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearLikeCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get endTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set endTime($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get status => $_getSZ(10);
  @$pb.TagNumber(11)
  set status($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get roomImageUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set roomImageUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRoomImageUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearRoomImageUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get roomTitle => $_getSZ(12);
  @$pb.TagNumber(13)
  set roomTitle($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRoomTitle() => $_has(12);
  @$pb.TagNumber(13)
  void clearRoomTitle() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get userName => $_getSZ(13);
  @$pb.TagNumber(14)
  set userName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUserName() => $_has(13);
  @$pb.TagNumber(14)
  void clearUserName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get userAvatar => $_getSZ(14);
  @$pb.TagNumber(15)
  set userAvatar($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUserAvatar() => $_has(14);
  @$pb.TagNumber(15)
  void clearUserAvatar() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get shopName => $_getSZ(15);
  @$pb.TagNumber(16)
  set shopName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasShopName() => $_has(15);
  @$pb.TagNumber(16)
  void clearShopName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get shopLogoUrl => $_getSZ(16);
  @$pb.TagNumber(17)
  set shopLogoUrl($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasShopLogoUrl() => $_has(16);
  @$pb.TagNumber(17)
  void clearShopLogoUrl() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get shopId => $_getI64(17);
  @$pb.TagNumber(18)
  set shopId($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasShopId() => $_has(17);
  @$pb.TagNumber(18)
  void clearShopId() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isFollow => $_getBF(18);
  @$pb.TagNumber(19)
  set isFollow($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsFollow() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsFollow() => clearField(19);
}

class MallIndexRequest extends $pb.GeneratedMessage {
  factory MallIndexRequest({
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
  MallIndexRequest._() : super();
  factory MallIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MallIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MallIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MallIndexRequest clone() => MallIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MallIndexRequest copyWith(void Function(MallIndexRequest) updates) => super.copyWith((message) => updates(message as MallIndexRequest)) as MallIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MallIndexRequest create() => MallIndexRequest._();
  MallIndexRequest createEmptyInstance() => create();
  static $pb.PbList<MallIndexRequest> createRepeated() => $pb.PbList<MallIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static MallIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MallIndexRequest>(create);
  static MallIndexRequest? _defaultInstance;

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
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($0.PaginationRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $0.PaginationRequest ensurePagination() => $_ensure(1);
}

class MallIndexResponse extends $pb.GeneratedMessage {
  factory MallIndexResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<LiveRoomIndexInfo>? liveRoomInfo,
    $core.Iterable<ProductIndexInfo>? productsInfo,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (liveRoomInfo != null) {
      $result.liveRoomInfo.addAll(liveRoomInfo);
    }
    if (productsInfo != null) {
      $result.productsInfo.addAll(productsInfo);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  MallIndexResponse._() : super();
  factory MallIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MallIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MallIndexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<LiveRoomIndexInfo>(2, _omitFieldNames ? '' : 'liveRoomInfo', $pb.PbFieldType.PM, subBuilder: LiveRoomIndexInfo.create)
    ..pc<ProductIndexInfo>(3, _omitFieldNames ? '' : 'productsInfo', $pb.PbFieldType.PM, subBuilder: ProductIndexInfo.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MallIndexResponse clone() => MallIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MallIndexResponse copyWith(void Function(MallIndexResponse) updates) => super.copyWith((message) => updates(message as MallIndexResponse)) as MallIndexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MallIndexResponse create() => MallIndexResponse._();
  MallIndexResponse createEmptyInstance() => create();
  static $pb.PbList<MallIndexResponse> createRepeated() => $pb.PbList<MallIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static MallIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MallIndexResponse>(create);
  static MallIndexResponse? _defaultInstance;

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
  $core.List<LiveRoomIndexInfo> get liveRoomInfo => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ProductIndexInfo> get productsInfo => $_getList(2);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
