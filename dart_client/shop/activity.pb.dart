//
//  Generated code. Do not modify.
//  source: shop/activity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $1;
import 'sku.pb.dart' as $0;

class ActivityProduct extends $pb.GeneratedMessage {
  factory ActivityProduct({
    $fixnum.Int64? productId,
    $fixnum.Int64? skuId,
    $core.String? preferentialValue,
    $fixnum.Int64? stockTotal,
    $fixnum.Int64? allStockTotal,
    $fixnum.Int64? purchaseLimit,
    $core.String? productName,
    $core.String? productUrl,
    $core.Iterable<$0.Sku>? sku,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    if (preferentialValue != null) {
      $result.preferentialValue = preferentialValue;
    }
    if (stockTotal != null) {
      $result.stockTotal = stockTotal;
    }
    if (allStockTotal != null) {
      $result.allStockTotal = allStockTotal;
    }
    if (purchaseLimit != null) {
      $result.purchaseLimit = purchaseLimit;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (productUrl != null) {
      $result.productUrl = productUrl;
    }
    if (sku != null) {
      $result.sku.addAll(sku);
    }
    return $result;
  }
  ActivityProduct._() : super();
  factory ActivityProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productId')
    ..aInt64(2, _omitFieldNames ? '' : 'skuId')
    ..aOS(3, _omitFieldNames ? '' : 'preferentialValue')
    ..aInt64(4, _omitFieldNames ? '' : 'stockTotal')
    ..aInt64(5, _omitFieldNames ? '' : 'allStockTotal')
    ..aInt64(6, _omitFieldNames ? '' : 'purchaseLimit')
    ..aOS(7, _omitFieldNames ? '' : 'productName')
    ..aOS(8, _omitFieldNames ? '' : 'productUrl')
    ..pc<$0.Sku>(9, _omitFieldNames ? '' : 'sku', $pb.PbFieldType.PM, subBuilder: $0.Sku.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityProduct clone() => ActivityProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityProduct copyWith(void Function(ActivityProduct) updates) => super.copyWith((message) => updates(message as ActivityProduct)) as ActivityProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityProduct create() => ActivityProduct._();
  ActivityProduct createEmptyInstance() => create();
  static $pb.PbList<ActivityProduct> createRepeated() => $pb.PbList<ActivityProduct>();
  @$core.pragma('dart2js:noInline')
  static ActivityProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityProduct>(create);
  static ActivityProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productId => $_getI64(0);
  @$pb.TagNumber(1)
  set productId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get skuId => $_getI64(1);
  @$pb.TagNumber(2)
  set skuId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get preferentialValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set preferentialValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreferentialValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreferentialValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get stockTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set stockTotal($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStockTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearStockTotal() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get allStockTotal => $_getI64(4);
  @$pb.TagNumber(5)
  set allStockTotal($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllStockTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllStockTotal() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get purchaseLimit => $_getI64(5);
  @$pb.TagNumber(6)
  set purchaseLimit($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPurchaseLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurchaseLimit() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get productName => $_getSZ(6);
  @$pb.TagNumber(7)
  set productName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProductName() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get productUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set productUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$0.Sku> get sku => $_getList(8);
}

class CreateActivityRequest extends $pb.GeneratedMessage {
  factory CreateActivityRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.String? title,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.bool? isSetStock,
    $core.String? soldoutPolicy,
    $core.bool? isPreheat,
    $fixnum.Int64? preheatStartTime,
    $core.String? preferentialType,
    $core.Iterable<ActivityProduct>? products,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (isSetStock != null) {
      $result.isSetStock = isSetStock;
    }
    if (soldoutPolicy != null) {
      $result.soldoutPolicy = soldoutPolicy;
    }
    if (isPreheat != null) {
      $result.isPreheat = isPreheat;
    }
    if (preheatStartTime != null) {
      $result.preheatStartTime = preheatStartTime;
    }
    if (preferentialType != null) {
      $result.preferentialType = preferentialType;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    return $result;
  }
  CreateActivityRequest._() : super();
  factory CreateActivityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateActivityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateActivityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aInt64(4, _omitFieldNames ? '' : 'startTime')
    ..aInt64(5, _omitFieldNames ? '' : 'endTime')
    ..aOB(6, _omitFieldNames ? '' : 'isSetStock')
    ..aOS(7, _omitFieldNames ? '' : 'soldoutPolicy')
    ..aOB(8, _omitFieldNames ? '' : 'isPreheat')
    ..aInt64(9, _omitFieldNames ? '' : 'preheatStartTime')
    ..aOS(10, _omitFieldNames ? '' : 'preferentialType')
    ..pc<ActivityProduct>(11, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ActivityProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateActivityRequest clone() => CreateActivityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateActivityRequest copyWith(void Function(CreateActivityRequest) updates) => super.copyWith((message) => updates(message as CreateActivityRequest)) as CreateActivityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateActivityRequest create() => CreateActivityRequest._();
  CreateActivityRequest createEmptyInstance() => create();
  static $pb.PbList<CreateActivityRequest> createRepeated() => $pb.PbList<CreateActivityRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateActivityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateActivityRequest>(create);
  static CreateActivityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get startTime => $_getI64(3);
  @$pb.TagNumber(4)
  set startTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endTime => $_getI64(4);
  @$pb.TagNumber(5)
  set endTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isSetStock => $_getBF(5);
  @$pb.TagNumber(6)
  set isSetStock($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsSetStock() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsSetStock() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get soldoutPolicy => $_getSZ(6);
  @$pb.TagNumber(7)
  set soldoutPolicy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSoldoutPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearSoldoutPolicy() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isPreheat => $_getBF(7);
  @$pb.TagNumber(8)
  set isPreheat($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsPreheat() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsPreheat() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get preheatStartTime => $_getI64(8);
  @$pb.TagNumber(9)
  set preheatStartTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPreheatStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreheatStartTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get preferentialType => $_getSZ(9);
  @$pb.TagNumber(10)
  set preferentialType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreferentialType() => $_has(9);
  @$pb.TagNumber(10)
  void clearPreferentialType() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<ActivityProduct> get products => $_getList(10);
}

class CreateActivityResponse extends $pb.GeneratedMessage {
  factory CreateActivityResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateActivityResponse._() : super();
  factory CreateActivityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateActivityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateActivityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateActivityResponse clone() => CreateActivityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateActivityResponse copyWith(void Function(CreateActivityResponse) updates) => super.copyWith((message) => updates(message as CreateActivityResponse)) as CreateActivityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateActivityResponse create() => CreateActivityResponse._();
  CreateActivityResponse createEmptyInstance() => create();
  static $pb.PbList<CreateActivityResponse> createRepeated() => $pb.PbList<CreateActivityResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateActivityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateActivityResponse>(create);
  static CreateActivityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ListActivityRequest extends $pb.GeneratedMessage {
  factory ListActivityRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.String? title,
    $core.String? status,
    $core.String? preferentialType,
    $fixnum.Int64? productId,
    $1.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (status != null) {
      $result.status = status;
    }
    if (preferentialType != null) {
      $result.preferentialType = preferentialType;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListActivityRequest._() : super();
  factory ListActivityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActivityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListActivityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'preferentialType')
    ..aInt64(6, _omitFieldNames ? '' : 'productId')
    ..aOM<$1.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActivityRequest clone() => ListActivityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActivityRequest copyWith(void Function(ListActivityRequest) updates) => super.copyWith((message) => updates(message as ListActivityRequest)) as ListActivityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActivityRequest create() => ListActivityRequest._();
  ListActivityRequest createEmptyInstance() => create();
  static $pb.PbList<ListActivityRequest> createRepeated() => $pb.PbList<ListActivityRequest>();
  @$core.pragma('dart2js:noInline')
  static ListActivityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActivityRequest>(create);
  static ListActivityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get preferentialType => $_getSZ(4);
  @$pb.TagNumber(5)
  set preferentialType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreferentialType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreferentialType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get productId => $_getI64(5);
  @$pb.TagNumber(6)
  set productId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductId() => clearField(6);

  @$pb.TagNumber(100)
  $1.PaginationRequest get pagination => $_getN(6);
  @$pb.TagNumber(100)
  set pagination($1.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationRequest ensurePagination() => $_ensure(6);
}

class ActivityDetail extends $pb.GeneratedMessage {
  factory ActivityDetail({
    $fixnum.Int64? activityId,
    $core.String? title,
    $core.String? startTime,
    $core.String? endTime,
    $core.String? preferentialType,
    $core.bool? isPreheat,
    $core.bool? isAvailable,
    $core.bool? isSetStock,
    $core.String? preheatStartTime,
    $core.String? soldoutPolicy,
    $core.Iterable<ActivityProduct>? products,
  }) {
    final $result = create();
    if (activityId != null) {
      $result.activityId = activityId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (preferentialType != null) {
      $result.preferentialType = preferentialType;
    }
    if (isPreheat != null) {
      $result.isPreheat = isPreheat;
    }
    if (isAvailable != null) {
      $result.isAvailable = isAvailable;
    }
    if (isSetStock != null) {
      $result.isSetStock = isSetStock;
    }
    if (preheatStartTime != null) {
      $result.preheatStartTime = preheatStartTime;
    }
    if (soldoutPolicy != null) {
      $result.soldoutPolicy = soldoutPolicy;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    return $result;
  }
  ActivityDetail._() : super();
  factory ActivityDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'activityId')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'startTime')
    ..aOS(4, _omitFieldNames ? '' : 'endTime')
    ..aOS(5, _omitFieldNames ? '' : 'preferentialType')
    ..aOB(6, _omitFieldNames ? '' : 'isPreheat')
    ..aOB(7, _omitFieldNames ? '' : 'isAvailable')
    ..aOB(8, _omitFieldNames ? '' : 'isSetStock')
    ..aOS(9, _omitFieldNames ? '' : 'preheatStartTime')
    ..aOS(10, _omitFieldNames ? '' : 'soldoutPolicy')
    ..pc<ActivityProduct>(11, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ActivityProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityDetail clone() => ActivityDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityDetail copyWith(void Function(ActivityDetail) updates) => super.copyWith((message) => updates(message as ActivityDetail)) as ActivityDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityDetail create() => ActivityDetail._();
  ActivityDetail createEmptyInstance() => create();
  static $pb.PbList<ActivityDetail> createRepeated() => $pb.PbList<ActivityDetail>();
  @$core.pragma('dart2js:noInline')
  static ActivityDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityDetail>(create);
  static ActivityDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get activityId => $_getI64(0);
  @$pb.TagNumber(1)
  set activityId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActivityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivityId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get startTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set startTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set endTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get preferentialType => $_getSZ(4);
  @$pb.TagNumber(5)
  set preferentialType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreferentialType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreferentialType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isPreheat => $_getBF(5);
  @$pb.TagNumber(6)
  set isPreheat($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsPreheat() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPreheat() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isAvailable => $_getBF(6);
  @$pb.TagNumber(7)
  set isAvailable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsAvailable() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsAvailable() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isSetStock => $_getBF(7);
  @$pb.TagNumber(8)
  set isSetStock($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsSetStock() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsSetStock() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get preheatStartTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set preheatStartTime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPreheatStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreheatStartTime() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get soldoutPolicy => $_getSZ(9);
  @$pb.TagNumber(10)
  set soldoutPolicy($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSoldoutPolicy() => $_has(9);
  @$pb.TagNumber(10)
  void clearSoldoutPolicy() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<ActivityProduct> get products => $_getList(10);
}

class ListActivityResponse extends $pb.GeneratedMessage {
  factory ListActivityResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<ActivityDetail>? activityList,
    $1.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (activityList != null) {
      $result.activityList.addAll(activityList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListActivityResponse._() : super();
  factory ListActivityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActivityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListActivityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<ActivityDetail>(2, _omitFieldNames ? '' : 'activityList', $pb.PbFieldType.PM, subBuilder: ActivityDetail.create)
    ..aOM<$1.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActivityResponse clone() => ListActivityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActivityResponse copyWith(void Function(ListActivityResponse) updates) => super.copyWith((message) => updates(message as ListActivityResponse)) as ListActivityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActivityResponse create() => ListActivityResponse._();
  ListActivityResponse createEmptyInstance() => create();
  static $pb.PbList<ListActivityResponse> createRepeated() => $pb.PbList<ListActivityResponse>();
  @$core.pragma('dart2js:noInline')
  static ListActivityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActivityResponse>(create);
  static ListActivityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ActivityDetail> get activityList => $_getList(1);

  @$pb.TagNumber(100)
  $1.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($1.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationResponse ensurePagination() => $_ensure(2);
}

class GetActivityDetailRequest extends $pb.GeneratedMessage {
  factory GetActivityDetailRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? activityId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (activityId != null) {
      $result.activityId = activityId;
    }
    return $result;
  }
  GetActivityDetailRequest._() : super();
  factory GetActivityDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActivityDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActivityDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'activityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActivityDetailRequest clone() => GetActivityDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActivityDetailRequest copyWith(void Function(GetActivityDetailRequest) updates) => super.copyWith((message) => updates(message as GetActivityDetailRequest)) as GetActivityDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActivityDetailRequest create() => GetActivityDetailRequest._();
  GetActivityDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetActivityDetailRequest> createRepeated() => $pb.PbList<GetActivityDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActivityDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActivityDetailRequest>(create);
  static GetActivityDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get activityId => $_getI64(1);
  @$pb.TagNumber(2)
  set activityId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityId() => clearField(2);
}

class GetActivityDetailResponse extends $pb.GeneratedMessage {
  factory GetActivityDetailResponse({
    $1.BaseResponse? baseResp,
    ActivityDetail? activityDetail,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (activityDetail != null) {
      $result.activityDetail = activityDetail;
    }
    return $result;
  }
  GetActivityDetailResponse._() : super();
  factory GetActivityDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActivityDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActivityDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aOM<ActivityDetail>(2, _omitFieldNames ? '' : 'activityDetail', subBuilder: ActivityDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActivityDetailResponse clone() => GetActivityDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActivityDetailResponse copyWith(void Function(GetActivityDetailResponse) updates) => super.copyWith((message) => updates(message as GetActivityDetailResponse)) as GetActivityDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActivityDetailResponse create() => GetActivityDetailResponse._();
  GetActivityDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetActivityDetailResponse> createRepeated() => $pb.PbList<GetActivityDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActivityDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActivityDetailResponse>(create);
  static GetActivityDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  ActivityDetail get activityDetail => $_getN(1);
  @$pb.TagNumber(2)
  set activityDetail(ActivityDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActivityDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityDetail() => clearField(2);
  @$pb.TagNumber(2)
  ActivityDetail ensureActivityDetail() => $_ensure(1);
}

class UpdateActivityRequest extends $pb.GeneratedMessage {
  factory UpdateActivityRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? activityId,
    $fixnum.Int64? shopId,
    $core.String? title,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.bool? isSetStock,
    $core.String? soldoutPolicy,
    $core.bool? isPreheat,
    $fixnum.Int64? preheatStartTime,
    $core.String? preferentialType,
    $core.Iterable<ActivityProduct>? products,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (activityId != null) {
      $result.activityId = activityId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (isSetStock != null) {
      $result.isSetStock = isSetStock;
    }
    if (soldoutPolicy != null) {
      $result.soldoutPolicy = soldoutPolicy;
    }
    if (isPreheat != null) {
      $result.isPreheat = isPreheat;
    }
    if (preheatStartTime != null) {
      $result.preheatStartTime = preheatStartTime;
    }
    if (preferentialType != null) {
      $result.preferentialType = preferentialType;
    }
    if (products != null) {
      $result.products.addAll(products);
    }
    return $result;
  }
  UpdateActivityRequest._() : super();
  factory UpdateActivityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateActivityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateActivityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'activityId')
    ..aInt64(3, _omitFieldNames ? '' : 'shopId')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aInt64(5, _omitFieldNames ? '' : 'startTime')
    ..aInt64(6, _omitFieldNames ? '' : 'endTime')
    ..aOB(7, _omitFieldNames ? '' : 'isSetStock')
    ..aOS(8, _omitFieldNames ? '' : 'soldoutPolicy')
    ..aOB(9, _omitFieldNames ? '' : 'isPreheat')
    ..aInt64(10, _omitFieldNames ? '' : 'preheatStartTime')
    ..aOS(11, _omitFieldNames ? '' : 'preferentialType')
    ..pc<ActivityProduct>(12, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ActivityProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateActivityRequest clone() => UpdateActivityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateActivityRequest copyWith(void Function(UpdateActivityRequest) updates) => super.copyWith((message) => updates(message as UpdateActivityRequest)) as UpdateActivityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateActivityRequest create() => UpdateActivityRequest._();
  UpdateActivityRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateActivityRequest> createRepeated() => $pb.PbList<UpdateActivityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateActivityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateActivityRequest>(create);
  static UpdateActivityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get activityId => $_getI64(1);
  @$pb.TagNumber(2)
  set activityId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shopId => $_getI64(2);
  @$pb.TagNumber(3)
  set shopId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get startTime => $_getI64(4);
  @$pb.TagNumber(5)
  set startTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get endTime => $_getI64(5);
  @$pb.TagNumber(6)
  set endTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isSetStock => $_getBF(6);
  @$pb.TagNumber(7)
  set isSetStock($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsSetStock() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsSetStock() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get soldoutPolicy => $_getSZ(7);
  @$pb.TagNumber(8)
  set soldoutPolicy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSoldoutPolicy() => $_has(7);
  @$pb.TagNumber(8)
  void clearSoldoutPolicy() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isPreheat => $_getBF(8);
  @$pb.TagNumber(9)
  set isPreheat($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsPreheat() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsPreheat() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get preheatStartTime => $_getI64(9);
  @$pb.TagNumber(10)
  set preheatStartTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreheatStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearPreheatStartTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get preferentialType => $_getSZ(10);
  @$pb.TagNumber(11)
  set preferentialType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPreferentialType() => $_has(10);
  @$pb.TagNumber(11)
  void clearPreferentialType() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<ActivityProduct> get products => $_getList(11);
}

class UpdateActivityResponse extends $pb.GeneratedMessage {
  factory UpdateActivityResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateActivityResponse._() : super();
  factory UpdateActivityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateActivityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateActivityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateActivityResponse clone() => UpdateActivityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateActivityResponse copyWith(void Function(UpdateActivityResponse) updates) => super.copyWith((message) => updates(message as UpdateActivityResponse)) as UpdateActivityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateActivityResponse create() => UpdateActivityResponse._();
  UpdateActivityResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateActivityResponse> createRepeated() => $pb.PbList<UpdateActivityResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateActivityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateActivityResponse>(create);
  static UpdateActivityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);
}

class DeleteActivityRequest extends $pb.GeneratedMessage {
  factory DeleteActivityRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? activityId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (activityId != null) {
      $result.activityId = activityId;
    }
    return $result;
  }
  DeleteActivityRequest._() : super();
  factory DeleteActivityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteActivityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteActivityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'activityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteActivityRequest clone() => DeleteActivityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteActivityRequest copyWith(void Function(DeleteActivityRequest) updates) => super.copyWith((message) => updates(message as DeleteActivityRequest)) as DeleteActivityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteActivityRequest create() => DeleteActivityRequest._();
  DeleteActivityRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteActivityRequest> createRepeated() => $pb.PbList<DeleteActivityRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteActivityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteActivityRequest>(create);
  static DeleteActivityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get activityId => $_getI64(1);
  @$pb.TagNumber(2)
  set activityId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityId() => clearField(2);
}

class DeleteActivityResponse extends $pb.GeneratedMessage {
  factory DeleteActivityResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteActivityResponse._() : super();
  factory DeleteActivityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteActivityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteActivityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteActivityResponse clone() => DeleteActivityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteActivityResponse copyWith(void Function(DeleteActivityResponse) updates) => super.copyWith((message) => updates(message as DeleteActivityResponse)) as DeleteActivityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteActivityResponse create() => DeleteActivityResponse._();
  DeleteActivityResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteActivityResponse> createRepeated() => $pb.PbList<DeleteActivityResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteActivityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteActivityResponse>(create);
  static DeleteActivityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);
}

class DisableActivityRequest extends $pb.GeneratedMessage {
  factory DisableActivityRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? activityId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (activityId != null) {
      $result.activityId = activityId;
    }
    return $result;
  }
  DisableActivityRequest._() : super();
  factory DisableActivityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableActivityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableActivityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'activityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableActivityRequest clone() => DisableActivityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableActivityRequest copyWith(void Function(DisableActivityRequest) updates) => super.copyWith((message) => updates(message as DisableActivityRequest)) as DisableActivityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableActivityRequest create() => DisableActivityRequest._();
  DisableActivityRequest createEmptyInstance() => create();
  static $pb.PbList<DisableActivityRequest> createRepeated() => $pb.PbList<DisableActivityRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableActivityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableActivityRequest>(create);
  static DisableActivityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get activityId => $_getI64(1);
  @$pb.TagNumber(2)
  set activityId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityId() => clearField(2);
}

class DisableActivityResponse extends $pb.GeneratedMessage {
  factory DisableActivityResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DisableActivityResponse._() : super();
  factory DisableActivityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableActivityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableActivityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableActivityResponse clone() => DisableActivityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableActivityResponse copyWith(void Function(DisableActivityResponse) updates) => super.copyWith((message) => updates(message as DisableActivityResponse)) as DisableActivityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableActivityResponse create() => DisableActivityResponse._();
  DisableActivityResponse createEmptyInstance() => create();
  static $pb.PbList<DisableActivityResponse> createRepeated() => $pb.PbList<DisableActivityResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableActivityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableActivityResponse>(create);
  static DisableActivityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
