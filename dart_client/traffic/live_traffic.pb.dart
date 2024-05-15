//
//  Generated code. Do not modify.
//  source: traffic/live_traffic.proto
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

class ListSchoolLiveTrafficRequest extends $pb.GeneratedMessage {
  factory ListSchoolLiveTrafficRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  ListSchoolLiveTrafficRequest._() : super();
  factory ListSchoolLiveTrafficRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSchoolLiveTrafficRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSchoolLiveTrafficRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'start')
    ..aInt64(4, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSchoolLiveTrafficRequest clone() => ListSchoolLiveTrafficRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSchoolLiveTrafficRequest copyWith(void Function(ListSchoolLiveTrafficRequest) updates) => super.copyWith((message) => updates(message as ListSchoolLiveTrafficRequest)) as ListSchoolLiveTrafficRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSchoolLiveTrafficRequest create() => ListSchoolLiveTrafficRequest._();
  ListSchoolLiveTrafficRequest createEmptyInstance() => create();
  static $pb.PbList<ListSchoolLiveTrafficRequest> createRepeated() => $pb.PbList<ListSchoolLiveTrafficRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSchoolLiveTrafficRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSchoolLiveTrafficRequest>(create);
  static ListSchoolLiveTrafficRequest? _defaultInstance;

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
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

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
}

class ListSchoolLiveTrafficResponse extends $pb.GeneratedMessage {
  factory ListSchoolLiveTrafficResponse({
    $0.BaseResponse? baseResp,
    SchoolLiveTraffic? schoolLiveTrafficSummary,
    $core.Iterable<SchoolLiveTraffic>? schoolLiveTrafficList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (schoolLiveTrafficSummary != null) {
      $result.schoolLiveTrafficSummary = schoolLiveTrafficSummary;
    }
    if (schoolLiveTrafficList != null) {
      $result.schoolLiveTrafficList.addAll(schoolLiveTrafficList);
    }
    return $result;
  }
  ListSchoolLiveTrafficResponse._() : super();
  factory ListSchoolLiveTrafficResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSchoolLiveTrafficResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSchoolLiveTrafficResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<SchoolLiveTraffic>(2, _omitFieldNames ? '' : 'schoolLiveTrafficSummary', subBuilder: SchoolLiveTraffic.create)
    ..pc<SchoolLiveTraffic>(3, _omitFieldNames ? '' : 'schoolLiveTrafficList', $pb.PbFieldType.PM, subBuilder: SchoolLiveTraffic.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSchoolLiveTrafficResponse clone() => ListSchoolLiveTrafficResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSchoolLiveTrafficResponse copyWith(void Function(ListSchoolLiveTrafficResponse) updates) => super.copyWith((message) => updates(message as ListSchoolLiveTrafficResponse)) as ListSchoolLiveTrafficResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSchoolLiveTrafficResponse create() => ListSchoolLiveTrafficResponse._();
  ListSchoolLiveTrafficResponse createEmptyInstance() => create();
  static $pb.PbList<ListSchoolLiveTrafficResponse> createRepeated() => $pb.PbList<ListSchoolLiveTrafficResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSchoolLiveTrafficResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSchoolLiveTrafficResponse>(create);
  static ListSchoolLiveTrafficResponse? _defaultInstance;

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
  SchoolLiveTraffic get schoolLiveTrafficSummary => $_getN(1);
  @$pb.TagNumber(2)
  set schoolLiveTrafficSummary(SchoolLiveTraffic v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchoolLiveTrafficSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchoolLiveTrafficSummary() => clearField(2);
  @$pb.TagNumber(2)
  SchoolLiveTraffic ensureSchoolLiveTrafficSummary() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<SchoolLiveTraffic> get schoolLiveTrafficList => $_getList(2);
}

class SchoolLiveTraffic extends $pb.GeneratedMessage {
  factory SchoolLiveTraffic({
    $fixnum.Int64? tenantId,
    $core.String? tenantName,
    $fixnum.Int64? usedTraffic,
    $fixnum.Int64? remainingTraffic,
    $core.double? remainingPercent,
    $fixnum.Int64? maxLiveDuration,
    $fixnum.Int64? averageLiveDuration,
    $fixnum.Int64? maxDayTraffic,
    $fixnum.Int64? averageDayTraffic,
    $fixnum.Int64? maybeUseDay,
    $fixnum.Int64? totalLiveDuration,
    $fixnum.Int64? totalLiveCost,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (tenantName != null) {
      $result.tenantName = tenantName;
    }
    if (usedTraffic != null) {
      $result.usedTraffic = usedTraffic;
    }
    if (remainingTraffic != null) {
      $result.remainingTraffic = remainingTraffic;
    }
    if (remainingPercent != null) {
      $result.remainingPercent = remainingPercent;
    }
    if (maxLiveDuration != null) {
      $result.maxLiveDuration = maxLiveDuration;
    }
    if (averageLiveDuration != null) {
      $result.averageLiveDuration = averageLiveDuration;
    }
    if (maxDayTraffic != null) {
      $result.maxDayTraffic = maxDayTraffic;
    }
    if (averageDayTraffic != null) {
      $result.averageDayTraffic = averageDayTraffic;
    }
    if (maybeUseDay != null) {
      $result.maybeUseDay = maybeUseDay;
    }
    if (totalLiveDuration != null) {
      $result.totalLiveDuration = totalLiveDuration;
    }
    if (totalLiveCost != null) {
      $result.totalLiveCost = totalLiveCost;
    }
    return $result;
  }
  SchoolLiveTraffic._() : super();
  factory SchoolLiveTraffic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchoolLiveTraffic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchoolLiveTraffic', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantName')
    ..aInt64(3, _omitFieldNames ? '' : 'usedTraffic')
    ..aInt64(4, _omitFieldNames ? '' : 'remainingTraffic')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'remainingPercent', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'maxLiveDuration')
    ..aInt64(7, _omitFieldNames ? '' : 'averageLiveDuration')
    ..aInt64(8, _omitFieldNames ? '' : 'maxDayTraffic')
    ..aInt64(9, _omitFieldNames ? '' : 'averageDayTraffic')
    ..aInt64(10, _omitFieldNames ? '' : 'maybeUseDay')
    ..aInt64(11, _omitFieldNames ? '' : 'totalLiveDuration')
    ..aInt64(12, _omitFieldNames ? '' : 'totalLiveCost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchoolLiveTraffic clone() => SchoolLiveTraffic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchoolLiveTraffic copyWith(void Function(SchoolLiveTraffic) updates) => super.copyWith((message) => updates(message as SchoolLiveTraffic)) as SchoolLiveTraffic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolLiveTraffic create() => SchoolLiveTraffic._();
  SchoolLiveTraffic createEmptyInstance() => create();
  static $pb.PbList<SchoolLiveTraffic> createRepeated() => $pb.PbList<SchoolLiveTraffic>();
  @$core.pragma('dart2js:noInline')
  static SchoolLiveTraffic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchoolLiveTraffic>(create);
  static SchoolLiveTraffic? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tenantId => $_getI64(0);
  @$pb.TagNumber(1)
  set tenantId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get usedTraffic => $_getI64(2);
  @$pb.TagNumber(3)
  set usedTraffic($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsedTraffic() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsedTraffic() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get remainingTraffic => $_getI64(3);
  @$pb.TagNumber(4)
  set remainingTraffic($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemainingTraffic() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemainingTraffic() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get remainingPercent => $_getN(4);
  @$pb.TagNumber(5)
  set remainingPercent($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemainingPercent() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemainingPercent() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maxLiveDuration => $_getI64(5);
  @$pb.TagNumber(6)
  set maxLiveDuration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxLiveDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxLiveDuration() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get averageLiveDuration => $_getI64(6);
  @$pb.TagNumber(7)
  set averageLiveDuration($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAverageLiveDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearAverageLiveDuration() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get maxDayTraffic => $_getI64(7);
  @$pb.TagNumber(8)
  set maxDayTraffic($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxDayTraffic() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxDayTraffic() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get averageDayTraffic => $_getI64(8);
  @$pb.TagNumber(9)
  set averageDayTraffic($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAverageDayTraffic() => $_has(8);
  @$pb.TagNumber(9)
  void clearAverageDayTraffic() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get maybeUseDay => $_getI64(9);
  @$pb.TagNumber(10)
  set maybeUseDay($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaybeUseDay() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaybeUseDay() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get totalLiveDuration => $_getI64(10);
  @$pb.TagNumber(11)
  set totalLiveDuration($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalLiveDuration() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalLiveDuration() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get totalLiveCost => $_getI64(11);
  @$pb.TagNumber(12)
  set totalLiveCost($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalLiveCost() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalLiveCost() => clearField(12);
}

class GetSchoolLiveTrafficChartRequest extends $pb.GeneratedMessage {
  factory GetSchoolLiveTrafficChartRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  GetSchoolLiveTrafficChartRequest._() : super();
  factory GetSchoolLiveTrafficChartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSchoolLiveTrafficChartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSchoolLiveTrafficChartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'start')
    ..aInt64(4, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSchoolLiveTrafficChartRequest clone() => GetSchoolLiveTrafficChartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSchoolLiveTrafficChartRequest copyWith(void Function(GetSchoolLiveTrafficChartRequest) updates) => super.copyWith((message) => updates(message as GetSchoolLiveTrafficChartRequest)) as GetSchoolLiveTrafficChartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolLiveTrafficChartRequest create() => GetSchoolLiveTrafficChartRequest._();
  GetSchoolLiveTrafficChartRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchoolLiveTrafficChartRequest> createRepeated() => $pb.PbList<GetSchoolLiveTrafficChartRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolLiveTrafficChartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSchoolLiveTrafficChartRequest>(create);
  static GetSchoolLiveTrafficChartRequest? _defaultInstance;

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
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

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
}

class SchooLiveTrafficChart extends $pb.GeneratedMessage {
  factory SchooLiveTrafficChart({
    $core.String? date,
    $fixnum.Int64? traffic,
    $fixnum.Int64? timestamp,
    $core.double? subTraffic,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (traffic != null) {
      $result.traffic = traffic;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (subTraffic != null) {
      $result.subTraffic = subTraffic;
    }
    return $result;
  }
  SchooLiveTrafficChart._() : super();
  factory SchooLiveTrafficChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchooLiveTrafficChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchooLiveTrafficChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'date')
    ..aInt64(2, _omitFieldNames ? '' : 'traffic')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'subTraffic', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchooLiveTrafficChart clone() => SchooLiveTrafficChart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchooLiveTrafficChart copyWith(void Function(SchooLiveTrafficChart) updates) => super.copyWith((message) => updates(message as SchooLiveTrafficChart)) as SchooLiveTrafficChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchooLiveTrafficChart create() => SchooLiveTrafficChart._();
  SchooLiveTrafficChart createEmptyInstance() => create();
  static $pb.PbList<SchooLiveTrafficChart> createRepeated() => $pb.PbList<SchooLiveTrafficChart>();
  @$core.pragma('dart2js:noInline')
  static SchooLiveTrafficChart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchooLiveTrafficChart>(create);
  static SchooLiveTrafficChart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get traffic => $_getI64(1);
  @$pb.TagNumber(2)
  set traffic($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTraffic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraffic() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get subTraffic => $_getN(3);
  @$pb.TagNumber(4)
  set subTraffic($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubTraffic() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubTraffic() => clearField(4);
}

class GetSchoolLiveTrafficChartResponse extends $pb.GeneratedMessage {
  factory GetSchoolLiveTrafficChartResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? totalTraffic,
    $fixnum.Int64? aliTotalTraffic,
    $core.Iterable<SchooLiveTrafficChart>? liveTrafficChart,
    $core.Iterable<SchooLiveTrafficChart>? aliLiveTrafficChart,
    $core.Iterable<SchooLiveTrafficChart>? subTrafficChart,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (totalTraffic != null) {
      $result.totalTraffic = totalTraffic;
    }
    if (aliTotalTraffic != null) {
      $result.aliTotalTraffic = aliTotalTraffic;
    }
    if (liveTrafficChart != null) {
      $result.liveTrafficChart.addAll(liveTrafficChart);
    }
    if (aliLiveTrafficChart != null) {
      $result.aliLiveTrafficChart.addAll(aliLiveTrafficChart);
    }
    if (subTrafficChart != null) {
      $result.subTrafficChart.addAll(subTrafficChart);
    }
    return $result;
  }
  GetSchoolLiveTrafficChartResponse._() : super();
  factory GetSchoolLiveTrafficChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSchoolLiveTrafficChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSchoolLiveTrafficChartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalTraffic')
    ..aInt64(3, _omitFieldNames ? '' : 'aliTotalTraffic')
    ..pc<SchooLiveTrafficChart>(4, _omitFieldNames ? '' : 'liveTrafficChart', $pb.PbFieldType.PM, subBuilder: SchooLiveTrafficChart.create)
    ..pc<SchooLiveTrafficChart>(5, _omitFieldNames ? '' : 'aliLiveTrafficChart', $pb.PbFieldType.PM, subBuilder: SchooLiveTrafficChart.create)
    ..pc<SchooLiveTrafficChart>(6, _omitFieldNames ? '' : 'subTrafficChart', $pb.PbFieldType.PM, subBuilder: SchooLiveTrafficChart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSchoolLiveTrafficChartResponse clone() => GetSchoolLiveTrafficChartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSchoolLiveTrafficChartResponse copyWith(void Function(GetSchoolLiveTrafficChartResponse) updates) => super.copyWith((message) => updates(message as GetSchoolLiveTrafficChartResponse)) as GetSchoolLiveTrafficChartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchoolLiveTrafficChartResponse create() => GetSchoolLiveTrafficChartResponse._();
  GetSchoolLiveTrafficChartResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchoolLiveTrafficChartResponse> createRepeated() => $pb.PbList<GetSchoolLiveTrafficChartResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchoolLiveTrafficChartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSchoolLiveTrafficChartResponse>(create);
  static GetSchoolLiveTrafficChartResponse? _defaultInstance;

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
  $fixnum.Int64 get totalTraffic => $_getI64(1);
  @$pb.TagNumber(2)
  set totalTraffic($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalTraffic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalTraffic() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get aliTotalTraffic => $_getI64(2);
  @$pb.TagNumber(3)
  set aliTotalTraffic($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAliTotalTraffic() => $_has(2);
  @$pb.TagNumber(3)
  void clearAliTotalTraffic() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SchooLiveTrafficChart> get liveTrafficChart => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<SchooLiveTrafficChart> get aliLiveTrafficChart => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<SchooLiveTrafficChart> get subTrafficChart => $_getList(5);
}

class GetAllLiveTrafficRequest extends $pb.GeneratedMessage {
  factory GetAllLiveTrafficRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetAllLiveTrafficRequest._() : super();
  factory GetAllLiveTrafficRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllLiveTrafficRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllLiveTrafficRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllLiveTrafficRequest clone() => GetAllLiveTrafficRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllLiveTrafficRequest copyWith(void Function(GetAllLiveTrafficRequest) updates) => super.copyWith((message) => updates(message as GetAllLiveTrafficRequest)) as GetAllLiveTrafficRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllLiveTrafficRequest create() => GetAllLiveTrafficRequest._();
  GetAllLiveTrafficRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllLiveTrafficRequest> createRepeated() => $pb.PbList<GetAllLiveTrafficRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllLiveTrafficRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllLiveTrafficRequest>(create);
  static GetAllLiveTrafficRequest? _defaultInstance;

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

class GetAllLiveTrafficResponse extends $pb.GeneratedMessage {
  factory GetAllLiveTrafficResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? totalTraffic,
    $fixnum.Int64? aliTotalTraffic,
    $fixnum.Int64? totalCost,
    $fixnum.Int64? aliTotalCost,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (totalTraffic != null) {
      $result.totalTraffic = totalTraffic;
    }
    if (aliTotalTraffic != null) {
      $result.aliTotalTraffic = aliTotalTraffic;
    }
    if (totalCost != null) {
      $result.totalCost = totalCost;
    }
    if (aliTotalCost != null) {
      $result.aliTotalCost = aliTotalCost;
    }
    return $result;
  }
  GetAllLiveTrafficResponse._() : super();
  factory GetAllLiveTrafficResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllLiveTrafficResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllLiveTrafficResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalTraffic')
    ..aInt64(3, _omitFieldNames ? '' : 'aliTotalTraffic')
    ..aInt64(4, _omitFieldNames ? '' : 'totalCost')
    ..aInt64(5, _omitFieldNames ? '' : 'aliTotalCost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllLiveTrafficResponse clone() => GetAllLiveTrafficResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllLiveTrafficResponse copyWith(void Function(GetAllLiveTrafficResponse) updates) => super.copyWith((message) => updates(message as GetAllLiveTrafficResponse)) as GetAllLiveTrafficResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllLiveTrafficResponse create() => GetAllLiveTrafficResponse._();
  GetAllLiveTrafficResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllLiveTrafficResponse> createRepeated() => $pb.PbList<GetAllLiveTrafficResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllLiveTrafficResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllLiveTrafficResponse>(create);
  static GetAllLiveTrafficResponse? _defaultInstance;

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
  $fixnum.Int64 get totalTraffic => $_getI64(1);
  @$pb.TagNumber(2)
  set totalTraffic($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalTraffic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalTraffic() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get aliTotalTraffic => $_getI64(2);
  @$pb.TagNumber(3)
  set aliTotalTraffic($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAliTotalTraffic() => $_has(2);
  @$pb.TagNumber(3)
  void clearAliTotalTraffic() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalCost => $_getI64(3);
  @$pb.TagNumber(4)
  set totalCost($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCost() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCost() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get aliTotalCost => $_getI64(4);
  @$pb.TagNumber(5)
  set aliTotalCost($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAliTotalCost() => $_has(4);
  @$pb.TagNumber(5)
  void clearAliTotalCost() => clearField(5);
}

class GetSchooLiveTrafficRequest extends $pb.GeneratedMessage {
  factory GetSchooLiveTrafficRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  GetSchooLiveTrafficRequest._() : super();
  factory GetSchooLiveTrafficRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSchooLiveTrafficRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSchooLiveTrafficRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSchooLiveTrafficRequest clone() => GetSchooLiveTrafficRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSchooLiveTrafficRequest copyWith(void Function(GetSchooLiveTrafficRequest) updates) => super.copyWith((message) => updates(message as GetSchooLiveTrafficRequest)) as GetSchooLiveTrafficRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchooLiveTrafficRequest create() => GetSchooLiveTrafficRequest._();
  GetSchooLiveTrafficRequest createEmptyInstance() => create();
  static $pb.PbList<GetSchooLiveTrafficRequest> createRepeated() => $pb.PbList<GetSchooLiveTrafficRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSchooLiveTrafficRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSchooLiveTrafficRequest>(create);
  static GetSchooLiveTrafficRequest? _defaultInstance;

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
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);
}

class GetSchooLiveTrafficResponse extends $pb.GeneratedMessage {
  factory GetSchooLiveTrafficResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? totalTraffic,
    $fixnum.Int64? usedTraffic,
    $fixnum.Int64? averageDayTraffic,
    $fixnum.Int64? maybeUseDay,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (totalTraffic != null) {
      $result.totalTraffic = totalTraffic;
    }
    if (usedTraffic != null) {
      $result.usedTraffic = usedTraffic;
    }
    if (averageDayTraffic != null) {
      $result.averageDayTraffic = averageDayTraffic;
    }
    if (maybeUseDay != null) {
      $result.maybeUseDay = maybeUseDay;
    }
    return $result;
  }
  GetSchooLiveTrafficResponse._() : super();
  factory GetSchooLiveTrafficResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSchooLiveTrafficResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSchooLiveTrafficResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalTraffic')
    ..aInt64(3, _omitFieldNames ? '' : 'usedTraffic')
    ..aInt64(4, _omitFieldNames ? '' : 'averageDayTraffic')
    ..aInt64(5, _omitFieldNames ? '' : 'maybeUseDay')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSchooLiveTrafficResponse clone() => GetSchooLiveTrafficResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSchooLiveTrafficResponse copyWith(void Function(GetSchooLiveTrafficResponse) updates) => super.copyWith((message) => updates(message as GetSchooLiveTrafficResponse)) as GetSchooLiveTrafficResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSchooLiveTrafficResponse create() => GetSchooLiveTrafficResponse._();
  GetSchooLiveTrafficResponse createEmptyInstance() => create();
  static $pb.PbList<GetSchooLiveTrafficResponse> createRepeated() => $pb.PbList<GetSchooLiveTrafficResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSchooLiveTrafficResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSchooLiveTrafficResponse>(create);
  static GetSchooLiveTrafficResponse? _defaultInstance;

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
  $fixnum.Int64 get totalTraffic => $_getI64(1);
  @$pb.TagNumber(2)
  set totalTraffic($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalTraffic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalTraffic() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get usedTraffic => $_getI64(2);
  @$pb.TagNumber(3)
  set usedTraffic($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsedTraffic() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsedTraffic() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get averageDayTraffic => $_getI64(3);
  @$pb.TagNumber(4)
  set averageDayTraffic($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAverageDayTraffic() => $_has(3);
  @$pb.TagNumber(4)
  void clearAverageDayTraffic() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get maybeUseDay => $_getI64(4);
  @$pb.TagNumber(5)
  set maybeUseDay($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaybeUseDay() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaybeUseDay() => clearField(5);
}

class ListTenantLiveTrafficConfigRequest extends $pb.GeneratedMessage {
  factory ListTenantLiveTrafficConfigRequest({
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
  ListTenantLiveTrafficConfigRequest._() : super();
  factory ListTenantLiveTrafficConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantLiveTrafficConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantLiveTrafficConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantLiveTrafficConfigRequest clone() => ListTenantLiveTrafficConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantLiveTrafficConfigRequest copyWith(void Function(ListTenantLiveTrafficConfigRequest) updates) => super.copyWith((message) => updates(message as ListTenantLiveTrafficConfigRequest)) as ListTenantLiveTrafficConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantLiveTrafficConfigRequest create() => ListTenantLiveTrafficConfigRequest._();
  ListTenantLiveTrafficConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantLiveTrafficConfigRequest> createRepeated() => $pb.PbList<ListTenantLiveTrafficConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantLiveTrafficConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantLiveTrafficConfigRequest>(create);
  static ListTenantLiveTrafficConfigRequest? _defaultInstance;

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

class TenantTrafficConfig extends $pb.GeneratedMessage {
  factory TenantTrafficConfig({
    $fixnum.Int64? tenantId,
    $core.String? tenantName,
    $fixnum.Int64? liveDurationLimit,
    $fixnum.Int64? trafficDayLimit,
    $fixnum.Int64? trafficAllCount,
    $fixnum.Int64? trafficUsedWarningCount,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (tenantName != null) {
      $result.tenantName = tenantName;
    }
    if (liveDurationLimit != null) {
      $result.liveDurationLimit = liveDurationLimit;
    }
    if (trafficDayLimit != null) {
      $result.trafficDayLimit = trafficDayLimit;
    }
    if (trafficAllCount != null) {
      $result.trafficAllCount = trafficAllCount;
    }
    if (trafficUsedWarningCount != null) {
      $result.trafficUsedWarningCount = trafficUsedWarningCount;
    }
    return $result;
  }
  TenantTrafficConfig._() : super();
  factory TenantTrafficConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TenantTrafficConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TenantTrafficConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantName')
    ..aInt64(3, _omitFieldNames ? '' : 'liveDurationLimit')
    ..aInt64(4, _omitFieldNames ? '' : 'trafficDayLimit')
    ..aInt64(5, _omitFieldNames ? '' : 'trafficAllCount')
    ..aInt64(6, _omitFieldNames ? '' : 'trafficUsedWarningCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TenantTrafficConfig clone() => TenantTrafficConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TenantTrafficConfig copyWith(void Function(TenantTrafficConfig) updates) => super.copyWith((message) => updates(message as TenantTrafficConfig)) as TenantTrafficConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantTrafficConfig create() => TenantTrafficConfig._();
  TenantTrafficConfig createEmptyInstance() => create();
  static $pb.PbList<TenantTrafficConfig> createRepeated() => $pb.PbList<TenantTrafficConfig>();
  @$core.pragma('dart2js:noInline')
  static TenantTrafficConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantTrafficConfig>(create);
  static TenantTrafficConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tenantId => $_getI64(0);
  @$pb.TagNumber(1)
  set tenantId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get liveDurationLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set liveDurationLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveDurationLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveDurationLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get trafficDayLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set trafficDayLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrafficDayLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrafficDayLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get trafficAllCount => $_getI64(4);
  @$pb.TagNumber(5)
  set trafficAllCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrafficAllCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrafficAllCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get trafficUsedWarningCount => $_getI64(5);
  @$pb.TagNumber(6)
  set trafficUsedWarningCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrafficUsedWarningCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrafficUsedWarningCount() => clearField(6);
}

class ListTenantLiveTrafficConfigResponse extends $pb.GeneratedMessage {
  factory ListTenantLiveTrafficConfigResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<TenantTrafficConfig>? tenantTrafficConfigList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantTrafficConfigList != null) {
      $result.tenantTrafficConfigList.addAll(tenantTrafficConfigList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTenantLiveTrafficConfigResponse._() : super();
  factory ListTenantLiveTrafficConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantLiveTrafficConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantLiveTrafficConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<TenantTrafficConfig>(2, _omitFieldNames ? '' : 'tenantTrafficConfigList', $pb.PbFieldType.PM, subBuilder: TenantTrafficConfig.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantLiveTrafficConfigResponse clone() => ListTenantLiveTrafficConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantLiveTrafficConfigResponse copyWith(void Function(ListTenantLiveTrafficConfigResponse) updates) => super.copyWith((message) => updates(message as ListTenantLiveTrafficConfigResponse)) as ListTenantLiveTrafficConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantLiveTrafficConfigResponse create() => ListTenantLiveTrafficConfigResponse._();
  ListTenantLiveTrafficConfigResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantLiveTrafficConfigResponse> createRepeated() => $pb.PbList<ListTenantLiveTrafficConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantLiveTrafficConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantLiveTrafficConfigResponse>(create);
  static ListTenantLiveTrafficConfigResponse? _defaultInstance;

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
  $core.List<TenantTrafficConfig> get tenantTrafficConfigList => $_getList(1);

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

class UpdateTenantLiveTrafficConfigRequest extends $pb.GeneratedMessage {
  factory UpdateTenantLiveTrafficConfigRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? liveDurationLimit,
    $fixnum.Int64? trafficDayLimit,
    $fixnum.Int64? trafficAllCount,
    $fixnum.Int64? trafficUsedWarningCount,
    $fixnum.Int64? dayTrafficLimitPercent,
    $fixnum.Int64? allTrafficLimitPercent,
    $fixnum.Int64? maxLivingLimit,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (liveDurationLimit != null) {
      $result.liveDurationLimit = liveDurationLimit;
    }
    if (trafficDayLimit != null) {
      $result.trafficDayLimit = trafficDayLimit;
    }
    if (trafficAllCount != null) {
      $result.trafficAllCount = trafficAllCount;
    }
    if (trafficUsedWarningCount != null) {
      $result.trafficUsedWarningCount = trafficUsedWarningCount;
    }
    if (dayTrafficLimitPercent != null) {
      $result.dayTrafficLimitPercent = dayTrafficLimitPercent;
    }
    if (allTrafficLimitPercent != null) {
      $result.allTrafficLimitPercent = allTrafficLimitPercent;
    }
    if (maxLivingLimit != null) {
      $result.maxLivingLimit = maxLivingLimit;
    }
    return $result;
  }
  UpdateTenantLiveTrafficConfigRequest._() : super();
  factory UpdateTenantLiveTrafficConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantLiveTrafficConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantLiveTrafficConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'liveDurationLimit')
    ..aInt64(4, _omitFieldNames ? '' : 'trafficDayLimit')
    ..aInt64(5, _omitFieldNames ? '' : 'trafficAllCount')
    ..aInt64(6, _omitFieldNames ? '' : 'trafficUsedWarningCount')
    ..aInt64(7, _omitFieldNames ? '' : 'dayTrafficLimitPercent')
    ..aInt64(8, _omitFieldNames ? '' : 'allTrafficLimitPercent')
    ..aInt64(9, _omitFieldNames ? '' : 'maxLivingLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantLiveTrafficConfigRequest clone() => UpdateTenantLiveTrafficConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantLiveTrafficConfigRequest copyWith(void Function(UpdateTenantLiveTrafficConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateTenantLiveTrafficConfigRequest)) as UpdateTenantLiveTrafficConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantLiveTrafficConfigRequest create() => UpdateTenantLiveTrafficConfigRequest._();
  UpdateTenantLiveTrafficConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantLiveTrafficConfigRequest> createRepeated() => $pb.PbList<UpdateTenantLiveTrafficConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantLiveTrafficConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantLiveTrafficConfigRequest>(create);
  static UpdateTenantLiveTrafficConfigRequest? _defaultInstance;

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
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get liveDurationLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set liveDurationLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveDurationLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveDurationLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get trafficDayLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set trafficDayLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrafficDayLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrafficDayLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get trafficAllCount => $_getI64(4);
  @$pb.TagNumber(5)
  set trafficAllCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrafficAllCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrafficAllCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get trafficUsedWarningCount => $_getI64(5);
  @$pb.TagNumber(6)
  set trafficUsedWarningCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrafficUsedWarningCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrafficUsedWarningCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get dayTrafficLimitPercent => $_getI64(6);
  @$pb.TagNumber(7)
  set dayTrafficLimitPercent($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDayTrafficLimitPercent() => $_has(6);
  @$pb.TagNumber(7)
  void clearDayTrafficLimitPercent() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get allTrafficLimitPercent => $_getI64(7);
  @$pb.TagNumber(8)
  set allTrafficLimitPercent($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAllTrafficLimitPercent() => $_has(7);
  @$pb.TagNumber(8)
  void clearAllTrafficLimitPercent() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get maxLivingLimit => $_getI64(8);
  @$pb.TagNumber(9)
  set maxLivingLimit($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxLivingLimit() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxLivingLimit() => clearField(9);
}

class UpdateTenantLiveTrafficConfigResponse extends $pb.GeneratedMessage {
  factory UpdateTenantLiveTrafficConfigResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateTenantLiveTrafficConfigResponse._() : super();
  factory UpdateTenantLiveTrafficConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantLiveTrafficConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantLiveTrafficConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantLiveTrafficConfigResponse clone() => UpdateTenantLiveTrafficConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantLiveTrafficConfigResponse copyWith(void Function(UpdateTenantLiveTrafficConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateTenantLiveTrafficConfigResponse)) as UpdateTenantLiveTrafficConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantLiveTrafficConfigResponse create() => UpdateTenantLiveTrafficConfigResponse._();
  UpdateTenantLiveTrafficConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantLiveTrafficConfigResponse> createRepeated() => $pb.PbList<UpdateTenantLiveTrafficConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantLiveTrafficConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantLiveTrafficConfigResponse>(create);
  static UpdateTenantLiveTrafficConfigResponse? _defaultInstance;

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

class ListTrafficWarningRequest extends $pb.GeneratedMessage {
  factory ListTrafficWarningRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? warningType,
    $fixnum.Int64? tenantId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (warningType != null) {
      $result.warningType = warningType;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTrafficWarningRequest._() : super();
  factory ListTrafficWarningRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrafficWarningRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrafficWarningRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'warningType')
    ..aInt64(3, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrafficWarningRequest clone() => ListTrafficWarningRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrafficWarningRequest copyWith(void Function(ListTrafficWarningRequest) updates) => super.copyWith((message) => updates(message as ListTrafficWarningRequest)) as ListTrafficWarningRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrafficWarningRequest create() => ListTrafficWarningRequest._();
  ListTrafficWarningRequest createEmptyInstance() => create();
  static $pb.PbList<ListTrafficWarningRequest> createRepeated() => $pb.PbList<ListTrafficWarningRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTrafficWarningRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrafficWarningRequest>(create);
  static ListTrafficWarningRequest? _defaultInstance;

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
  $fixnum.Int64 get warningType => $_getI64(1);
  @$pb.TagNumber(2)
  set warningType($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWarningType() => $_has(1);
  @$pb.TagNumber(2)
  void clearWarningType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tenantId => $_getI64(2);
  @$pb.TagNumber(3)
  set tenantId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);

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

class TrafficWarning extends $pb.GeneratedMessage {
  factory TrafficWarning({
    $fixnum.Int64? trafficWarningId,
    $fixnum.Int64? tenantId,
    $core.String? tenantName,
    $fixnum.Int64? warningType,
    $core.String? warningContent,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (trafficWarningId != null) {
      $result.trafficWarningId = trafficWarningId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (tenantName != null) {
      $result.tenantName = tenantName;
    }
    if (warningType != null) {
      $result.warningType = warningType;
    }
    if (warningContent != null) {
      $result.warningContent = warningContent;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  TrafficWarning._() : super();
  factory TrafficWarning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrafficWarning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrafficWarning', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'trafficWarningId')
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'tenantName')
    ..aInt64(4, _omitFieldNames ? '' : 'warningType')
    ..aOS(5, _omitFieldNames ? '' : 'warningContent')
    ..aOS(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrafficWarning clone() => TrafficWarning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrafficWarning copyWith(void Function(TrafficWarning) updates) => super.copyWith((message) => updates(message as TrafficWarning)) as TrafficWarning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficWarning create() => TrafficWarning._();
  TrafficWarning createEmptyInstance() => create();
  static $pb.PbList<TrafficWarning> createRepeated() => $pb.PbList<TrafficWarning>();
  @$core.pragma('dart2js:noInline')
  static TrafficWarning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrafficWarning>(create);
  static TrafficWarning? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get trafficWarningId => $_getI64(0);
  @$pb.TagNumber(1)
  set trafficWarningId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrafficWarningId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrafficWarningId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tenantName => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get warningType => $_getI64(3);
  @$pb.TagNumber(4)
  set warningType($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWarningType() => $_has(3);
  @$pb.TagNumber(4)
  void clearWarningType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get warningContent => $_getSZ(4);
  @$pb.TagNumber(5)
  set warningContent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWarningContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearWarningContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
}

class ListTrafficWarningResponse extends $pb.GeneratedMessage {
  factory ListTrafficWarningResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<TrafficWarning>? trafficWarningList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (trafficWarningList != null) {
      $result.trafficWarningList.addAll(trafficWarningList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTrafficWarningResponse._() : super();
  factory ListTrafficWarningResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrafficWarningResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrafficWarningResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<TrafficWarning>(2, _omitFieldNames ? '' : 'trafficWarningList', $pb.PbFieldType.PM, subBuilder: TrafficWarning.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrafficWarningResponse clone() => ListTrafficWarningResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrafficWarningResponse copyWith(void Function(ListTrafficWarningResponse) updates) => super.copyWith((message) => updates(message as ListTrafficWarningResponse)) as ListTrafficWarningResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrafficWarningResponse create() => ListTrafficWarningResponse._();
  ListTrafficWarningResponse createEmptyInstance() => create();
  static $pb.PbList<ListTrafficWarningResponse> createRepeated() => $pb.PbList<ListTrafficWarningResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTrafficWarningResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrafficWarningResponse>(create);
  static ListTrafficWarningResponse? _defaultInstance;

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
  $core.List<TrafficWarning> get trafficWarningList => $_getList(1);

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

class DeleteTrafficWarningRequest extends $pb.GeneratedMessage {
  factory DeleteTrafficWarningRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? trafficWarningId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (trafficWarningId != null) {
      $result.trafficWarningId = trafficWarningId;
    }
    return $result;
  }
  DeleteTrafficWarningRequest._() : super();
  factory DeleteTrafficWarningRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTrafficWarningRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTrafficWarningRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'trafficWarningId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTrafficWarningRequest clone() => DeleteTrafficWarningRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTrafficWarningRequest copyWith(void Function(DeleteTrafficWarningRequest) updates) => super.copyWith((message) => updates(message as DeleteTrafficWarningRequest)) as DeleteTrafficWarningRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTrafficWarningRequest create() => DeleteTrafficWarningRequest._();
  DeleteTrafficWarningRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTrafficWarningRequest> createRepeated() => $pb.PbList<DeleteTrafficWarningRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTrafficWarningRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTrafficWarningRequest>(create);
  static DeleteTrafficWarningRequest? _defaultInstance;

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
  $fixnum.Int64 get trafficWarningId => $_getI64(1);
  @$pb.TagNumber(2)
  set trafficWarningId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrafficWarningId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrafficWarningId() => clearField(2);
}

class DeleteTrafficWarningResponse extends $pb.GeneratedMessage {
  factory DeleteTrafficWarningResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteTrafficWarningResponse._() : super();
  factory DeleteTrafficWarningResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTrafficWarningResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTrafficWarningResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTrafficWarningResponse clone() => DeleteTrafficWarningResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTrafficWarningResponse copyWith(void Function(DeleteTrafficWarningResponse) updates) => super.copyWith((message) => updates(message as DeleteTrafficWarningResponse)) as DeleteTrafficWarningResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTrafficWarningResponse create() => DeleteTrafficWarningResponse._();
  DeleteTrafficWarningResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTrafficWarningResponse> createRepeated() => $pb.PbList<DeleteTrafficWarningResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTrafficWarningResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTrafficWarningResponse>(create);
  static DeleteTrafficWarningResponse? _defaultInstance;

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
