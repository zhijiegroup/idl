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
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (traffic != null) {
      $result.traffic = traffic;
    }
    return $result;
  }
  SchooLiveTrafficChart._() : super();
  factory SchooLiveTrafficChart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchooLiveTrafficChart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchooLiveTrafficChart', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'date')
    ..aInt64(2, _omitFieldNames ? '' : 'traffic')
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
}

class GetSchoolLiveTrafficChartResponse extends $pb.GeneratedMessage {
  factory GetSchoolLiveTrafficChartResponse({
    $0.BaseRequest? baseRequest,
    $core.Iterable<SchooLiveTrafficChart>? liveTrafficChart,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (liveTrafficChart != null) {
      $result.liveTrafficChart.addAll(liveTrafficChart);
    }
    return $result;
  }
  GetSchoolLiveTrafficChartResponse._() : super();
  factory GetSchoolLiveTrafficChartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSchoolLiveTrafficChartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSchoolLiveTrafficChartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..pc<SchooLiveTrafficChart>(2, _omitFieldNames ? '' : 'liveTrafficChart', $pb.PbFieldType.PM, subBuilder: SchooLiveTrafficChart.create)
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
  $core.List<SchooLiveTrafficChart> get liveTrafficChart => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
