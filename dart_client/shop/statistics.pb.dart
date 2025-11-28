//
//  Generated code. Do not modify.
//  source: shop/statistics.proto
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

class SalesStatsRequest extends $pb.GeneratedMessage {
  factory SalesStatsRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.String? granularity,
    $core.String? timezone,
    $core.bool? includeOrderCount,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (granularity != null) {
      $result.granularity = granularity;
    }
    if (timezone != null) {
      $result.timezone = timezone;
    }
    if (includeOrderCount != null) {
      $result.includeOrderCount = includeOrderCount;
    }
    return $result;
  }
  SalesStatsRequest._() : super();
  factory SalesStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SalesStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SalesStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aInt64(3, _omitFieldNames ? '' : 'start')
    ..aInt64(4, _omitFieldNames ? '' : 'end')
    ..aOS(5, _omitFieldNames ? '' : 'granularity')
    ..aOS(6, _omitFieldNames ? '' : 'timezone')
    ..aOB(7, _omitFieldNames ? '' : 'includeOrderCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SalesStatsRequest clone() => SalesStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SalesStatsRequest copyWith(void Function(SalesStatsRequest) updates) => super.copyWith((message) => updates(message as SalesStatsRequest)) as SalesStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesStatsRequest create() => SalesStatsRequest._();
  SalesStatsRequest createEmptyInstance() => create();
  static $pb.PbList<SalesStatsRequest> createRepeated() => $pb.PbList<SalesStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static SalesStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SalesStatsRequest>(create);
  static SalesStatsRequest? _defaultInstance;

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
  $fixnum.Int64 get start => $_getI64(2);
  @$pb.TagNumber(3)
  set start($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get end => $_getI64(3);
  @$pb.TagNumber(4)
  set end($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get granularity => $_getSZ(4);
  @$pb.TagNumber(5)
  set granularity($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGranularity() => $_has(4);
  @$pb.TagNumber(5)
  void clearGranularity() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get timezone => $_getSZ(5);
  @$pb.TagNumber(6)
  set timezone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimezone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimezone() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get includeOrderCount => $_getBF(6);
  @$pb.TagNumber(7)
  set includeOrderCount($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIncludeOrderCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearIncludeOrderCount() => clearField(7);
}

class SalesBucket extends $pb.GeneratedMessage {
  factory SalesBucket({
    $fixnum.Int64? bucketStartTs,
    $fixnum.Int64? bucketEndTs,
    $fixnum.Int64? amountCents,
    $fixnum.Int64? orderCount,
  }) {
    final $result = create();
    if (bucketStartTs != null) {
      $result.bucketStartTs = bucketStartTs;
    }
    if (bucketEndTs != null) {
      $result.bucketEndTs = bucketEndTs;
    }
    if (amountCents != null) {
      $result.amountCents = amountCents;
    }
    if (orderCount != null) {
      $result.orderCount = orderCount;
    }
    return $result;
  }
  SalesBucket._() : super();
  factory SalesBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SalesBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SalesBucket', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'bucketStartTs')
    ..aInt64(2, _omitFieldNames ? '' : 'bucketEndTs')
    ..aInt64(3, _omitFieldNames ? '' : 'amountCents')
    ..aInt64(4, _omitFieldNames ? '' : 'orderCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SalesBucket clone() => SalesBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SalesBucket copyWith(void Function(SalesBucket) updates) => super.copyWith((message) => updates(message as SalesBucket)) as SalesBucket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesBucket create() => SalesBucket._();
  SalesBucket createEmptyInstance() => create();
  static $pb.PbList<SalesBucket> createRepeated() => $pb.PbList<SalesBucket>();
  @$core.pragma('dart2js:noInline')
  static SalesBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SalesBucket>(create);
  static SalesBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bucketStartTs => $_getI64(0);
  @$pb.TagNumber(1)
  set bucketStartTs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBucketStartTs() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketStartTs() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bucketEndTs => $_getI64(1);
  @$pb.TagNumber(2)
  set bucketEndTs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBucketEndTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearBucketEndTs() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amountCents => $_getI64(2);
  @$pb.TagNumber(3)
  set amountCents($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmountCents() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountCents() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get orderCount => $_getI64(3);
  @$pb.TagNumber(4)
  set orderCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderCount() => clearField(4);
}

class SalesStatsResponse extends $pb.GeneratedMessage {
  factory SalesStatsResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? totalAmountCents,
    $fixnum.Int64? totalOrderCount,
    $core.String? granularity,
    $core.Iterable<SalesBucket>? buckets,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (totalAmountCents != null) {
      $result.totalAmountCents = totalAmountCents;
    }
    if (totalOrderCount != null) {
      $result.totalOrderCount = totalOrderCount;
    }
    if (granularity != null) {
      $result.granularity = granularity;
    }
    if (buckets != null) {
      $result.buckets.addAll(buckets);
    }
    return $result;
  }
  SalesStatsResponse._() : super();
  factory SalesStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SalesStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SalesStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalAmountCents')
    ..aInt64(3, _omitFieldNames ? '' : 'totalOrderCount')
    ..aOS(4, _omitFieldNames ? '' : 'granularity')
    ..pc<SalesBucket>(5, _omitFieldNames ? '' : 'buckets', $pb.PbFieldType.PM, subBuilder: SalesBucket.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SalesStatsResponse clone() => SalesStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SalesStatsResponse copyWith(void Function(SalesStatsResponse) updates) => super.copyWith((message) => updates(message as SalesStatsResponse)) as SalesStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SalesStatsResponse create() => SalesStatsResponse._();
  SalesStatsResponse createEmptyInstance() => create();
  static $pb.PbList<SalesStatsResponse> createRepeated() => $pb.PbList<SalesStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static SalesStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SalesStatsResponse>(create);
  static SalesStatsResponse? _defaultInstance;

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
  $fixnum.Int64 get totalAmountCents => $_getI64(1);
  @$pb.TagNumber(2)
  set totalAmountCents($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalAmountCents() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalAmountCents() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalOrderCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalOrderCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalOrderCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalOrderCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get granularity => $_getSZ(3);
  @$pb.TagNumber(4)
  set granularity($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGranularity() => $_has(3);
  @$pb.TagNumber(4)
  void clearGranularity() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<SalesBucket> get buckets => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
