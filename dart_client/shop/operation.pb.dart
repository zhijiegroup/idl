//
//  Generated code. Do not modify.
//  source: shop/operation.proto
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

class ListOperationMetricsRequest extends $pb.GeneratedMessage {
  factory ListOperationMetricsRequest({
    $fixnum.Int64? shopId,
    $core.int? days,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (days != null) {
      $result.days = days;
    }
    return $result;
  }
  ListOperationMetricsRequest._() : super();
  factory ListOperationMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOperationMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOperationMetricsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shopId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOperationMetricsRequest clone() => ListOperationMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOperationMetricsRequest copyWith(void Function(ListOperationMetricsRequest) updates) => super.copyWith((message) => updates(message as ListOperationMetricsRequest)) as ListOperationMetricsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOperationMetricsRequest create() => ListOperationMetricsRequest._();
  ListOperationMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOperationMetricsRequest> createRepeated() => $pb.PbList<ListOperationMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOperationMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOperationMetricsRequest>(create);
  static ListOperationMetricsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shopId => $_getI64(0);
  @$pb.TagNumber(1)
  set shopId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get days => $_getIZ(1);
  @$pb.TagNumber(2)
  set days($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDays() => clearField(2);
}

class DailyOperationMetrics extends $pb.GeneratedMessage {
  factory DailyOperationMetrics({
    $core.double? dailyOrderAmount,
    $core.int? dailyOrderCount,
    $core.int? dailyDistinctUserCount,
    $core.String? metricsDate,
  }) {
    final $result = create();
    if (dailyOrderAmount != null) {
      $result.dailyOrderAmount = dailyOrderAmount;
    }
    if (dailyOrderCount != null) {
      $result.dailyOrderCount = dailyOrderCount;
    }
    if (dailyDistinctUserCount != null) {
      $result.dailyDistinctUserCount = dailyDistinctUserCount;
    }
    if (metricsDate != null) {
      $result.metricsDate = metricsDate;
    }
    return $result;
  }
  DailyOperationMetrics._() : super();
  factory DailyOperationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DailyOperationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyOperationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'dailyOrderAmount', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dailyOrderCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'dailyDistinctUserCount', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'metricsDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DailyOperationMetrics clone() => DailyOperationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DailyOperationMetrics copyWith(void Function(DailyOperationMetrics) updates) => super.copyWith((message) => updates(message as DailyOperationMetrics)) as DailyOperationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyOperationMetrics create() => DailyOperationMetrics._();
  DailyOperationMetrics createEmptyInstance() => create();
  static $pb.PbList<DailyOperationMetrics> createRepeated() => $pb.PbList<DailyOperationMetrics>();
  @$core.pragma('dart2js:noInline')
  static DailyOperationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyOperationMetrics>(create);
  static DailyOperationMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get dailyOrderAmount => $_getN(0);
  @$pb.TagNumber(1)
  set dailyOrderAmount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDailyOrderAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDailyOrderAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get dailyOrderCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set dailyOrderCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDailyOrderCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDailyOrderCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get dailyDistinctUserCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set dailyDistinctUserCount($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDailyDistinctUserCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDailyDistinctUserCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get metricsDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set metricsDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetricsDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetricsDate() => clearField(4);
}

class ListOperationMetricsResponse extends $pb.GeneratedMessage {
  factory ListOperationMetricsResponse({
    $0.BaseResponse? baseResp,
    $core.double? orderAmount,
    $core.int? orderCount,
    $core.int? distinctUserCount,
    $core.Iterable<DailyOperationMetrics>? dailyMetrics,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (orderAmount != null) {
      $result.orderAmount = orderAmount;
    }
    if (orderCount != null) {
      $result.orderCount = orderCount;
    }
    if (distinctUserCount != null) {
      $result.distinctUserCount = distinctUserCount;
    }
    if (dailyMetrics != null) {
      $result.dailyMetrics.addAll(dailyMetrics);
    }
    return $result;
  }
  ListOperationMetricsResponse._() : super();
  factory ListOperationMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOperationMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOperationMetricsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'orderAmount', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'orderCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'distinctUserCount', $pb.PbFieldType.OU3)
    ..pc<DailyOperationMetrics>(5, _omitFieldNames ? '' : 'dailyMetrics', $pb.PbFieldType.PM, subBuilder: DailyOperationMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOperationMetricsResponse clone() => ListOperationMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOperationMetricsResponse copyWith(void Function(ListOperationMetricsResponse) updates) => super.copyWith((message) => updates(message as ListOperationMetricsResponse)) as ListOperationMetricsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOperationMetricsResponse create() => ListOperationMetricsResponse._();
  ListOperationMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOperationMetricsResponse> createRepeated() => $pb.PbList<ListOperationMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOperationMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOperationMetricsResponse>(create);
  static ListOperationMetricsResponse? _defaultInstance;

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
  $core.double get orderAmount => $_getN(1);
  @$pb.TagNumber(2)
  set orderAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get orderCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set orderCount($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get distinctUserCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set distinctUserCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDistinctUserCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistinctUserCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<DailyOperationMetrics> get dailyMetrics => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
