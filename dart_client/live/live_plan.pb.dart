//
//  Generated code. Do not modify.
//  source: live/live_plan.proto
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
import '../shop/activity.pb.dart' as $1;

class LivePlan extends $pb.GeneratedMessage {
  factory LivePlan({
    $fixnum.Int64? livePlanId,
    $core.String? livePlanName,
    $core.String? description,
    $fixnum.Int64? shopId,
    $core.Iterable<LivePlanProduct>? livePlanProduct,
  }) {
    final $result = create();
    if (livePlanId != null) {
      $result.livePlanId = livePlanId;
    }
    if (livePlanName != null) {
      $result.livePlanName = livePlanName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (livePlanProduct != null) {
      $result.livePlanProduct.addAll(livePlanProduct);
    }
    return $result;
  }
  LivePlan._() : super();
  factory LivePlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LivePlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LivePlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'livePlanId')
    ..aOS(2, _omitFieldNames ? '' : 'livePlanName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aInt64(4, _omitFieldNames ? '' : 'shopId')
    ..pc<LivePlanProduct>(5, _omitFieldNames ? '' : 'livePlanProduct', $pb.PbFieldType.PM, subBuilder: LivePlanProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LivePlan clone() => LivePlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LivePlan copyWith(void Function(LivePlan) updates) => super.copyWith((message) => updates(message as LivePlan)) as LivePlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LivePlan create() => LivePlan._();
  LivePlan createEmptyInstance() => create();
  static $pb.PbList<LivePlan> createRepeated() => $pb.PbList<LivePlan>();
  @$core.pragma('dart2js:noInline')
  static LivePlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LivePlan>(create);
  static LivePlan? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get livePlanId => $_getI64(0);
  @$pb.TagNumber(1)
  set livePlanId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivePlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivePlanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get livePlanName => $_getSZ(1);
  @$pb.TagNumber(2)
  set livePlanName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlanName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlanName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get shopId => $_getI64(3);
  @$pb.TagNumber(4)
  set shopId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopId() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<LivePlanProduct> get livePlanProduct => $_getList(4);
}

class CreateLivePlanRequest extends $pb.GeneratedMessage {
  factory CreateLivePlanRequest({
    $0.BaseRequest? baseRequest,
    LivePlan? livePlan,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (livePlan != null) {
      $result.livePlan = livePlan;
    }
    return $result;
  }
  CreateLivePlanRequest._() : super();
  factory CreateLivePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLivePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLivePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<LivePlan>(2, _omitFieldNames ? '' : 'livePlan', subBuilder: LivePlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLivePlanRequest clone() => CreateLivePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLivePlanRequest copyWith(void Function(CreateLivePlanRequest) updates) => super.copyWith((message) => updates(message as CreateLivePlanRequest)) as CreateLivePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLivePlanRequest create() => CreateLivePlanRequest._();
  CreateLivePlanRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLivePlanRequest> createRepeated() => $pb.PbList<CreateLivePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLivePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLivePlanRequest>(create);
  static CreateLivePlanRequest? _defaultInstance;

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
  LivePlan get livePlan => $_getN(1);
  @$pb.TagNumber(2)
  set livePlan(LivePlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlan() => clearField(2);
  @$pb.TagNumber(2)
  LivePlan ensureLivePlan() => $_ensure(1);
}

class CreateLivePlanResponse extends $pb.GeneratedMessage {
  factory CreateLivePlanResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? livePlanId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (livePlanId != null) {
      $result.livePlanId = livePlanId;
    }
    return $result;
  }
  CreateLivePlanResponse._() : super();
  factory CreateLivePlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLivePlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLivePlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'livePlanId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLivePlanResponse clone() => CreateLivePlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLivePlanResponse copyWith(void Function(CreateLivePlanResponse) updates) => super.copyWith((message) => updates(message as CreateLivePlanResponse)) as CreateLivePlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLivePlanResponse create() => CreateLivePlanResponse._();
  CreateLivePlanResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLivePlanResponse> createRepeated() => $pb.PbList<CreateLivePlanResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLivePlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLivePlanResponse>(create);
  static CreateLivePlanResponse? _defaultInstance;

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
  $fixnum.Int64 get livePlanId => $_getI64(1);
  @$pb.TagNumber(2)
  set livePlanId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlanId() => clearField(2);
}

class PlanProduct extends $pb.GeneratedMessage {
  factory PlanProduct({
    $core.String? productUrl,
    $core.String? productName,
    $core.String? currency,
    $core.double? salePrice,
    $fixnum.Int64? productRemaining,
    $fixnum.Int64? productId,
    $core.String? productSellingPoint,
    $core.String? productDescription,
  }) {
    final $result = create();
    if (productUrl != null) {
      $result.productUrl = productUrl;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (productRemaining != null) {
      $result.productRemaining = productRemaining;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (productSellingPoint != null) {
      $result.productSellingPoint = productSellingPoint;
    }
    if (productDescription != null) {
      $result.productDescription = productDescription;
    }
    return $result;
  }
  PlanProduct._() : super();
  factory PlanProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productUrl')
    ..aOS(2, _omitFieldNames ? '' : 'productName')
    ..aOS(3, _omitFieldNames ? '' : 'currency')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'salePrice', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'productRemaining')
    ..aInt64(6, _omitFieldNames ? '' : 'productId')
    ..aOS(7, _omitFieldNames ? '' : 'productSellingPoint')
    ..aOS(8, _omitFieldNames ? '' : 'productDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanProduct clone() => PlanProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanProduct copyWith(void Function(PlanProduct) updates) => super.copyWith((message) => updates(message as PlanProduct)) as PlanProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanProduct create() => PlanProduct._();
  PlanProduct createEmptyInstance() => create();
  static $pb.PbList<PlanProduct> createRepeated() => $pb.PbList<PlanProduct>();
  @$core.pragma('dart2js:noInline')
  static PlanProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanProduct>(create);
  static PlanProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set productUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currency => $_getSZ(2);
  @$pb.TagNumber(3)
  set currency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrency() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get salePrice => $_getN(3);
  @$pb.TagNumber(4)
  set salePrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSalePrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearSalePrice() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get productRemaining => $_getI64(4);
  @$pb.TagNumber(5)
  set productRemaining($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductRemaining() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductRemaining() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get productId => $_getI64(5);
  @$pb.TagNumber(6)
  set productId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get productSellingPoint => $_getSZ(6);
  @$pb.TagNumber(7)
  set productSellingPoint($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProductSellingPoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductSellingPoint() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get productDescription => $_getSZ(7);
  @$pb.TagNumber(8)
  set productDescription($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductDescription() => clearField(8);
}

class GetLivePlanRequest extends $pb.GeneratedMessage {
  factory GetLivePlanRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? livePlanId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (livePlanId != null) {
      $result.livePlanId = livePlanId;
    }
    return $result;
  }
  GetLivePlanRequest._() : super();
  factory GetLivePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLivePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLivePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'livePlanId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLivePlanRequest clone() => GetLivePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLivePlanRequest copyWith(void Function(GetLivePlanRequest) updates) => super.copyWith((message) => updates(message as GetLivePlanRequest)) as GetLivePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLivePlanRequest create() => GetLivePlanRequest._();
  GetLivePlanRequest createEmptyInstance() => create();
  static $pb.PbList<GetLivePlanRequest> createRepeated() => $pb.PbList<GetLivePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLivePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLivePlanRequest>(create);
  static GetLivePlanRequest? _defaultInstance;

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
  $fixnum.Int64 get livePlanId => $_getI64(1);
  @$pb.TagNumber(2)
  set livePlanId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlanId() => clearField(2);
}

class GetLivePlanResponse extends $pb.GeneratedMessage {
  factory GetLivePlanResponse({
    $0.BaseResponse? baseResp,
    LivePlan? livePlan,
    $core.Iterable<PlanProduct>? livePlanProduct,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (livePlan != null) {
      $result.livePlan = livePlan;
    }
    if (livePlanProduct != null) {
      $result.livePlanProduct.addAll(livePlanProduct);
    }
    return $result;
  }
  GetLivePlanResponse._() : super();
  factory GetLivePlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLivePlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLivePlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<LivePlan>(2, _omitFieldNames ? '' : 'livePlan', subBuilder: LivePlan.create)
    ..pc<PlanProduct>(3, _omitFieldNames ? '' : 'livePlanProduct', $pb.PbFieldType.PM, subBuilder: PlanProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLivePlanResponse clone() => GetLivePlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLivePlanResponse copyWith(void Function(GetLivePlanResponse) updates) => super.copyWith((message) => updates(message as GetLivePlanResponse)) as GetLivePlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLivePlanResponse create() => GetLivePlanResponse._();
  GetLivePlanResponse createEmptyInstance() => create();
  static $pb.PbList<GetLivePlanResponse> createRepeated() => $pb.PbList<GetLivePlanResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLivePlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLivePlanResponse>(create);
  static GetLivePlanResponse? _defaultInstance;

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
  LivePlan get livePlan => $_getN(1);
  @$pb.TagNumber(2)
  set livePlan(LivePlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlan() => clearField(2);
  @$pb.TagNumber(2)
  LivePlan ensureLivePlan() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<PlanProduct> get livePlanProduct => $_getList(2);
}

class UpdateLivePlanRequest extends $pb.GeneratedMessage {
  factory UpdateLivePlanRequest({
    $0.BaseRequest? baseRequest,
    LivePlan? livePlan,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (livePlan != null) {
      $result.livePlan = livePlan;
    }
    return $result;
  }
  UpdateLivePlanRequest._() : super();
  factory UpdateLivePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLivePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLivePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<LivePlan>(2, _omitFieldNames ? '' : 'livePlan', subBuilder: LivePlan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLivePlanRequest clone() => UpdateLivePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLivePlanRequest copyWith(void Function(UpdateLivePlanRequest) updates) => super.copyWith((message) => updates(message as UpdateLivePlanRequest)) as UpdateLivePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLivePlanRequest create() => UpdateLivePlanRequest._();
  UpdateLivePlanRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLivePlanRequest> createRepeated() => $pb.PbList<UpdateLivePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLivePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLivePlanRequest>(create);
  static UpdateLivePlanRequest? _defaultInstance;

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
  LivePlan get livePlan => $_getN(1);
  @$pb.TagNumber(2)
  set livePlan(LivePlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlan() => clearField(2);
  @$pb.TagNumber(2)
  LivePlan ensureLivePlan() => $_ensure(1);
}

class UpdateLivePlanResponse extends $pb.GeneratedMessage {
  factory UpdateLivePlanResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateLivePlanResponse._() : super();
  factory UpdateLivePlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLivePlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLivePlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLivePlanResponse clone() => UpdateLivePlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLivePlanResponse copyWith(void Function(UpdateLivePlanResponse) updates) => super.copyWith((message) => updates(message as UpdateLivePlanResponse)) as UpdateLivePlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLivePlanResponse create() => UpdateLivePlanResponse._();
  UpdateLivePlanResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLivePlanResponse> createRepeated() => $pb.PbList<UpdateLivePlanResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLivePlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLivePlanResponse>(create);
  static UpdateLivePlanResponse? _defaultInstance;

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

class ListLivePlanRequest extends $pb.GeneratedMessage {
  factory ListLivePlanRequest({
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
  ListLivePlanRequest._() : super();
  factory ListLivePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLivePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLivePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLivePlanRequest clone() => ListLivePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLivePlanRequest copyWith(void Function(ListLivePlanRequest) updates) => super.copyWith((message) => updates(message as ListLivePlanRequest)) as ListLivePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLivePlanRequest create() => ListLivePlanRequest._();
  ListLivePlanRequest createEmptyInstance() => create();
  static $pb.PbList<ListLivePlanRequest> createRepeated() => $pb.PbList<ListLivePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLivePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLivePlanRequest>(create);
  static ListLivePlanRequest? _defaultInstance;

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

class ListLivePlanResponse extends $pb.GeneratedMessage {
  factory ListLivePlanResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<LivePlan>? livePlan,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (livePlan != null) {
      $result.livePlan.addAll(livePlan);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListLivePlanResponse._() : super();
  factory ListLivePlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLivePlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLivePlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<LivePlan>(2, _omitFieldNames ? '' : 'livePlan', $pb.PbFieldType.PM, subBuilder: LivePlan.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLivePlanResponse clone() => ListLivePlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLivePlanResponse copyWith(void Function(ListLivePlanResponse) updates) => super.copyWith((message) => updates(message as ListLivePlanResponse)) as ListLivePlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLivePlanResponse create() => ListLivePlanResponse._();
  ListLivePlanResponse createEmptyInstance() => create();
  static $pb.PbList<ListLivePlanResponse> createRepeated() => $pb.PbList<ListLivePlanResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLivePlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLivePlanResponse>(create);
  static ListLivePlanResponse? _defaultInstance;

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
  $core.List<LivePlan> get livePlan => $_getList(1);

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

class DeleteLivePlanRequest extends $pb.GeneratedMessage {
  factory DeleteLivePlanRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? livePlanId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (livePlanId != null) {
      $result.livePlanId = livePlanId;
    }
    return $result;
  }
  DeleteLivePlanRequest._() : super();
  factory DeleteLivePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLivePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLivePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'livePlanId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLivePlanRequest clone() => DeleteLivePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLivePlanRequest copyWith(void Function(DeleteLivePlanRequest) updates) => super.copyWith((message) => updates(message as DeleteLivePlanRequest)) as DeleteLivePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLivePlanRequest create() => DeleteLivePlanRequest._();
  DeleteLivePlanRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLivePlanRequest> createRepeated() => $pb.PbList<DeleteLivePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLivePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLivePlanRequest>(create);
  static DeleteLivePlanRequest? _defaultInstance;

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
  $fixnum.Int64 get livePlanId => $_getI64(1);
  @$pb.TagNumber(2)
  set livePlanId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlanId() => clearField(2);
}

class DeleteLivePlanResponse extends $pb.GeneratedMessage {
  factory DeleteLivePlanResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteLivePlanResponse._() : super();
  factory DeleteLivePlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLivePlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLivePlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLivePlanResponse clone() => DeleteLivePlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLivePlanResponse copyWith(void Function(DeleteLivePlanResponse) updates) => super.copyWith((message) => updates(message as DeleteLivePlanResponse)) as DeleteLivePlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLivePlanResponse create() => DeleteLivePlanResponse._();
  DeleteLivePlanResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLivePlanResponse> createRepeated() => $pb.PbList<DeleteLivePlanResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLivePlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLivePlanResponse>(create);
  static DeleteLivePlanResponse? _defaultInstance;

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

class LivePlanProduct extends $pb.GeneratedMessage {
  factory LivePlanProduct({
    $fixnum.Int64? livePlanProductId,
    $fixnum.Int64? livePlanId,
    $fixnum.Int64? productId,
    $core.String? productSellingPoint,
    $core.String? productDescription,
  }) {
    final $result = create();
    if (livePlanProductId != null) {
      $result.livePlanProductId = livePlanProductId;
    }
    if (livePlanId != null) {
      $result.livePlanId = livePlanId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (productSellingPoint != null) {
      $result.productSellingPoint = productSellingPoint;
    }
    if (productDescription != null) {
      $result.productDescription = productDescription;
    }
    return $result;
  }
  LivePlanProduct._() : super();
  factory LivePlanProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LivePlanProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LivePlanProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'livePlanProductId')
    ..aInt64(2, _omitFieldNames ? '' : 'livePlanId')
    ..aInt64(3, _omitFieldNames ? '' : 'productId')
    ..aOS(4, _omitFieldNames ? '' : 'productSellingPoint')
    ..aOS(5, _omitFieldNames ? '' : 'productDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LivePlanProduct clone() => LivePlanProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LivePlanProduct copyWith(void Function(LivePlanProduct) updates) => super.copyWith((message) => updates(message as LivePlanProduct)) as LivePlanProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LivePlanProduct create() => LivePlanProduct._();
  LivePlanProduct createEmptyInstance() => create();
  static $pb.PbList<LivePlanProduct> createRepeated() => $pb.PbList<LivePlanProduct>();
  @$core.pragma('dart2js:noInline')
  static LivePlanProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LivePlanProduct>(create);
  static LivePlanProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get livePlanProductId => $_getI64(0);
  @$pb.TagNumber(1)
  set livePlanProductId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivePlanProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivePlanProductId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get livePlanId => $_getI64(1);
  @$pb.TagNumber(2)
  set livePlanId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlanId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get productId => $_getI64(2);
  @$pb.TagNumber(3)
  set productId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productSellingPoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set productSellingPoint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductSellingPoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductSellingPoint() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set productDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductDescription() => clearField(5);
}

class CreateLivePlanProductRequest extends $pb.GeneratedMessage {
  factory CreateLivePlanProductRequest({
    $0.BaseRequest? baseRequest,
    LivePlanProduct? livePlanProduct,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (livePlanProduct != null) {
      $result.livePlanProduct = livePlanProduct;
    }
    return $result;
  }
  CreateLivePlanProductRequest._() : super();
  factory CreateLivePlanProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLivePlanProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLivePlanProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<LivePlanProduct>(2, _omitFieldNames ? '' : 'livePlanProduct', subBuilder: LivePlanProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLivePlanProductRequest clone() => CreateLivePlanProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLivePlanProductRequest copyWith(void Function(CreateLivePlanProductRequest) updates) => super.copyWith((message) => updates(message as CreateLivePlanProductRequest)) as CreateLivePlanProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLivePlanProductRequest create() => CreateLivePlanProductRequest._();
  CreateLivePlanProductRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLivePlanProductRequest> createRepeated() => $pb.PbList<CreateLivePlanProductRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLivePlanProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLivePlanProductRequest>(create);
  static CreateLivePlanProductRequest? _defaultInstance;

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
  LivePlanProduct get livePlanProduct => $_getN(1);
  @$pb.TagNumber(2)
  set livePlanProduct(LivePlanProduct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlanProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlanProduct() => clearField(2);
  @$pb.TagNumber(2)
  LivePlanProduct ensureLivePlanProduct() => $_ensure(1);
}

class CreateLivePlanProductResponse extends $pb.GeneratedMessage {
  factory CreateLivePlanProductResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? livePlanProductId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (livePlanProductId != null) {
      $result.livePlanProductId = livePlanProductId;
    }
    return $result;
  }
  CreateLivePlanProductResponse._() : super();
  factory CreateLivePlanProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLivePlanProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLivePlanProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'livePlanProductId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLivePlanProductResponse clone() => CreateLivePlanProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLivePlanProductResponse copyWith(void Function(CreateLivePlanProductResponse) updates) => super.copyWith((message) => updates(message as CreateLivePlanProductResponse)) as CreateLivePlanProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLivePlanProductResponse create() => CreateLivePlanProductResponse._();
  CreateLivePlanProductResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLivePlanProductResponse> createRepeated() => $pb.PbList<CreateLivePlanProductResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLivePlanProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLivePlanProductResponse>(create);
  static CreateLivePlanProductResponse? _defaultInstance;

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
  $fixnum.Int64 get livePlanProductId => $_getI64(1);
  @$pb.TagNumber(2)
  set livePlanProductId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlanProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlanProductId() => clearField(2);
}

class UpdateLivePlanProductRequest extends $pb.GeneratedMessage {
  factory UpdateLivePlanProductRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? livePlanProductId,
    $core.String? productSellingPoint,
    $core.String? productDescription,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (livePlanProductId != null) {
      $result.livePlanProductId = livePlanProductId;
    }
    if (productSellingPoint != null) {
      $result.productSellingPoint = productSellingPoint;
    }
    if (productDescription != null) {
      $result.productDescription = productDescription;
    }
    return $result;
  }
  UpdateLivePlanProductRequest._() : super();
  factory UpdateLivePlanProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLivePlanProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLivePlanProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'livePlanProductId')
    ..aOS(3, _omitFieldNames ? '' : 'productSellingPoint')
    ..aOS(4, _omitFieldNames ? '' : 'productDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLivePlanProductRequest clone() => UpdateLivePlanProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLivePlanProductRequest copyWith(void Function(UpdateLivePlanProductRequest) updates) => super.copyWith((message) => updates(message as UpdateLivePlanProductRequest)) as UpdateLivePlanProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLivePlanProductRequest create() => UpdateLivePlanProductRequest._();
  UpdateLivePlanProductRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLivePlanProductRequest> createRepeated() => $pb.PbList<UpdateLivePlanProductRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLivePlanProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLivePlanProductRequest>(create);
  static UpdateLivePlanProductRequest? _defaultInstance;

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
  $fixnum.Int64 get livePlanProductId => $_getI64(1);
  @$pb.TagNumber(2)
  set livePlanProductId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlanProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlanProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productSellingPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set productSellingPoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductSellingPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductSellingPoint() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set productDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductDescription() => clearField(4);
}

class UpdateLivePlanProductResponse extends $pb.GeneratedMessage {
  factory UpdateLivePlanProductResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateLivePlanProductResponse._() : super();
  factory UpdateLivePlanProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLivePlanProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLivePlanProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLivePlanProductResponse clone() => UpdateLivePlanProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLivePlanProductResponse copyWith(void Function(UpdateLivePlanProductResponse) updates) => super.copyWith((message) => updates(message as UpdateLivePlanProductResponse)) as UpdateLivePlanProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLivePlanProductResponse create() => UpdateLivePlanProductResponse._();
  UpdateLivePlanProductResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLivePlanProductResponse> createRepeated() => $pb.PbList<UpdateLivePlanProductResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLivePlanProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLivePlanProductResponse>(create);
  static UpdateLivePlanProductResponse? _defaultInstance;

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

class ListLivePlanProductRequest extends $pb.GeneratedMessage {
  factory ListLivePlanProductRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? livePlanId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (livePlanId != null) {
      $result.livePlanId = livePlanId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListLivePlanProductRequest._() : super();
  factory ListLivePlanProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLivePlanProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLivePlanProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'livePlanId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLivePlanProductRequest clone() => ListLivePlanProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLivePlanProductRequest copyWith(void Function(ListLivePlanProductRequest) updates) => super.copyWith((message) => updates(message as ListLivePlanProductRequest)) as ListLivePlanProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLivePlanProductRequest create() => ListLivePlanProductRequest._();
  ListLivePlanProductRequest createEmptyInstance() => create();
  static $pb.PbList<ListLivePlanProductRequest> createRepeated() => $pb.PbList<ListLivePlanProductRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLivePlanProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLivePlanProductRequest>(create);
  static ListLivePlanProductRequest? _defaultInstance;

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
  $fixnum.Int64 get livePlanId => $_getI64(1);
  @$pb.TagNumber(2)
  set livePlanId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlanId() => clearField(2);

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

class ListLivePlanProductResponse extends $pb.GeneratedMessage {
  factory ListLivePlanProductResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<LivePlanProduct>? livePlanProduct,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (livePlanProduct != null) {
      $result.livePlanProduct.addAll(livePlanProduct);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListLivePlanProductResponse._() : super();
  factory ListLivePlanProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLivePlanProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLivePlanProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<LivePlanProduct>(2, _omitFieldNames ? '' : 'livePlanProduct', $pb.PbFieldType.PM, subBuilder: LivePlanProduct.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLivePlanProductResponse clone() => ListLivePlanProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLivePlanProductResponse copyWith(void Function(ListLivePlanProductResponse) updates) => super.copyWith((message) => updates(message as ListLivePlanProductResponse)) as ListLivePlanProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLivePlanProductResponse create() => ListLivePlanProductResponse._();
  ListLivePlanProductResponse createEmptyInstance() => create();
  static $pb.PbList<ListLivePlanProductResponse> createRepeated() => $pb.PbList<ListLivePlanProductResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLivePlanProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLivePlanProductResponse>(create);
  static ListLivePlanProductResponse? _defaultInstance;

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
  $core.List<LivePlanProduct> get livePlanProduct => $_getList(1);

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

class DeleteLivePlanProductRequest extends $pb.GeneratedMessage {
  factory DeleteLivePlanProductRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? livePlanProductId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (livePlanProductId != null) {
      $result.livePlanProductId = livePlanProductId;
    }
    return $result;
  }
  DeleteLivePlanProductRequest._() : super();
  factory DeleteLivePlanProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLivePlanProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLivePlanProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'livePlanProductId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLivePlanProductRequest clone() => DeleteLivePlanProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLivePlanProductRequest copyWith(void Function(DeleteLivePlanProductRequest) updates) => super.copyWith((message) => updates(message as DeleteLivePlanProductRequest)) as DeleteLivePlanProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLivePlanProductRequest create() => DeleteLivePlanProductRequest._();
  DeleteLivePlanProductRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLivePlanProductRequest> createRepeated() => $pb.PbList<DeleteLivePlanProductRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLivePlanProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLivePlanProductRequest>(create);
  static DeleteLivePlanProductRequest? _defaultInstance;

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
  $fixnum.Int64 get livePlanProductId => $_getI64(1);
  @$pb.TagNumber(2)
  set livePlanProductId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivePlanProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivePlanProductId() => clearField(2);
}

class DeleteLivePlanProductResponse extends $pb.GeneratedMessage {
  factory DeleteLivePlanProductResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteLivePlanProductResponse._() : super();
  factory DeleteLivePlanProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLivePlanProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLivePlanProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLivePlanProductResponse clone() => DeleteLivePlanProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLivePlanProductResponse copyWith(void Function(DeleteLivePlanProductResponse) updates) => super.copyWith((message) => updates(message as DeleteLivePlanProductResponse)) as DeleteLivePlanProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLivePlanProductResponse create() => DeleteLivePlanProductResponse._();
  DeleteLivePlanProductResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLivePlanProductResponse> createRepeated() => $pb.PbList<DeleteLivePlanProductResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLivePlanProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLivePlanProductResponse>(create);
  static DeleteLivePlanProductResponse? _defaultInstance;

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

class LoadLivePlanProductRequest extends $pb.GeneratedMessage {
  factory LoadLivePlanProductRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
    $fixnum.Int64? shopId,
    $fixnum.Int64? livePlanId,
    $core.bool? isPlaying,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (livePlanId != null) {
      $result.livePlanId = livePlanId;
    }
    if (isPlaying != null) {
      $result.isPlaying = isPlaying;
    }
    return $result;
  }
  LoadLivePlanProductRequest._() : super();
  factory LoadLivePlanProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadLivePlanProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadLivePlanProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aInt64(3, _omitFieldNames ? '' : 'shopId')
    ..aInt64(4, _omitFieldNames ? '' : 'livePlanId')
    ..aOB(5, _omitFieldNames ? '' : 'isPlaying')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadLivePlanProductRequest clone() => LoadLivePlanProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadLivePlanProductRequest copyWith(void Function(LoadLivePlanProductRequest) updates) => super.copyWith((message) => updates(message as LoadLivePlanProductRequest)) as LoadLivePlanProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadLivePlanProductRequest create() => LoadLivePlanProductRequest._();
  LoadLivePlanProductRequest createEmptyInstance() => create();
  static $pb.PbList<LoadLivePlanProductRequest> createRepeated() => $pb.PbList<LoadLivePlanProductRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadLivePlanProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadLivePlanProductRequest>(create);
  static LoadLivePlanProductRequest? _defaultInstance;

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
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shopId => $_getI64(2);
  @$pb.TagNumber(3)
  set shopId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get livePlanId => $_getI64(3);
  @$pb.TagNumber(4)
  set livePlanId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLivePlanId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLivePlanId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isPlaying => $_getBF(4);
  @$pb.TagNumber(5)
  set isPlaying($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsPlaying() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsPlaying() => clearField(5);
}

class LoadLivePlanProductResponse extends $pb.GeneratedMessage {
  factory LoadLivePlanProductResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  LoadLivePlanProductResponse._() : super();
  factory LoadLivePlanProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadLivePlanProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadLivePlanProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadLivePlanProductResponse clone() => LoadLivePlanProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadLivePlanProductResponse copyWith(void Function(LoadLivePlanProductResponse) updates) => super.copyWith((message) => updates(message as LoadLivePlanProductResponse)) as LoadLivePlanProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadLivePlanProductResponse create() => LoadLivePlanProductResponse._();
  LoadLivePlanProductResponse createEmptyInstance() => create();
  static $pb.PbList<LoadLivePlanProductResponse> createRepeated() => $pb.PbList<LoadLivePlanProductResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadLivePlanProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadLivePlanProductResponse>(create);
  static LoadLivePlanProductResponse? _defaultInstance;

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

class CreateLiveProductStatus extends $pb.GeneratedMessage {
  factory CreateLiveProductStatus({
    $fixnum.Int64? productId,
    $core.String? productSellingPoint,
    $core.String? productDescription,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (productSellingPoint != null) {
      $result.productSellingPoint = productSellingPoint;
    }
    if (productDescription != null) {
      $result.productDescription = productDescription;
    }
    return $result;
  }
  CreateLiveProductStatus._() : super();
  factory CreateLiveProductStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveProductStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLiveProductStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productId')
    ..aOS(2, _omitFieldNames ? '' : 'productSellingPoint')
    ..aOS(3, _omitFieldNames ? '' : 'productDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLiveProductStatus clone() => CreateLiveProductStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLiveProductStatus copyWith(void Function(CreateLiveProductStatus) updates) => super.copyWith((message) => updates(message as CreateLiveProductStatus)) as CreateLiveProductStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLiveProductStatus create() => CreateLiveProductStatus._();
  CreateLiveProductStatus createEmptyInstance() => create();
  static $pb.PbList<CreateLiveProductStatus> createRepeated() => $pb.PbList<CreateLiveProductStatus>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveProductStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveProductStatus>(create);
  static CreateLiveProductStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productId => $_getI64(0);
  @$pb.TagNumber(1)
  set productId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productSellingPoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set productSellingPoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductSellingPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductSellingPoint() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set productDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductDescription() => clearField(3);
}

class CreateLiveProductStatusRequest extends $pb.GeneratedMessage {
  factory CreateLiveProductStatusRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.Iterable<CreateLiveProductStatus>? liveProductStatus,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (liveProductStatus != null) {
      $result.liveProductStatus.addAll(liveProductStatus);
    }
    return $result;
  }
  CreateLiveProductStatusRequest._() : super();
  factory CreateLiveProductStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveProductStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLiveProductStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..pc<CreateLiveProductStatus>(3, _omitFieldNames ? '' : 'liveProductStatus', $pb.PbFieldType.PM, subBuilder: CreateLiveProductStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLiveProductStatusRequest clone() => CreateLiveProductStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLiveProductStatusRequest copyWith(void Function(CreateLiveProductStatusRequest) updates) => super.copyWith((message) => updates(message as CreateLiveProductStatusRequest)) as CreateLiveProductStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLiveProductStatusRequest create() => CreateLiveProductStatusRequest._();
  CreateLiveProductStatusRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLiveProductStatusRequest> createRepeated() => $pb.PbList<CreateLiveProductStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveProductStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveProductStatusRequest>(create);
  static CreateLiveProductStatusRequest? _defaultInstance;

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
  $core.List<CreateLiveProductStatus> get liveProductStatus => $_getList(2);
}

class CreateLiveProductStatusResponse extends $pb.GeneratedMessage {
  factory CreateLiveProductStatusResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateLiveProductStatusResponse._() : super();
  factory CreateLiveProductStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveProductStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLiveProductStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLiveProductStatusResponse clone() => CreateLiveProductStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLiveProductStatusResponse copyWith(void Function(CreateLiveProductStatusResponse) updates) => super.copyWith((message) => updates(message as CreateLiveProductStatusResponse)) as CreateLiveProductStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLiveProductStatusResponse create() => CreateLiveProductStatusResponse._();
  CreateLiveProductStatusResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLiveProductStatusResponse> createRepeated() => $pb.PbList<CreateLiveProductStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveProductStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveProductStatusResponse>(create);
  static CreateLiveProductStatusResponse? _defaultInstance;

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

class UpdateLiveProductStatusRequest extends $pb.GeneratedMessage {
  factory UpdateLiveProductStatusRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? liveProductStatusId,
    $core.String? status,
    $core.String? productSellingPoint,
    $core.String? productDescription,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (liveProductStatusId != null) {
      $result.liveProductStatusId.addAll(liveProductStatusId);
    }
    if (status != null) {
      $result.status = status;
    }
    if (productSellingPoint != null) {
      $result.productSellingPoint = productSellingPoint;
    }
    if (productDescription != null) {
      $result.productDescription = productDescription;
    }
    return $result;
  }
  UpdateLiveProductStatusRequest._() : super();
  factory UpdateLiveProductStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLiveProductStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLiveProductStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'liveProductStatusId', $pb.PbFieldType.K6)
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'productSellingPoint')
    ..aOS(5, _omitFieldNames ? '' : 'productDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLiveProductStatusRequest clone() => UpdateLiveProductStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLiveProductStatusRequest copyWith(void Function(UpdateLiveProductStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateLiveProductStatusRequest)) as UpdateLiveProductStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLiveProductStatusRequest create() => UpdateLiveProductStatusRequest._();
  UpdateLiveProductStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLiveProductStatusRequest> createRepeated() => $pb.PbList<UpdateLiveProductStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLiveProductStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLiveProductStatusRequest>(create);
  static UpdateLiveProductStatusRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get liveProductStatusId => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productSellingPoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set productSellingPoint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductSellingPoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductSellingPoint() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set productDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductDescription() => clearField(5);
}

class UpdateLiveProductStatusResponse extends $pb.GeneratedMessage {
  factory UpdateLiveProductStatusResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateLiveProductStatusResponse._() : super();
  factory UpdateLiveProductStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLiveProductStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLiveProductStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLiveProductStatusResponse clone() => UpdateLiveProductStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLiveProductStatusResponse copyWith(void Function(UpdateLiveProductStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateLiveProductStatusResponse)) as UpdateLiveProductStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLiveProductStatusResponse create() => UpdateLiveProductStatusResponse._();
  UpdateLiveProductStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLiveProductStatusResponse> createRepeated() => $pb.PbList<UpdateLiveProductStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLiveProductStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLiveProductStatusResponse>(create);
  static UpdateLiveProductStatusResponse? _defaultInstance;

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

class LiveProductStatus extends $pb.GeneratedMessage {
  factory LiveProductStatus({
    $fixnum.Int64? liveProductStatusId,
    $fixnum.Int64? productId,
    $core.String? status,
    $fixnum.Int64? shopId,
    $fixnum.Int64? roomId,
    $core.String? productSellingPoint,
    $core.String? productDescription,
    $core.bool? isIntroduct,
    $core.String? state,
    $core.String? productUrl,
    $core.String? productName,
    $core.double? productPrice,
    $fixnum.Int64? productRemainingAmount,
    $fixnum.Int64? productSoldAmount,
    $core.double? productDealAmount,
    $core.String? activityStatus,
    $core.double? productReferencePrice,
    $core.String? shopType,
    $1.ActivityDetail? activityDetail,
  }) {
    final $result = create();
    if (liveProductStatusId != null) {
      $result.liveProductStatusId = liveProductStatusId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (productSellingPoint != null) {
      $result.productSellingPoint = productSellingPoint;
    }
    if (productDescription != null) {
      $result.productDescription = productDescription;
    }
    if (isIntroduct != null) {
      $result.isIntroduct = isIntroduct;
    }
    if (state != null) {
      $result.state = state;
    }
    if (productUrl != null) {
      $result.productUrl = productUrl;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (productPrice != null) {
      $result.productPrice = productPrice;
    }
    if (productRemainingAmount != null) {
      $result.productRemainingAmount = productRemainingAmount;
    }
    if (productSoldAmount != null) {
      $result.productSoldAmount = productSoldAmount;
    }
    if (productDealAmount != null) {
      $result.productDealAmount = productDealAmount;
    }
    if (activityStatus != null) {
      $result.activityStatus = activityStatus;
    }
    if (productReferencePrice != null) {
      $result.productReferencePrice = productReferencePrice;
    }
    if (shopType != null) {
      $result.shopType = shopType;
    }
    if (activityDetail != null) {
      $result.activityDetail = activityDetail;
    }
    return $result;
  }
  LiveProductStatus._() : super();
  factory LiveProductStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveProductStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveProductStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'liveProductStatusId')
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aInt64(4, _omitFieldNames ? '' : 'shopId')
    ..aInt64(5, _omitFieldNames ? '' : 'roomId')
    ..aOS(6, _omitFieldNames ? '' : 'productSellingPoint')
    ..aOS(7, _omitFieldNames ? '' : 'productDescription')
    ..aOB(8, _omitFieldNames ? '' : 'isIntroduct')
    ..aOS(9, _omitFieldNames ? '' : 'state')
    ..aOS(10, _omitFieldNames ? '' : 'productUrl')
    ..aOS(11, _omitFieldNames ? '' : 'productName')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'productPrice', $pb.PbFieldType.OD)
    ..aInt64(13, _omitFieldNames ? '' : 'productRemainingAmount')
    ..aInt64(14, _omitFieldNames ? '' : 'productSoldAmount')
    ..a<$core.double>(15, _omitFieldNames ? '' : 'productDealAmount', $pb.PbFieldType.OD)
    ..aOS(16, _omitFieldNames ? '' : 'activityStatus')
    ..a<$core.double>(17, _omitFieldNames ? '' : 'productReferencePrice', $pb.PbFieldType.OD)
    ..aOS(18, _omitFieldNames ? '' : 'shopType')
    ..aOM<$1.ActivityDetail>(19, _omitFieldNames ? '' : 'activityDetail', subBuilder: $1.ActivityDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveProductStatus clone() => LiveProductStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveProductStatus copyWith(void Function(LiveProductStatus) updates) => super.copyWith((message) => updates(message as LiveProductStatus)) as LiveProductStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveProductStatus create() => LiveProductStatus._();
  LiveProductStatus createEmptyInstance() => create();
  static $pb.PbList<LiveProductStatus> createRepeated() => $pb.PbList<LiveProductStatus>();
  @$core.pragma('dart2js:noInline')
  static LiveProductStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveProductStatus>(create);
  static LiveProductStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveProductStatusId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveProductStatusId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLiveProductStatusId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveProductStatusId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get shopId => $_getI64(3);
  @$pb.TagNumber(4)
  set shopId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopId() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get roomId => $_getI64(4);
  @$pb.TagNumber(5)
  set roomId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoomId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productSellingPoint => $_getSZ(5);
  @$pb.TagNumber(6)
  set productSellingPoint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductSellingPoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductSellingPoint() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get productDescription => $_getSZ(6);
  @$pb.TagNumber(7)
  set productDescription($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProductDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isIntroduct => $_getBF(7);
  @$pb.TagNumber(8)
  set isIntroduct($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsIntroduct() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsIntroduct() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get state => $_getSZ(8);
  @$pb.TagNumber(9)
  set state($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get productUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set productUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get productName => $_getSZ(10);
  @$pb.TagNumber(11)
  set productName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductName() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductName() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get productPrice => $_getN(11);
  @$pb.TagNumber(12)
  set productPrice($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductPrice() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get productRemainingAmount => $_getI64(12);
  @$pb.TagNumber(13)
  set productRemainingAmount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductRemainingAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductRemainingAmount() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get productSoldAmount => $_getI64(13);
  @$pb.TagNumber(14)
  set productSoldAmount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProductSoldAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearProductSoldAmount() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get productDealAmount => $_getN(14);
  @$pb.TagNumber(15)
  set productDealAmount($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProductDealAmount() => $_has(14);
  @$pb.TagNumber(15)
  void clearProductDealAmount() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get activityStatus => $_getSZ(15);
  @$pb.TagNumber(16)
  set activityStatus($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasActivityStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearActivityStatus() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get productReferencePrice => $_getN(16);
  @$pb.TagNumber(17)
  set productReferencePrice($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasProductReferencePrice() => $_has(16);
  @$pb.TagNumber(17)
  void clearProductReferencePrice() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get shopType => $_getSZ(17);
  @$pb.TagNumber(18)
  set shopType($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasShopType() => $_has(17);
  @$pb.TagNumber(18)
  void clearShopType() => clearField(18);

  @$pb.TagNumber(19)
  $1.ActivityDetail get activityDetail => $_getN(18);
  @$pb.TagNumber(19)
  set activityDetail($1.ActivityDetail v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasActivityDetail() => $_has(18);
  @$pb.TagNumber(19)
  void clearActivityDetail() => clearField(19);
  @$pb.TagNumber(19)
  $1.ActivityDetail ensureActivityDetail() => $_ensure(18);
}

class ListLiveProductStatusRequest extends $pb.GeneratedMessage {
  factory ListLiveProductStatusRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.String? status,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListLiveProductStatusRequest._() : super();
  factory ListLiveProductStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLiveProductStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLiveProductStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLiveProductStatusRequest clone() => ListLiveProductStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLiveProductStatusRequest copyWith(void Function(ListLiveProductStatusRequest) updates) => super.copyWith((message) => updates(message as ListLiveProductStatusRequest)) as ListLiveProductStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveProductStatusRequest create() => ListLiveProductStatusRequest._();
  ListLiveProductStatusRequest createEmptyInstance() => create();
  static $pb.PbList<ListLiveProductStatusRequest> createRepeated() => $pb.PbList<ListLiveProductStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLiveProductStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveProductStatusRequest>(create);
  static ListLiveProductStatusRequest? _defaultInstance;

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
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
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

class ListLiveProductStatusResponse extends $pb.GeneratedMessage {
  factory ListLiveProductStatusResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<LiveProductStatus>? liveProductStatus,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (liveProductStatus != null) {
      $result.liveProductStatus.addAll(liveProductStatus);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListLiveProductStatusResponse._() : super();
  factory ListLiveProductStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLiveProductStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLiveProductStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<LiveProductStatus>(2, _omitFieldNames ? '' : 'liveProductStatus', $pb.PbFieldType.PM, subBuilder: LiveProductStatus.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLiveProductStatusResponse clone() => ListLiveProductStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLiveProductStatusResponse copyWith(void Function(ListLiveProductStatusResponse) updates) => super.copyWith((message) => updates(message as ListLiveProductStatusResponse)) as ListLiveProductStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveProductStatusResponse create() => ListLiveProductStatusResponse._();
  ListLiveProductStatusResponse createEmptyInstance() => create();
  static $pb.PbList<ListLiveProductStatusResponse> createRepeated() => $pb.PbList<ListLiveProductStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLiveProductStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveProductStatusResponse>(create);
  static ListLiveProductStatusResponse? _defaultInstance;

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
  $core.List<LiveProductStatus> get liveProductStatus => $_getList(1);

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

class DeleteLiveProductStatusRequest extends $pb.GeneratedMessage {
  factory DeleteLiveProductStatusRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? liveProductStatusId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (liveProductStatusId != null) {
      $result.liveProductStatusId = liveProductStatusId;
    }
    return $result;
  }
  DeleteLiveProductStatusRequest._() : super();
  factory DeleteLiveProductStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLiveProductStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLiveProductStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'liveProductStatusId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLiveProductStatusRequest clone() => DeleteLiveProductStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLiveProductStatusRequest copyWith(void Function(DeleteLiveProductStatusRequest) updates) => super.copyWith((message) => updates(message as DeleteLiveProductStatusRequest)) as DeleteLiveProductStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLiveProductStatusRequest create() => DeleteLiveProductStatusRequest._();
  DeleteLiveProductStatusRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLiveProductStatusRequest> createRepeated() => $pb.PbList<DeleteLiveProductStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLiveProductStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLiveProductStatusRequest>(create);
  static DeleteLiveProductStatusRequest? _defaultInstance;

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
  $fixnum.Int64 get liveProductStatusId => $_getI64(1);
  @$pb.TagNumber(2)
  set liveProductStatusId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveProductStatusId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveProductStatusId() => clearField(2);
}

class DeleteLiveProductStatusResponse extends $pb.GeneratedMessage {
  factory DeleteLiveProductStatusResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteLiveProductStatusResponse._() : super();
  factory DeleteLiveProductStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLiveProductStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLiveProductStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLiveProductStatusResponse clone() => DeleteLiveProductStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLiveProductStatusResponse copyWith(void Function(DeleteLiveProductStatusResponse) updates) => super.copyWith((message) => updates(message as DeleteLiveProductStatusResponse)) as DeleteLiveProductStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLiveProductStatusResponse create() => DeleteLiveProductStatusResponse._();
  DeleteLiveProductStatusResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLiveProductStatusResponse> createRepeated() => $pb.PbList<DeleteLiveProductStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLiveProductStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLiveProductStatusResponse>(create);
  static DeleteLiveProductStatusResponse? _defaultInstance;

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

class GetLivingProductStatusRequest extends $pb.GeneratedMessage {
  factory GetLivingProductStatusRequest({
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
  GetLivingProductStatusRequest._() : super();
  factory GetLivingProductStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLivingProductStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLivingProductStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLivingProductStatusRequest clone() => GetLivingProductStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLivingProductStatusRequest copyWith(void Function(GetLivingProductStatusRequest) updates) => super.copyWith((message) => updates(message as GetLivingProductStatusRequest)) as GetLivingProductStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLivingProductStatusRequest create() => GetLivingProductStatusRequest._();
  GetLivingProductStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetLivingProductStatusRequest> createRepeated() => $pb.PbList<GetLivingProductStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLivingProductStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLivingProductStatusRequest>(create);
  static GetLivingProductStatusRequest? _defaultInstance;

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

class LiveingProductStatus extends $pb.GeneratedMessage {
  factory LiveingProductStatus({
    $fixnum.Int64? productId,
    $core.String? productName,
    $core.double? productPrice,
    $core.int? productCount,
    $core.int? liveRoomOrder,
    $core.String? playedAt,
    $core.String? productDescription,
    $core.String? productUrl,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (productPrice != null) {
      $result.productPrice = productPrice;
    }
    if (productCount != null) {
      $result.productCount = productCount;
    }
    if (liveRoomOrder != null) {
      $result.liveRoomOrder = liveRoomOrder;
    }
    if (playedAt != null) {
      $result.playedAt = playedAt;
    }
    if (productDescription != null) {
      $result.productDescription = productDescription;
    }
    if (productUrl != null) {
      $result.productUrl = productUrl;
    }
    return $result;
  }
  LiveingProductStatus._() : super();
  factory LiveingProductStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveingProductStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveingProductStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'productName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'productPrice', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'productCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'liveRoomOrder', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'playedAt')
    ..aOS(8, _omitFieldNames ? '' : 'productDescription')
    ..aOS(9, _omitFieldNames ? '' : 'productUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveingProductStatus clone() => LiveingProductStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveingProductStatus copyWith(void Function(LiveingProductStatus) updates) => super.copyWith((message) => updates(message as LiveingProductStatus)) as LiveingProductStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveingProductStatus create() => LiveingProductStatus._();
  LiveingProductStatus createEmptyInstance() => create();
  static $pb.PbList<LiveingProductStatus> createRepeated() => $pb.PbList<LiveingProductStatus>();
  @$core.pragma('dart2js:noInline')
  static LiveingProductStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveingProductStatus>(create);
  static LiveingProductStatus? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(0);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(3)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(3)
  void clearProductName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get productPrice => $_getN(2);
  @$pb.TagNumber(4)
  set productPrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductPrice() => $_has(2);
  @$pb.TagNumber(4)
  void clearProductPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get productCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set productCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearProductCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get liveRoomOrder => $_getIZ(4);
  @$pb.TagNumber(6)
  set liveRoomOrder($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLiveRoomOrder() => $_has(4);
  @$pb.TagNumber(6)
  void clearLiveRoomOrder() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get playedAt => $_getSZ(5);
  @$pb.TagNumber(7)
  set playedAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasPlayedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearPlayedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get productDescription => $_getSZ(6);
  @$pb.TagNumber(8)
  set productDescription($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductDescription() => $_has(6);
  @$pb.TagNumber(8)
  void clearProductDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get productUrl => $_getSZ(7);
  @$pb.TagNumber(9)
  set productUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductUrl() => $_has(7);
  @$pb.TagNumber(9)
  void clearProductUrl() => clearField(9);
}

class GetLivingProductStatusResponse extends $pb.GeneratedMessage {
  factory GetLivingProductStatusResponse({
    $0.BaseResponse? baseResp,
    LiveingProductStatus? liveingProductStatus,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (liveingProductStatus != null) {
      $result.liveingProductStatus = liveingProductStatus;
    }
    return $result;
  }
  GetLivingProductStatusResponse._() : super();
  factory GetLivingProductStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLivingProductStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLivingProductStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<LiveingProductStatus>(2, _omitFieldNames ? '' : 'liveingProductStatus', subBuilder: LiveingProductStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLivingProductStatusResponse clone() => GetLivingProductStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLivingProductStatusResponse copyWith(void Function(GetLivingProductStatusResponse) updates) => super.copyWith((message) => updates(message as GetLivingProductStatusResponse)) as GetLivingProductStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLivingProductStatusResponse create() => GetLivingProductStatusResponse._();
  GetLivingProductStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetLivingProductStatusResponse> createRepeated() => $pb.PbList<GetLivingProductStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLivingProductStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLivingProductStatusResponse>(create);
  static GetLivingProductStatusResponse? _defaultInstance;

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
  LiveingProductStatus get liveingProductStatus => $_getN(1);
  @$pb.TagNumber(2)
  set liveingProductStatus(LiveingProductStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveingProductStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveingProductStatus() => clearField(2);
  @$pb.TagNumber(2)
  LiveingProductStatus ensureLiveingProductStatus() => $_ensure(1);
}

class LiveRecordRequest extends $pb.GeneratedMessage {
  factory LiveRecordRequest({
    $0.BaseRequest? baseRequest,
    $core.String? action,
    $core.String? appName,
    $core.String? streamName,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (action != null) {
      $result.action = action;
    }
    if (appName != null) {
      $result.appName = appName;
    }
    if (streamName != null) {
      $result.streamName = streamName;
    }
    return $result;
  }
  LiveRecordRequest._() : super();
  factory LiveRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveRecordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOS(3, _omitFieldNames ? '' : 'appName')
    ..aOS(4, _omitFieldNames ? '' : 'streamName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveRecordRequest clone() => LiveRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveRecordRequest copyWith(void Function(LiveRecordRequest) updates) => super.copyWith((message) => updates(message as LiveRecordRequest)) as LiveRecordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveRecordRequest create() => LiveRecordRequest._();
  LiveRecordRequest createEmptyInstance() => create();
  static $pb.PbList<LiveRecordRequest> createRepeated() => $pb.PbList<LiveRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static LiveRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveRecordRequest>(create);
  static LiveRecordRequest? _defaultInstance;

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
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appName => $_getSZ(2);
  @$pb.TagNumber(3)
  set appName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get streamName => $_getSZ(3);
  @$pb.TagNumber(4)
  set streamName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStreamName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreamName() => clearField(4);
}

class LiveRecordResponse extends $pb.GeneratedMessage {
  factory LiveRecordResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  LiveRecordResponse._() : super();
  factory LiveRecordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveRecordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveRecordResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveRecordResponse clone() => LiveRecordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveRecordResponse copyWith(void Function(LiveRecordResponse) updates) => super.copyWith((message) => updates(message as LiveRecordResponse)) as LiveRecordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveRecordResponse create() => LiveRecordResponse._();
  LiveRecordResponse createEmptyInstance() => create();
  static $pb.PbList<LiveRecordResponse> createRepeated() => $pb.PbList<LiveRecordResponse>();
  @$core.pragma('dart2js:noInline')
  static LiveRecordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveRecordResponse>(create);
  static LiveRecordResponse? _defaultInstance;

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

class UpdateLiveProductIntroductStatusRequest extends $pb.GeneratedMessage {
  factory UpdateLiveProductIntroductStatusRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $fixnum.Int64? liveProductStatusId,
    $core.String? action,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (liveProductStatusId != null) {
      $result.liveProductStatusId = liveProductStatusId;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  UpdateLiveProductIntroductStatusRequest._() : super();
  factory UpdateLiveProductIntroductStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLiveProductIntroductStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLiveProductIntroductStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aInt64(3, _omitFieldNames ? '' : 'liveProductStatusId')
    ..aOS(4, _omitFieldNames ? '' : 'action')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLiveProductIntroductStatusRequest clone() => UpdateLiveProductIntroductStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLiveProductIntroductStatusRequest copyWith(void Function(UpdateLiveProductIntroductStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateLiveProductIntroductStatusRequest)) as UpdateLiveProductIntroductStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLiveProductIntroductStatusRequest create() => UpdateLiveProductIntroductStatusRequest._();
  UpdateLiveProductIntroductStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLiveProductIntroductStatusRequest> createRepeated() => $pb.PbList<UpdateLiveProductIntroductStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLiveProductIntroductStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLiveProductIntroductStatusRequest>(create);
  static UpdateLiveProductIntroductStatusRequest? _defaultInstance;

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
  $fixnum.Int64 get liveProductStatusId => $_getI64(2);
  @$pb.TagNumber(3)
  set liveProductStatusId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveProductStatusId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveProductStatusId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get action => $_getSZ(3);
  @$pb.TagNumber(4)
  set action($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);
}

class UpdateLiveProductIntroductStatusResponse extends $pb.GeneratedMessage {
  factory UpdateLiveProductIntroductStatusResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateLiveProductIntroductStatusResponse._() : super();
  factory UpdateLiveProductIntroductStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLiveProductIntroductStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLiveProductIntroductStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLiveProductIntroductStatusResponse clone() => UpdateLiveProductIntroductStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLiveProductIntroductStatusResponse copyWith(void Function(UpdateLiveProductIntroductStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateLiveProductIntroductStatusResponse)) as UpdateLiveProductIntroductStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLiveProductIntroductStatusResponse create() => UpdateLiveProductIntroductStatusResponse._();
  UpdateLiveProductIntroductStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLiveProductIntroductStatusResponse> createRepeated() => $pb.PbList<UpdateLiveProductIntroductStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLiveProductIntroductStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLiveProductIntroductStatusResponse>(create);
  static UpdateLiveProductIntroductStatusResponse? _defaultInstance;

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

class PreheatRequest extends $pb.GeneratedMessage {
  factory PreheatRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? productId,
    $core.double? referencePrice,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (referencePrice != null) {
      $result.referencePrice = referencePrice;
    }
    return $result;
  }
  PreheatRequest._() : super();
  factory PreheatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreheatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreheatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'referencePrice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreheatRequest clone() => PreheatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreheatRequest copyWith(void Function(PreheatRequest) updates) => super.copyWith((message) => updates(message as PreheatRequest)) as PreheatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreheatRequest create() => PreheatRequest._();
  PreheatRequest createEmptyInstance() => create();
  static $pb.PbList<PreheatRequest> createRepeated() => $pb.PbList<PreheatRequest>();
  @$core.pragma('dart2js:noInline')
  static PreheatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreheatRequest>(create);
  static PreheatRequest? _defaultInstance;

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
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get referencePrice => $_getN(2);
  @$pb.TagNumber(3)
  set referencePrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferencePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferencePrice() => clearField(3);
}

class PreheatResponse extends $pb.GeneratedMessage {
  factory PreheatResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  PreheatResponse._() : super();
  factory PreheatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreheatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreheatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreheatResponse clone() => PreheatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreheatResponse copyWith(void Function(PreheatResponse) updates) => super.copyWith((message) => updates(message as PreheatResponse)) as PreheatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreheatResponse create() => PreheatResponse._();
  PreheatResponse createEmptyInstance() => create();
  static $pb.PbList<PreheatResponse> createRepeated() => $pb.PbList<PreheatResponse>();
  @$core.pragma('dart2js:noInline')
  static PreheatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreheatResponse>(create);
  static PreheatResponse? _defaultInstance;

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

class PublicPriceRequest extends $pb.GeneratedMessage {
  factory PublicPriceRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? liveProductStatusId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (liveProductStatusId != null) {
      $result.liveProductStatusId = liveProductStatusId;
    }
    return $result;
  }
  PublicPriceRequest._() : super();
  factory PublicPriceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicPriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicPriceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'liveProductStatusId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicPriceRequest clone() => PublicPriceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicPriceRequest copyWith(void Function(PublicPriceRequest) updates) => super.copyWith((message) => updates(message as PublicPriceRequest)) as PublicPriceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicPriceRequest create() => PublicPriceRequest._();
  PublicPriceRequest createEmptyInstance() => create();
  static $pb.PbList<PublicPriceRequest> createRepeated() => $pb.PbList<PublicPriceRequest>();
  @$core.pragma('dart2js:noInline')
  static PublicPriceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicPriceRequest>(create);
  static PublicPriceRequest? _defaultInstance;

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
  $fixnum.Int64 get liveProductStatusId => $_getI64(1);
  @$pb.TagNumber(2)
  set liveProductStatusId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveProductStatusId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveProductStatusId() => clearField(2);
}

class PublicPriceResponse extends $pb.GeneratedMessage {
  factory PublicPriceResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  PublicPriceResponse._() : super();
  factory PublicPriceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicPriceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicPriceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicPriceResponse clone() => PublicPriceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicPriceResponse copyWith(void Function(PublicPriceResponse) updates) => super.copyWith((message) => updates(message as PublicPriceResponse)) as PublicPriceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicPriceResponse create() => PublicPriceResponse._();
  PublicPriceResponse createEmptyInstance() => create();
  static $pb.PbList<PublicPriceResponse> createRepeated() => $pb.PbList<PublicPriceResponse>();
  @$core.pragma('dart2js:noInline')
  static PublicPriceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicPriceResponse>(create);
  static PublicPriceResponse? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
