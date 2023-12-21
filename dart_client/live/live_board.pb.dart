//
//  Generated code. Do not modify.
//  source: live/live_board.proto
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

class ListUserMajorAndClasRequest extends $pb.GeneratedMessage {
  factory ListUserMajorAndClasRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  ListUserMajorAndClasRequest._() : super();
  factory ListUserMajorAndClasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserMajorAndClasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserMajorAndClasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserMajorAndClasRequest clone() => ListUserMajorAndClasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserMajorAndClasRequest copyWith(void Function(ListUserMajorAndClasRequest) updates) => super.copyWith((message) => updates(message as ListUserMajorAndClasRequest)) as ListUserMajorAndClasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserMajorAndClasRequest create() => ListUserMajorAndClasRequest._();
  ListUserMajorAndClasRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserMajorAndClasRequest> createRepeated() => $pb.PbList<ListUserMajorAndClasRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserMajorAndClasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserMajorAndClasRequest>(create);
  static ListUserMajorAndClasRequest? _defaultInstance;

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

class ListUserMajorAndClasResponse extends $pb.GeneratedMessage {
  factory ListUserMajorAndClasResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<MajorData>? majorList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (majorList != null) {
      $result.majorList.addAll(majorList);
    }
    return $result;
  }
  ListUserMajorAndClasResponse._() : super();
  factory ListUserMajorAndClasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserMajorAndClasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserMajorAndClasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<MajorData>(2, _omitFieldNames ? '' : 'majorList', $pb.PbFieldType.PM, subBuilder: MajorData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserMajorAndClasResponse clone() => ListUserMajorAndClasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserMajorAndClasResponse copyWith(void Function(ListUserMajorAndClasResponse) updates) => super.copyWith((message) => updates(message as ListUserMajorAndClasResponse)) as ListUserMajorAndClasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserMajorAndClasResponse create() => ListUserMajorAndClasResponse._();
  ListUserMajorAndClasResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserMajorAndClasResponse> createRepeated() => $pb.PbList<ListUserMajorAndClasResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserMajorAndClasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserMajorAndClasResponse>(create);
  static ListUserMajorAndClasResponse? _defaultInstance;

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
  $core.List<MajorData> get majorList => $_getList(1);
}

class MajorData extends $pb.GeneratedMessage {
  factory MajorData({
    $fixnum.Int64? majorId,
    $core.String? majorName,
    $core.Iterable<ClasData>? clasList,
  }) {
    final $result = create();
    if (majorId != null) {
      $result.majorId = majorId;
    }
    if (majorName != null) {
      $result.majorName = majorName;
    }
    if (clasList != null) {
      $result.clasList.addAll(clasList);
    }
    return $result;
  }
  MajorData._() : super();
  factory MajorData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MajorData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MajorData', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'majorId')
    ..aOS(2, _omitFieldNames ? '' : 'majorName')
    ..pc<ClasData>(3, _omitFieldNames ? '' : 'clasList', $pb.PbFieldType.PM, subBuilder: ClasData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MajorData clone() => MajorData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MajorData copyWith(void Function(MajorData) updates) => super.copyWith((message) => updates(message as MajorData)) as MajorData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MajorData create() => MajorData._();
  MajorData createEmptyInstance() => create();
  static $pb.PbList<MajorData> createRepeated() => $pb.PbList<MajorData>();
  @$core.pragma('dart2js:noInline')
  static MajorData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MajorData>(create);
  static MajorData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get majorId => $_getI64(0);
  @$pb.TagNumber(1)
  set majorId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMajorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMajorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get majorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set majorName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMajorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMajorName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ClasData> get clasList => $_getList(2);
}

class ClasData extends $pb.GeneratedMessage {
  factory ClasData({
    $fixnum.Int64? clasId,
    $core.String? clasName,
  }) {
    final $result = create();
    if (clasId != null) {
      $result.clasId = clasId;
    }
    if (clasName != null) {
      $result.clasName = clasName;
    }
    return $result;
  }
  ClasData._() : super();
  factory ClasData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClasData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClasData', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'clasId')
    ..aOS(2, _omitFieldNames ? '' : 'clasName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClasData clone() => ClasData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClasData copyWith(void Function(ClasData) updates) => super.copyWith((message) => updates(message as ClasData)) as ClasData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClasData create() => ClasData._();
  ClasData createEmptyInstance() => create();
  static $pb.PbList<ClasData> createRepeated() => $pb.PbList<ClasData>();
  @$core.pragma('dart2js:noInline')
  static ClasData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClasData>(create);
  static ClasData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get clasId => $_getI64(0);
  @$pb.TagNumber(1)
  set clasId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClasId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clasName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clasName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClasName() => clearField(2);
}

class GetAggregationLiveUrlRequest extends $pb.GeneratedMessage {
  factory GetAggregationLiveUrlRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? page,
    $core.Iterable<$fixnum.Int64>? clasId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (page != null) {
      $result.page = page;
    }
    if (clasId != null) {
      $result.clasId.addAll(clasId);
    }
    return $result;
  }
  GetAggregationLiveUrlRequest._() : super();
  factory GetAggregationLiveUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAggregationLiveUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAggregationLiveUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'page')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'clasId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAggregationLiveUrlRequest clone() => GetAggregationLiveUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAggregationLiveUrlRequest copyWith(void Function(GetAggregationLiveUrlRequest) updates) => super.copyWith((message) => updates(message as GetAggregationLiveUrlRequest)) as GetAggregationLiveUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAggregationLiveUrlRequest create() => GetAggregationLiveUrlRequest._();
  GetAggregationLiveUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GetAggregationLiveUrlRequest> createRepeated() => $pb.PbList<GetAggregationLiveUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAggregationLiveUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAggregationLiveUrlRequest>(create);
  static GetAggregationLiveUrlRequest? _defaultInstance;

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
  $fixnum.Int64 get page => $_getI64(1);
  @$pb.TagNumber(2)
  set page($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get clasId => $_getList(2);
}

class GetAggregationLiveUrlResponse extends $pb.GeneratedMessage {
  factory GetAggregationLiveUrlResponse({
    $0.BaseResponse? baseResp,
    $core.String? liveUrl,
    $fixnum.Int64? mixCount,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (liveUrl != null) {
      $result.liveUrl = liveUrl;
    }
    if (mixCount != null) {
      $result.mixCount = mixCount;
    }
    return $result;
  }
  GetAggregationLiveUrlResponse._() : super();
  factory GetAggregationLiveUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAggregationLiveUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAggregationLiveUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'liveUrl')
    ..aInt64(3, _omitFieldNames ? '' : 'mixCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAggregationLiveUrlResponse clone() => GetAggregationLiveUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAggregationLiveUrlResponse copyWith(void Function(GetAggregationLiveUrlResponse) updates) => super.copyWith((message) => updates(message as GetAggregationLiveUrlResponse)) as GetAggregationLiveUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAggregationLiveUrlResponse create() => GetAggregationLiveUrlResponse._();
  GetAggregationLiveUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GetAggregationLiveUrlResponse> createRepeated() => $pb.PbList<GetAggregationLiveUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAggregationLiveUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAggregationLiveUrlResponse>(create);
  static GetAggregationLiveUrlResponse? _defaultInstance;

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
  $core.String get liveUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set liveUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveUrl() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get mixCount => $_getI64(2);
  @$pb.TagNumber(3)
  set mixCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMixCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMixCount() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
