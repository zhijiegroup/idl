//
//  Generated code. Do not modify.
//  source: shop/coupon.proto
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

class CreateCouponRequest extends $pb.GeneratedMessage {
  factory CreateCouponRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.String? couponType,
    $core.String? couponTitle,
    $core.double? couponMinUseAmount,
    $core.double? couponAmount,
    $fixnum.Int64? couponTotal,
    $core.String? couponLimit,
    $fixnum.Int64? personMaxTotal,
    $fixnum.Int64? distributedStartTime,
    $fixnum.Int64? distributedEndTime,
    $fixnum.Int64? useStartTime,
    $fixnum.Int64? useEndTime,
    $core.Iterable<$fixnum.Int64>? productIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (couponType != null) {
      $result.couponType = couponType;
    }
    if (couponTitle != null) {
      $result.couponTitle = couponTitle;
    }
    if (couponMinUseAmount != null) {
      $result.couponMinUseAmount = couponMinUseAmount;
    }
    if (couponAmount != null) {
      $result.couponAmount = couponAmount;
    }
    if (couponTotal != null) {
      $result.couponTotal = couponTotal;
    }
    if (couponLimit != null) {
      $result.couponLimit = couponLimit;
    }
    if (personMaxTotal != null) {
      $result.personMaxTotal = personMaxTotal;
    }
    if (distributedStartTime != null) {
      $result.distributedStartTime = distributedStartTime;
    }
    if (distributedEndTime != null) {
      $result.distributedEndTime = distributedEndTime;
    }
    if (useStartTime != null) {
      $result.useStartTime = useStartTime;
    }
    if (useEndTime != null) {
      $result.useEndTime = useEndTime;
    }
    if (productIds != null) {
      $result.productIds.addAll(productIds);
    }
    return $result;
  }
  CreateCouponRequest._() : super();
  factory CreateCouponRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCouponRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCouponRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'couponType')
    ..aOS(4, _omitFieldNames ? '' : 'couponTitle')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'couponMinUseAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'couponAmount', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'couponTotal')
    ..aOS(8, _omitFieldNames ? '' : 'couponLimit')
    ..aInt64(9, _omitFieldNames ? '' : 'personMaxTotal')
    ..aInt64(10, _omitFieldNames ? '' : 'distributedStartTime')
    ..aInt64(11, _omitFieldNames ? '' : 'distributedEndTime')
    ..aInt64(12, _omitFieldNames ? '' : 'useStartTime')
    ..aInt64(13, _omitFieldNames ? '' : 'useEndTime')
    ..p<$fixnum.Int64>(14, _omitFieldNames ? '' : 'productIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCouponRequest clone() => CreateCouponRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCouponRequest copyWith(void Function(CreateCouponRequest) updates) => super.copyWith((message) => updates(message as CreateCouponRequest)) as CreateCouponRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCouponRequest create() => CreateCouponRequest._();
  CreateCouponRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCouponRequest> createRepeated() => $pb.PbList<CreateCouponRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCouponRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCouponRequest>(create);
  static CreateCouponRequest? _defaultInstance;

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
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get couponType => $_getSZ(2);
  @$pb.TagNumber(3)
  set couponType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCouponType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCouponType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get couponTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set couponTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCouponTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearCouponTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get couponMinUseAmount => $_getN(4);
  @$pb.TagNumber(5)
  set couponMinUseAmount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCouponMinUseAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCouponMinUseAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get couponAmount => $_getN(5);
  @$pb.TagNumber(6)
  set couponAmount($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCouponAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCouponAmount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get couponTotal => $_getI64(6);
  @$pb.TagNumber(7)
  set couponTotal($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCouponTotal() => $_has(6);
  @$pb.TagNumber(7)
  void clearCouponTotal() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get couponLimit => $_getSZ(7);
  @$pb.TagNumber(8)
  set couponLimit($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCouponLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearCouponLimit() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get personMaxTotal => $_getI64(8);
  @$pb.TagNumber(9)
  set personMaxTotal($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPersonMaxTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearPersonMaxTotal() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get distributedStartTime => $_getI64(9);
  @$pb.TagNumber(10)
  set distributedStartTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDistributedStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDistributedStartTime() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get distributedEndTime => $_getI64(10);
  @$pb.TagNumber(11)
  set distributedEndTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDistributedEndTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearDistributedEndTime() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get useStartTime => $_getI64(11);
  @$pb.TagNumber(12)
  set useStartTime($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUseStartTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUseStartTime() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get useEndTime => $_getI64(12);
  @$pb.TagNumber(13)
  set useEndTime($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUseEndTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUseEndTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$fixnum.Int64> get productIds => $_getList(13);
}

class CreateCouponResponse extends $pb.GeneratedMessage {
  factory CreateCouponResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateCouponResponse._() : super();
  factory CreateCouponResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCouponResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCouponResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCouponResponse clone() => CreateCouponResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCouponResponse copyWith(void Function(CreateCouponResponse) updates) => super.copyWith((message) => updates(message as CreateCouponResponse)) as CreateCouponResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCouponResponse create() => CreateCouponResponse._();
  CreateCouponResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCouponResponse> createRepeated() => $pb.PbList<CreateCouponResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCouponResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCouponResponse>(create);
  static CreateCouponResponse? _defaultInstance;

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

class ListCouponRequest extends $pb.GeneratedMessage {
  factory ListCouponRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListCouponRequest._() : super();
  factory ListCouponRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCouponRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCouponRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCouponRequest clone() => ListCouponRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCouponRequest copyWith(void Function(ListCouponRequest) updates) => super.copyWith((message) => updates(message as ListCouponRequest)) as ListCouponRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCouponRequest create() => ListCouponRequest._();
  ListCouponRequest createEmptyInstance() => create();
  static $pb.PbList<ListCouponRequest> createRepeated() => $pb.PbList<ListCouponRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCouponRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCouponRequest>(create);
  static ListCouponRequest? _defaultInstance;

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
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

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

class CouponDetail extends $pb.GeneratedMessage {
  factory CouponDetail({
    $fixnum.Int64? couponId,
    $fixnum.Int64? shopId,
    $core.String? couponType,
    $core.String? couponTitle,
    $core.double? couponMinUseAmount,
    $core.double? couponAmount,
    $fixnum.Int64? couponTotal,
    $core.String? couponLimit,
    $fixnum.Int64? personMaxTotal,
    $fixnum.Int64? distributedStartTime,
    $fixnum.Int64? distributedEndTime,
    $fixnum.Int64? useStartTime,
    $fixnum.Int64? useEndTime,
    $core.String? couponStatus,
    $core.String? distributedStatus,
    $fixnum.Int64? distributedTotal,
    $fixnum.Int64? usedTotal,
    $core.String? shopName,
    $core.String? shopType,
    $fixnum.Int64? userCouponId,
    $core.Iterable<$fixnum.Int64>? productIds,
  }) {
    final $result = create();
    if (couponId != null) {
      $result.couponId = couponId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (couponType != null) {
      $result.couponType = couponType;
    }
    if (couponTitle != null) {
      $result.couponTitle = couponTitle;
    }
    if (couponMinUseAmount != null) {
      $result.couponMinUseAmount = couponMinUseAmount;
    }
    if (couponAmount != null) {
      $result.couponAmount = couponAmount;
    }
    if (couponTotal != null) {
      $result.couponTotal = couponTotal;
    }
    if (couponLimit != null) {
      $result.couponLimit = couponLimit;
    }
    if (personMaxTotal != null) {
      $result.personMaxTotal = personMaxTotal;
    }
    if (distributedStartTime != null) {
      $result.distributedStartTime = distributedStartTime;
    }
    if (distributedEndTime != null) {
      $result.distributedEndTime = distributedEndTime;
    }
    if (useStartTime != null) {
      $result.useStartTime = useStartTime;
    }
    if (useEndTime != null) {
      $result.useEndTime = useEndTime;
    }
    if (couponStatus != null) {
      $result.couponStatus = couponStatus;
    }
    if (distributedStatus != null) {
      $result.distributedStatus = distributedStatus;
    }
    if (distributedTotal != null) {
      $result.distributedTotal = distributedTotal;
    }
    if (usedTotal != null) {
      $result.usedTotal = usedTotal;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopType != null) {
      $result.shopType = shopType;
    }
    if (userCouponId != null) {
      $result.userCouponId = userCouponId;
    }
    if (productIds != null) {
      $result.productIds.addAll(productIds);
    }
    return $result;
  }
  CouponDetail._() : super();
  factory CouponDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CouponDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CouponDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'couponId')
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'couponType')
    ..aOS(4, _omitFieldNames ? '' : 'couponTitle')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'couponMinUseAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'couponAmount', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'couponTotal')
    ..aOS(8, _omitFieldNames ? '' : 'couponLimit')
    ..aInt64(9, _omitFieldNames ? '' : 'personMaxTotal')
    ..aInt64(10, _omitFieldNames ? '' : 'distributedStartTime')
    ..aInt64(11, _omitFieldNames ? '' : 'distributedEndTime')
    ..aInt64(12, _omitFieldNames ? '' : 'useStartTime')
    ..aInt64(13, _omitFieldNames ? '' : 'useEndTime')
    ..aOS(14, _omitFieldNames ? '' : 'couponStatus')
    ..aOS(15, _omitFieldNames ? '' : 'distributedStatus')
    ..aInt64(16, _omitFieldNames ? '' : 'distributedTotal')
    ..aInt64(17, _omitFieldNames ? '' : 'usedTotal')
    ..aOS(18, _omitFieldNames ? '' : 'shopName')
    ..aOS(19, _omitFieldNames ? '' : 'shopType')
    ..aInt64(20, _omitFieldNames ? '' : 'userCouponId')
    ..p<$fixnum.Int64>(21, _omitFieldNames ? '' : 'productIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CouponDetail clone() => CouponDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CouponDetail copyWith(void Function(CouponDetail) updates) => super.copyWith((message) => updates(message as CouponDetail)) as CouponDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CouponDetail create() => CouponDetail._();
  CouponDetail createEmptyInstance() => create();
  static $pb.PbList<CouponDetail> createRepeated() => $pb.PbList<CouponDetail>();
  @$core.pragma('dart2js:noInline')
  static CouponDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CouponDetail>(create);
  static CouponDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get couponId => $_getI64(0);
  @$pb.TagNumber(1)
  set couponId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCouponId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCouponId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get couponType => $_getSZ(2);
  @$pb.TagNumber(3)
  set couponType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCouponType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCouponType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get couponTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set couponTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCouponTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearCouponTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get couponMinUseAmount => $_getN(4);
  @$pb.TagNumber(5)
  set couponMinUseAmount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCouponMinUseAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCouponMinUseAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get couponAmount => $_getN(5);
  @$pb.TagNumber(6)
  set couponAmount($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCouponAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCouponAmount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get couponTotal => $_getI64(6);
  @$pb.TagNumber(7)
  set couponTotal($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCouponTotal() => $_has(6);
  @$pb.TagNumber(7)
  void clearCouponTotal() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get couponLimit => $_getSZ(7);
  @$pb.TagNumber(8)
  set couponLimit($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCouponLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearCouponLimit() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get personMaxTotal => $_getI64(8);
  @$pb.TagNumber(9)
  set personMaxTotal($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPersonMaxTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearPersonMaxTotal() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get distributedStartTime => $_getI64(9);
  @$pb.TagNumber(10)
  set distributedStartTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDistributedStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDistributedStartTime() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get distributedEndTime => $_getI64(10);
  @$pb.TagNumber(11)
  set distributedEndTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDistributedEndTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearDistributedEndTime() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get useStartTime => $_getI64(11);
  @$pb.TagNumber(12)
  set useStartTime($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUseStartTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUseStartTime() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get useEndTime => $_getI64(12);
  @$pb.TagNumber(13)
  set useEndTime($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUseEndTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUseEndTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get couponStatus => $_getSZ(13);
  @$pb.TagNumber(14)
  set couponStatus($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCouponStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearCouponStatus() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get distributedStatus => $_getSZ(14);
  @$pb.TagNumber(15)
  set distributedStatus($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDistributedStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearDistributedStatus() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get distributedTotal => $_getI64(15);
  @$pb.TagNumber(16)
  set distributedTotal($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDistributedTotal() => $_has(15);
  @$pb.TagNumber(16)
  void clearDistributedTotal() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get usedTotal => $_getI64(16);
  @$pb.TagNumber(17)
  set usedTotal($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUsedTotal() => $_has(16);
  @$pb.TagNumber(17)
  void clearUsedTotal() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get shopName => $_getSZ(17);
  @$pb.TagNumber(18)
  set shopName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasShopName() => $_has(17);
  @$pb.TagNumber(18)
  void clearShopName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get shopType => $_getSZ(18);
  @$pb.TagNumber(19)
  set shopType($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasShopType() => $_has(18);
  @$pb.TagNumber(19)
  void clearShopType() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get userCouponId => $_getI64(19);
  @$pb.TagNumber(20)
  set userCouponId($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUserCouponId() => $_has(19);
  @$pb.TagNumber(20)
  void clearUserCouponId() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$fixnum.Int64> get productIds => $_getList(20);
}

class ListCouponResponse extends $pb.GeneratedMessage {
  factory ListCouponResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<CouponDetail>? couponDetail,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (couponDetail != null) {
      $result.couponDetail.addAll(couponDetail);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListCouponResponse._() : super();
  factory ListCouponResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCouponResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCouponResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<CouponDetail>(2, _omitFieldNames ? '' : 'couponDetail', $pb.PbFieldType.PM, subBuilder: CouponDetail.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCouponResponse clone() => ListCouponResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCouponResponse copyWith(void Function(ListCouponResponse) updates) => super.copyWith((message) => updates(message as ListCouponResponse)) as ListCouponResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCouponResponse create() => ListCouponResponse._();
  ListCouponResponse createEmptyInstance() => create();
  static $pb.PbList<ListCouponResponse> createRepeated() => $pb.PbList<ListCouponResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCouponResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCouponResponse>(create);
  static ListCouponResponse? _defaultInstance;

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
  $core.List<CouponDetail> get couponDetail => $_getList(1);

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

class GetCouponDetailRequest extends $pb.GeneratedMessage {
  factory GetCouponDetailRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? couponId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (couponId != null) {
      $result.couponId = couponId;
    }
    return $result;
  }
  GetCouponDetailRequest._() : super();
  factory GetCouponDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCouponDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCouponDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'couponId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCouponDetailRequest clone() => GetCouponDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCouponDetailRequest copyWith(void Function(GetCouponDetailRequest) updates) => super.copyWith((message) => updates(message as GetCouponDetailRequest)) as GetCouponDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCouponDetailRequest create() => GetCouponDetailRequest._();
  GetCouponDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetCouponDetailRequest> createRepeated() => $pb.PbList<GetCouponDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCouponDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCouponDetailRequest>(create);
  static GetCouponDetailRequest? _defaultInstance;

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
  $fixnum.Int64 get couponId => $_getI64(1);
  @$pb.TagNumber(2)
  set couponId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCouponId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponId() => clearField(2);
}

class GetCouponDetailResponse extends $pb.GeneratedMessage {
  factory GetCouponDetailResponse({
    $0.BaseResponse? baseResp,
    CouponDetail? couponDetail,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (couponDetail != null) {
      $result.couponDetail = couponDetail;
    }
    return $result;
  }
  GetCouponDetailResponse._() : super();
  factory GetCouponDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCouponDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCouponDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<CouponDetail>(2, _omitFieldNames ? '' : 'couponDetail', subBuilder: CouponDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCouponDetailResponse clone() => GetCouponDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCouponDetailResponse copyWith(void Function(GetCouponDetailResponse) updates) => super.copyWith((message) => updates(message as GetCouponDetailResponse)) as GetCouponDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCouponDetailResponse create() => GetCouponDetailResponse._();
  GetCouponDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetCouponDetailResponse> createRepeated() => $pb.PbList<GetCouponDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCouponDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCouponDetailResponse>(create);
  static GetCouponDetailResponse? _defaultInstance;

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
  CouponDetail get couponDetail => $_getN(1);
  @$pb.TagNumber(2)
  set couponDetail(CouponDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCouponDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponDetail() => clearField(2);
  @$pb.TagNumber(2)
  CouponDetail ensureCouponDetail() => $_ensure(1);
}

class UpdateCouponRequest extends $pb.GeneratedMessage {
  factory UpdateCouponRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? couponId,
    $core.String? couponType,
    $core.String? couponTitle,
    $core.double? couponMinUseAmount,
    $core.double? couponAmount,
    $fixnum.Int64? couponTotal,
    $core.String? couponLimit,
    $fixnum.Int64? personMaxTotal,
    $fixnum.Int64? distributedStartTime,
    $fixnum.Int64? distributedEndTime,
    $fixnum.Int64? useStartTime,
    $fixnum.Int64? useEndTime,
    $core.Iterable<$fixnum.Int64>? productIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (couponId != null) {
      $result.couponId = couponId;
    }
    if (couponType != null) {
      $result.couponType = couponType;
    }
    if (couponTitle != null) {
      $result.couponTitle = couponTitle;
    }
    if (couponMinUseAmount != null) {
      $result.couponMinUseAmount = couponMinUseAmount;
    }
    if (couponAmount != null) {
      $result.couponAmount = couponAmount;
    }
    if (couponTotal != null) {
      $result.couponTotal = couponTotal;
    }
    if (couponLimit != null) {
      $result.couponLimit = couponLimit;
    }
    if (personMaxTotal != null) {
      $result.personMaxTotal = personMaxTotal;
    }
    if (distributedStartTime != null) {
      $result.distributedStartTime = distributedStartTime;
    }
    if (distributedEndTime != null) {
      $result.distributedEndTime = distributedEndTime;
    }
    if (useStartTime != null) {
      $result.useStartTime = useStartTime;
    }
    if (useEndTime != null) {
      $result.useEndTime = useEndTime;
    }
    if (productIds != null) {
      $result.productIds.addAll(productIds);
    }
    return $result;
  }
  UpdateCouponRequest._() : super();
  factory UpdateCouponRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCouponRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCouponRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'couponId')
    ..aOS(3, _omitFieldNames ? '' : 'couponType')
    ..aOS(4, _omitFieldNames ? '' : 'couponTitle')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'couponMinUseAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'couponAmount', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'couponTotal')
    ..aOS(8, _omitFieldNames ? '' : 'couponLimit')
    ..aInt64(9, _omitFieldNames ? '' : 'personMaxTotal')
    ..aInt64(10, _omitFieldNames ? '' : 'distributedStartTime')
    ..aInt64(11, _omitFieldNames ? '' : 'distributedEndTime')
    ..aInt64(12, _omitFieldNames ? '' : 'useStartTime')
    ..aInt64(13, _omitFieldNames ? '' : 'useEndTime')
    ..p<$fixnum.Int64>(14, _omitFieldNames ? '' : 'productIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCouponRequest clone() => UpdateCouponRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCouponRequest copyWith(void Function(UpdateCouponRequest) updates) => super.copyWith((message) => updates(message as UpdateCouponRequest)) as UpdateCouponRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCouponRequest create() => UpdateCouponRequest._();
  UpdateCouponRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCouponRequest> createRepeated() => $pb.PbList<UpdateCouponRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCouponRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCouponRequest>(create);
  static UpdateCouponRequest? _defaultInstance;

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
  $fixnum.Int64 get couponId => $_getI64(1);
  @$pb.TagNumber(2)
  set couponId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCouponId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get couponType => $_getSZ(2);
  @$pb.TagNumber(3)
  set couponType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCouponType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCouponType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get couponTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set couponTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCouponTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearCouponTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get couponMinUseAmount => $_getN(4);
  @$pb.TagNumber(5)
  set couponMinUseAmount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCouponMinUseAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCouponMinUseAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get couponAmount => $_getN(5);
  @$pb.TagNumber(6)
  set couponAmount($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCouponAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCouponAmount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get couponTotal => $_getI64(6);
  @$pb.TagNumber(7)
  set couponTotal($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCouponTotal() => $_has(6);
  @$pb.TagNumber(7)
  void clearCouponTotal() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get couponLimit => $_getSZ(7);
  @$pb.TagNumber(8)
  set couponLimit($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCouponLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearCouponLimit() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get personMaxTotal => $_getI64(8);
  @$pb.TagNumber(9)
  set personMaxTotal($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPersonMaxTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearPersonMaxTotal() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get distributedStartTime => $_getI64(9);
  @$pb.TagNumber(10)
  set distributedStartTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDistributedStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDistributedStartTime() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get distributedEndTime => $_getI64(10);
  @$pb.TagNumber(11)
  set distributedEndTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDistributedEndTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearDistributedEndTime() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get useStartTime => $_getI64(11);
  @$pb.TagNumber(12)
  set useStartTime($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUseStartTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUseStartTime() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get useEndTime => $_getI64(12);
  @$pb.TagNumber(13)
  set useEndTime($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUseEndTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUseEndTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$fixnum.Int64> get productIds => $_getList(13);
}

class UpdateCouponResponse extends $pb.GeneratedMessage {
  factory UpdateCouponResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateCouponResponse._() : super();
  factory UpdateCouponResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCouponResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCouponResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCouponResponse clone() => UpdateCouponResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCouponResponse copyWith(void Function(UpdateCouponResponse) updates) => super.copyWith((message) => updates(message as UpdateCouponResponse)) as UpdateCouponResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCouponResponse create() => UpdateCouponResponse._();
  UpdateCouponResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCouponResponse> createRepeated() => $pb.PbList<UpdateCouponResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCouponResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCouponResponse>(create);
  static UpdateCouponResponse? _defaultInstance;

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

class AbolishCouponRequest extends $pb.GeneratedMessage {
  factory AbolishCouponRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? couponId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (couponId != null) {
      $result.couponId = couponId;
    }
    return $result;
  }
  AbolishCouponRequest._() : super();
  factory AbolishCouponRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbolishCouponRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbolishCouponRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'couponId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbolishCouponRequest clone() => AbolishCouponRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbolishCouponRequest copyWith(void Function(AbolishCouponRequest) updates) => super.copyWith((message) => updates(message as AbolishCouponRequest)) as AbolishCouponRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbolishCouponRequest create() => AbolishCouponRequest._();
  AbolishCouponRequest createEmptyInstance() => create();
  static $pb.PbList<AbolishCouponRequest> createRepeated() => $pb.PbList<AbolishCouponRequest>();
  @$core.pragma('dart2js:noInline')
  static AbolishCouponRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbolishCouponRequest>(create);
  static AbolishCouponRequest? _defaultInstance;

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
  $fixnum.Int64 get couponId => $_getI64(1);
  @$pb.TagNumber(2)
  set couponId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCouponId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponId() => clearField(2);
}

class AbolishCouponResponse extends $pb.GeneratedMessage {
  factory AbolishCouponResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  AbolishCouponResponse._() : super();
  factory AbolishCouponResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbolishCouponResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbolishCouponResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbolishCouponResponse clone() => AbolishCouponResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbolishCouponResponse copyWith(void Function(AbolishCouponResponse) updates) => super.copyWith((message) => updates(message as AbolishCouponResponse)) as AbolishCouponResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbolishCouponResponse create() => AbolishCouponResponse._();
  AbolishCouponResponse createEmptyInstance() => create();
  static $pb.PbList<AbolishCouponResponse> createRepeated() => $pb.PbList<AbolishCouponResponse>();
  @$core.pragma('dart2js:noInline')
  static AbolishCouponResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbolishCouponResponse>(create);
  static AbolishCouponResponse? _defaultInstance;

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

class UpdateCouponDistributionStatusRequest extends $pb.GeneratedMessage {
  factory UpdateCouponDistributionStatusRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? couponId,
    $core.String? distributionAction,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (couponId != null) {
      $result.couponId = couponId;
    }
    if (distributionAction != null) {
      $result.distributionAction = distributionAction;
    }
    return $result;
  }
  UpdateCouponDistributionStatusRequest._() : super();
  factory UpdateCouponDistributionStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCouponDistributionStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCouponDistributionStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'couponId')
    ..aOS(3, _omitFieldNames ? '' : 'distributionAction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCouponDistributionStatusRequest clone() => UpdateCouponDistributionStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCouponDistributionStatusRequest copyWith(void Function(UpdateCouponDistributionStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateCouponDistributionStatusRequest)) as UpdateCouponDistributionStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCouponDistributionStatusRequest create() => UpdateCouponDistributionStatusRequest._();
  UpdateCouponDistributionStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCouponDistributionStatusRequest> createRepeated() => $pb.PbList<UpdateCouponDistributionStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCouponDistributionStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCouponDistributionStatusRequest>(create);
  static UpdateCouponDistributionStatusRequest? _defaultInstance;

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
  $fixnum.Int64 get couponId => $_getI64(1);
  @$pb.TagNumber(2)
  set couponId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCouponId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get distributionAction => $_getSZ(2);
  @$pb.TagNumber(3)
  set distributionAction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistributionAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistributionAction() => clearField(3);
}

class UpdateCouponDistributionStatusResponse extends $pb.GeneratedMessage {
  factory UpdateCouponDistributionStatusResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateCouponDistributionStatusResponse._() : super();
  factory UpdateCouponDistributionStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCouponDistributionStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCouponDistributionStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCouponDistributionStatusResponse clone() => UpdateCouponDistributionStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCouponDistributionStatusResponse copyWith(void Function(UpdateCouponDistributionStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateCouponDistributionStatusResponse)) as UpdateCouponDistributionStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCouponDistributionStatusResponse create() => UpdateCouponDistributionStatusResponse._();
  UpdateCouponDistributionStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCouponDistributionStatusResponse> createRepeated() => $pb.PbList<UpdateCouponDistributionStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCouponDistributionStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCouponDistributionStatusResponse>(create);
  static UpdateCouponDistributionStatusResponse? _defaultInstance;

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

class DeleteCouponRequest extends $pb.GeneratedMessage {
  factory DeleteCouponRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? couponId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (couponId != null) {
      $result.couponId = couponId;
    }
    return $result;
  }
  DeleteCouponRequest._() : super();
  factory DeleteCouponRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCouponRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCouponRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'couponId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCouponRequest clone() => DeleteCouponRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCouponRequest copyWith(void Function(DeleteCouponRequest) updates) => super.copyWith((message) => updates(message as DeleteCouponRequest)) as DeleteCouponRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCouponRequest create() => DeleteCouponRequest._();
  DeleteCouponRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCouponRequest> createRepeated() => $pb.PbList<DeleteCouponRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCouponRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCouponRequest>(create);
  static DeleteCouponRequest? _defaultInstance;

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
  $fixnum.Int64 get couponId => $_getI64(1);
  @$pb.TagNumber(2)
  set couponId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCouponId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponId() => clearField(2);
}

class DeleteCouponResponse extends $pb.GeneratedMessage {
  factory DeleteCouponResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteCouponResponse._() : super();
  factory DeleteCouponResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCouponResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCouponResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCouponResponse clone() => DeleteCouponResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCouponResponse copyWith(void Function(DeleteCouponResponse) updates) => super.copyWith((message) => updates(message as DeleteCouponResponse)) as DeleteCouponResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCouponResponse create() => DeleteCouponResponse._();
  DeleteCouponResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCouponResponse> createRepeated() => $pb.PbList<DeleteCouponResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCouponResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCouponResponse>(create);
  static DeleteCouponResponse? _defaultInstance;

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

class ClaimCouponRequest extends $pb.GeneratedMessage {
  factory ClaimCouponRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? couponId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (couponId != null) {
      $result.couponId = couponId;
    }
    return $result;
  }
  ClaimCouponRequest._() : super();
  factory ClaimCouponRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClaimCouponRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClaimCouponRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'couponId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClaimCouponRequest clone() => ClaimCouponRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClaimCouponRequest copyWith(void Function(ClaimCouponRequest) updates) => super.copyWith((message) => updates(message as ClaimCouponRequest)) as ClaimCouponRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClaimCouponRequest create() => ClaimCouponRequest._();
  ClaimCouponRequest createEmptyInstance() => create();
  static $pb.PbList<ClaimCouponRequest> createRepeated() => $pb.PbList<ClaimCouponRequest>();
  @$core.pragma('dart2js:noInline')
  static ClaimCouponRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClaimCouponRequest>(create);
  static ClaimCouponRequest? _defaultInstance;

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
  $fixnum.Int64 get couponId => $_getI64(1);
  @$pb.TagNumber(2)
  set couponId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCouponId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCouponId() => clearField(2);
}

class ClaimCouponResponse extends $pb.GeneratedMessage {
  factory ClaimCouponResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ClaimCouponResponse._() : super();
  factory ClaimCouponResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClaimCouponResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClaimCouponResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClaimCouponResponse clone() => ClaimCouponResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClaimCouponResponse copyWith(void Function(ClaimCouponResponse) updates) => super.copyWith((message) => updates(message as ClaimCouponResponse)) as ClaimCouponResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClaimCouponResponse create() => ClaimCouponResponse._();
  ClaimCouponResponse createEmptyInstance() => create();
  static $pb.PbList<ClaimCouponResponse> createRepeated() => $pb.PbList<ClaimCouponResponse>();
  @$core.pragma('dart2js:noInline')
  static ClaimCouponResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClaimCouponResponse>(create);
  static ClaimCouponResponse? _defaultInstance;

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

class ListMyCouponRequest extends $pb.GeneratedMessage {
  factory ListMyCouponRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  ListMyCouponRequest._() : super();
  factory ListMyCouponRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyCouponRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyCouponRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyCouponRequest clone() => ListMyCouponRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyCouponRequest copyWith(void Function(ListMyCouponRequest) updates) => super.copyWith((message) => updates(message as ListMyCouponRequest)) as ListMyCouponRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCouponRequest create() => ListMyCouponRequest._();
  ListMyCouponRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyCouponRequest> createRepeated() => $pb.PbList<ListMyCouponRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyCouponRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCouponRequest>(create);
  static ListMyCouponRequest? _defaultInstance;

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
}

class ListMyCouponResponse extends $pb.GeneratedMessage {
  factory ListMyCouponResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<CouponDetail>? couponList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (couponList != null) {
      $result.couponList.addAll(couponList);
    }
    return $result;
  }
  ListMyCouponResponse._() : super();
  factory ListMyCouponResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyCouponResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyCouponResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<CouponDetail>(2, _omitFieldNames ? '' : 'couponList', $pb.PbFieldType.PM, subBuilder: CouponDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyCouponResponse clone() => ListMyCouponResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyCouponResponse copyWith(void Function(ListMyCouponResponse) updates) => super.copyWith((message) => updates(message as ListMyCouponResponse)) as ListMyCouponResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCouponResponse create() => ListMyCouponResponse._();
  ListMyCouponResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyCouponResponse> createRepeated() => $pb.PbList<ListMyCouponResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyCouponResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCouponResponse>(create);
  static ListMyCouponResponse? _defaultInstance;

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
  $core.List<CouponDetail> get couponList => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
