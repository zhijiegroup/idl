//
//  Generated code. Do not modify.
//  source: shop/bill.proto
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
import 'order.pb.dart' as $1;

class CreateBillRequest extends $pb.GeneratedMessage {
  factory CreateBillRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  CreateBillRequest._() : super();
  factory CreateBillRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBillRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBillRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBillRequest clone() => CreateBillRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBillRequest copyWith(void Function(CreateBillRequest) updates) => super.copyWith((message) => updates(message as CreateBillRequest)) as CreateBillRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBillRequest create() => CreateBillRequest._();
  CreateBillRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBillRequest> createRepeated() => $pb.PbList<CreateBillRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBillRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBillRequest>(create);
  static CreateBillRequest? _defaultInstance;

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
}

class CreateBillResponse extends $pb.GeneratedMessage {
  factory CreateBillResponse({
    $0.BaseResponse? baseResp,
    $core.String? billUrl,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (billUrl != null) {
      $result.billUrl = billUrl;
    }
    return $result;
  }
  CreateBillResponse._() : super();
  factory CreateBillResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBillResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBillResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'billUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBillResponse clone() => CreateBillResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBillResponse copyWith(void Function(CreateBillResponse) updates) => super.copyWith((message) => updates(message as CreateBillResponse)) as CreateBillResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBillResponse create() => CreateBillResponse._();
  CreateBillResponse createEmptyInstance() => create();
  static $pb.PbList<CreateBillResponse> createRepeated() => $pb.PbList<CreateBillResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateBillResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBillResponse>(create);
  static CreateBillResponse? _defaultInstance;

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
  $core.String get billUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set billUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillUrl() => clearField(2);
}

class Bill extends $pb.GeneratedMessage {
  factory Bill({
    $fixnum.Int64? billId,
    $core.String? billName,
    $core.String? tenantName,
    $core.String? shopName,
    $core.bool? billStatus,
    $core.int? billAmount,
    $core.String? createdAt,
    $core.String? settledAt,
    $core.Iterable<$1.OrderInfo>? orders,
  }) {
    final $result = create();
    if (billId != null) {
      $result.billId = billId;
    }
    if (billName != null) {
      $result.billName = billName;
    }
    if (tenantName != null) {
      $result.tenantName = tenantName;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (billStatus != null) {
      $result.billStatus = billStatus;
    }
    if (billAmount != null) {
      $result.billAmount = billAmount;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (settledAt != null) {
      $result.settledAt = settledAt;
    }
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    return $result;
  }
  Bill._() : super();
  factory Bill.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bill.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bill', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'billId')
    ..aOS(2, _omitFieldNames ? '' : 'billName')
    ..aOS(3, _omitFieldNames ? '' : 'tenantName')
    ..aOS(4, _omitFieldNames ? '' : 'shopName')
    ..aOB(5, _omitFieldNames ? '' : 'billStatus')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'billAmount', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'createdAt')
    ..aOS(8, _omitFieldNames ? '' : 'settledAt')
    ..pc<$1.OrderInfo>(9, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: $1.OrderInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bill clone() => Bill()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bill copyWith(void Function(Bill) updates) => super.copyWith((message) => updates(message as Bill)) as Bill;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bill create() => Bill._();
  Bill createEmptyInstance() => create();
  static $pb.PbList<Bill> createRepeated() => $pb.PbList<Bill>();
  @$core.pragma('dart2js:noInline')
  static Bill getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bill>(create);
  static Bill? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get billId => $_getI64(0);
  @$pb.TagNumber(1)
  set billId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get billName => $_getSZ(1);
  @$pb.TagNumber(2)
  set billName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tenantName => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shopName => $_getSZ(3);
  @$pb.TagNumber(4)
  set shopName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopName() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get billStatus => $_getBF(4);
  @$pb.TagNumber(5)
  set billStatus($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBillStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearBillStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get billAmount => $_getIZ(5);
  @$pb.TagNumber(6)
  set billAmount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBillAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearBillAmount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get settledAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set settledAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSettledAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearSettledAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$1.OrderInfo> get orders => $_getList(8);
}

class ListBillRequest extends $pb.GeneratedMessage {
  factory ListBillRequest({
    $0.BaseRequest? baseRequest,
    $core.String? name,
    $core.int? status,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    if (status != null) {
      $result.status = status;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListBillRequest._() : super();
  factory ListBillRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBillRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBillRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBillRequest clone() => ListBillRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBillRequest copyWith(void Function(ListBillRequest) updates) => super.copyWith((message) => updates(message as ListBillRequest)) as ListBillRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBillRequest create() => ListBillRequest._();
  ListBillRequest createEmptyInstance() => create();
  static $pb.PbList<ListBillRequest> createRepeated() => $pb.PbList<ListBillRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBillRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBillRequest>(create);
  static ListBillRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

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

class ListBillResponse extends $pb.GeneratedMessage {
  factory ListBillResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<Bill>? billList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (billList != null) {
      $result.billList.addAll(billList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListBillResponse._() : super();
  factory ListBillResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBillResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBillResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<Bill>(2, _omitFieldNames ? '' : 'billList', $pb.PbFieldType.PM, subBuilder: Bill.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBillResponse clone() => ListBillResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBillResponse copyWith(void Function(ListBillResponse) updates) => super.copyWith((message) => updates(message as ListBillResponse)) as ListBillResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBillResponse create() => ListBillResponse._();
  ListBillResponse createEmptyInstance() => create();
  static $pb.PbList<ListBillResponse> createRepeated() => $pb.PbList<ListBillResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBillResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBillResponse>(create);
  static ListBillResponse? _defaultInstance;

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
  $core.List<Bill> get billList => $_getList(1);

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

class SettleBillRequest extends $pb.GeneratedMessage {
  factory SettleBillRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? billId,
    $core.String? settleEvidence,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (billId != null) {
      $result.billId = billId;
    }
    if (settleEvidence != null) {
      $result.settleEvidence = settleEvidence;
    }
    return $result;
  }
  SettleBillRequest._() : super();
  factory SettleBillRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettleBillRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettleBillRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'billId')
    ..aOS(3, _omitFieldNames ? '' : 'settleEvidence')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettleBillRequest clone() => SettleBillRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettleBillRequest copyWith(void Function(SettleBillRequest) updates) => super.copyWith((message) => updates(message as SettleBillRequest)) as SettleBillRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettleBillRequest create() => SettleBillRequest._();
  SettleBillRequest createEmptyInstance() => create();
  static $pb.PbList<SettleBillRequest> createRepeated() => $pb.PbList<SettleBillRequest>();
  @$core.pragma('dart2js:noInline')
  static SettleBillRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettleBillRequest>(create);
  static SettleBillRequest? _defaultInstance;

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
  $fixnum.Int64 get billId => $_getI64(1);
  @$pb.TagNumber(2)
  set billId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get settleEvidence => $_getSZ(2);
  @$pb.TagNumber(3)
  set settleEvidence($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSettleEvidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSettleEvidence() => clearField(3);
}

class SettleBillResponse extends $pb.GeneratedMessage {
  factory SettleBillResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  SettleBillResponse._() : super();
  factory SettleBillResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettleBillResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettleBillResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettleBillResponse clone() => SettleBillResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettleBillResponse copyWith(void Function(SettleBillResponse) updates) => super.copyWith((message) => updates(message as SettleBillResponse)) as SettleBillResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettleBillResponse create() => SettleBillResponse._();
  SettleBillResponse createEmptyInstance() => create();
  static $pb.PbList<SettleBillResponse> createRepeated() => $pb.PbList<SettleBillResponse>();
  @$core.pragma('dart2js:noInline')
  static SettleBillResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettleBillResponse>(create);
  static SettleBillResponse? _defaultInstance;

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

class GetShopBillDetailRequest extends $pb.GeneratedMessage {
  factory GetShopBillDetailRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? billId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (billId != null) {
      $result.billId = billId;
    }
    return $result;
  }
  GetShopBillDetailRequest._() : super();
  factory GetShopBillDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopBillDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopBillDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'billId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopBillDetailRequest clone() => GetShopBillDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopBillDetailRequest copyWith(void Function(GetShopBillDetailRequest) updates) => super.copyWith((message) => updates(message as GetShopBillDetailRequest)) as GetShopBillDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopBillDetailRequest create() => GetShopBillDetailRequest._();
  GetShopBillDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetShopBillDetailRequest> createRepeated() => $pb.PbList<GetShopBillDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShopBillDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopBillDetailRequest>(create);
  static GetShopBillDetailRequest? _defaultInstance;

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
  $fixnum.Int64 get billId => $_getI64(1);
  @$pb.TagNumber(2)
  set billId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBillId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillId() => clearField(2);
}

class GetShopBilDetailResponse extends $pb.GeneratedMessage {
  factory GetShopBilDetailResponse({
    $0.BaseResponse? baseResp,
    Bill? bill,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (bill != null) {
      $result.bill = bill;
    }
    return $result;
  }
  GetShopBilDetailResponse._() : super();
  factory GetShopBilDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopBilDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopBilDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<Bill>(2, _omitFieldNames ? '' : 'bill', subBuilder: Bill.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopBilDetailResponse clone() => GetShopBilDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopBilDetailResponse copyWith(void Function(GetShopBilDetailResponse) updates) => super.copyWith((message) => updates(message as GetShopBilDetailResponse)) as GetShopBilDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopBilDetailResponse create() => GetShopBilDetailResponse._();
  GetShopBilDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetShopBilDetailResponse> createRepeated() => $pb.PbList<GetShopBilDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShopBilDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopBilDetailResponse>(create);
  static GetShopBilDetailResponse? _defaultInstance;

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
  Bill get bill => $_getN(1);
  @$pb.TagNumber(2)
  set bill(Bill v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBill() => $_has(1);
  @$pb.TagNumber(2)
  void clearBill() => clearField(2);
  @$pb.TagNumber(2)
  Bill ensureBill() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
