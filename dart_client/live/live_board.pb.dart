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
    $core.String? casterId,
    $core.Iterable<$fixnum.Int64>? clasId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (page != null) {
      $result.page = page;
    }
    if (casterId != null) {
      $result.casterId = casterId;
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
    ..aOS(3, _omitFieldNames ? '' : 'casterId')
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'clasId', $pb.PbFieldType.K6)
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
  $core.String get casterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set casterId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCasterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCasterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get clasId => $_getList(3);
}

class GetAggregationLiveUrlResponse extends $pb.GeneratedMessage {
  factory GetAggregationLiveUrlResponse({
    $0.BaseResponse? baseResp,
    $core.String? liveUrl,
    $fixnum.Int64? mixCount,
    $core.String? casterId,
    $fixnum.Int64? total,
    $core.Iterable<$fixnum.Int64>? roomIds,
    $core.Iterable<$core.String>? liveUrls,
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
    if (casterId != null) {
      $result.casterId = casterId;
    }
    if (total != null) {
      $result.total = total;
    }
    if (roomIds != null) {
      $result.roomIds.addAll(roomIds);
    }
    if (liveUrls != null) {
      $result.liveUrls.addAll(liveUrls);
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
    ..aOS(4, _omitFieldNames ? '' : 'casterId')
    ..aInt64(5, _omitFieldNames ? '' : 'total')
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'roomIds', $pb.PbFieldType.K6)
    ..pPS(7, _omitFieldNames ? '' : 'liveUrls')
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

  @$pb.TagNumber(4)
  $core.String get casterId => $_getSZ(3);
  @$pb.TagNumber(4)
  set casterId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCasterId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCasterId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get total => $_getI64(4);
  @$pb.TagNumber(5)
  set total($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotal() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get roomIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get liveUrls => $_getList(6);
}

class GetLiveBoardDataRequest extends $pb.GeneratedMessage {
  factory GetLiveBoardDataRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? clasIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (clasIds != null) {
      $result.clasIds.addAll(clasIds);
    }
    return $result;
  }
  GetLiveBoardDataRequest._() : super();
  factory GetLiveBoardDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveBoardDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveBoardDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'clasIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveBoardDataRequest clone() => GetLiveBoardDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveBoardDataRequest copyWith(void Function(GetLiveBoardDataRequest) updates) => super.copyWith((message) => updates(message as GetLiveBoardDataRequest)) as GetLiveBoardDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveBoardDataRequest create() => GetLiveBoardDataRequest._();
  GetLiveBoardDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetLiveBoardDataRequest> createRepeated() => $pb.PbList<GetLiveBoardDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLiveBoardDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveBoardDataRequest>(create);
  static GetLiveBoardDataRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get clasIds => $_getList(1);
}

class GetLiveBoardDataResponse extends $pb.GeneratedMessage {
  factory GetLiveBoardDataResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? totalAmount,
    $fixnum.Int64? totalOrder,
    $fixnum.Int64? totalLiving,
    $fixnum.Int64? totalComment,
    $core.Iterable<LiveLikeData>? likeRank,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (totalAmount != null) {
      $result.totalAmount = totalAmount;
    }
    if (totalOrder != null) {
      $result.totalOrder = totalOrder;
    }
    if (totalLiving != null) {
      $result.totalLiving = totalLiving;
    }
    if (totalComment != null) {
      $result.totalComment = totalComment;
    }
    if (likeRank != null) {
      $result.likeRank.addAll(likeRank);
    }
    return $result;
  }
  GetLiveBoardDataResponse._() : super();
  factory GetLiveBoardDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveBoardDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveBoardDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalAmount')
    ..aInt64(3, _omitFieldNames ? '' : 'totalOrder')
    ..aInt64(4, _omitFieldNames ? '' : 'totalLiving')
    ..aInt64(5, _omitFieldNames ? '' : 'totalComment')
    ..pc<LiveLikeData>(6, _omitFieldNames ? '' : 'likeRank', $pb.PbFieldType.PM, subBuilder: LiveLikeData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveBoardDataResponse clone() => GetLiveBoardDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveBoardDataResponse copyWith(void Function(GetLiveBoardDataResponse) updates) => super.copyWith((message) => updates(message as GetLiveBoardDataResponse)) as GetLiveBoardDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveBoardDataResponse create() => GetLiveBoardDataResponse._();
  GetLiveBoardDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetLiveBoardDataResponse> createRepeated() => $pb.PbList<GetLiveBoardDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLiveBoardDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveBoardDataResponse>(create);
  static GetLiveBoardDataResponse? _defaultInstance;

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
  $fixnum.Int64 get totalAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalOrder => $_getI64(2);
  @$pb.TagNumber(3)
  set totalOrder($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalOrder() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalLiving => $_getI64(3);
  @$pb.TagNumber(4)
  set totalLiving($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalLiving() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalLiving() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalComment => $_getI64(4);
  @$pb.TagNumber(5)
  set totalComment($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalComment() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<LiveLikeData> get likeRank => $_getList(5);
}

class LiveLikeData extends $pb.GeneratedMessage {
  factory LiveLikeData({
    $core.String? name,
    $fixnum.Int64? likeCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (likeCount != null) {
      $result.likeCount = likeCount;
    }
    return $result;
  }
  LiveLikeData._() : super();
  factory LiveLikeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveLikeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveLikeData', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'likeCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveLikeData clone() => LiveLikeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveLikeData copyWith(void Function(LiveLikeData) updates) => super.copyWith((message) => updates(message as LiveLikeData)) as LiveLikeData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveLikeData create() => LiveLikeData._();
  LiveLikeData createEmptyInstance() => create();
  static $pb.PbList<LiveLikeData> createRepeated() => $pb.PbList<LiveLikeData>();
  @$core.pragma('dart2js:noInline')
  static LiveLikeData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveLikeData>(create);
  static LiveLikeData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get likeCount => $_getI64(1);
  @$pb.TagNumber(2)
  set likeCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLikeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearLikeCount() => clearField(2);
}

class GetLiveBoardCommentsRequest extends $pb.GeneratedMessage {
  factory GetLiveBoardCommentsRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? clasIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (clasIds != null) {
      $result.clasIds.addAll(clasIds);
    }
    return $result;
  }
  GetLiveBoardCommentsRequest._() : super();
  factory GetLiveBoardCommentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveBoardCommentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveBoardCommentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'clasIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveBoardCommentsRequest clone() => GetLiveBoardCommentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveBoardCommentsRequest copyWith(void Function(GetLiveBoardCommentsRequest) updates) => super.copyWith((message) => updates(message as GetLiveBoardCommentsRequest)) as GetLiveBoardCommentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveBoardCommentsRequest create() => GetLiveBoardCommentsRequest._();
  GetLiveBoardCommentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLiveBoardCommentsRequest> createRepeated() => $pb.PbList<GetLiveBoardCommentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLiveBoardCommentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveBoardCommentsRequest>(create);
  static GetLiveBoardCommentsRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get clasIds => $_getList(1);
}

class GetLiveBoardCommentsResponse extends $pb.GeneratedMessage {
  factory GetLiveBoardCommentsResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<$core.String>? comments,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (comments != null) {
      $result.comments.addAll(comments);
    }
    return $result;
  }
  GetLiveBoardCommentsResponse._() : super();
  factory GetLiveBoardCommentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveBoardCommentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveBoardCommentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pPS(6, _omitFieldNames ? '' : 'comments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveBoardCommentsResponse clone() => GetLiveBoardCommentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveBoardCommentsResponse copyWith(void Function(GetLiveBoardCommentsResponse) updates) => super.copyWith((message) => updates(message as GetLiveBoardCommentsResponse)) as GetLiveBoardCommentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveBoardCommentsResponse create() => GetLiveBoardCommentsResponse._();
  GetLiveBoardCommentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLiveBoardCommentsResponse> createRepeated() => $pb.PbList<GetLiveBoardCommentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLiveBoardCommentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveBoardCommentsResponse>(create);
  static GetLiveBoardCommentsResponse? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.List<$core.String> get comments => $_getList(1);
}

class ListLivingUserRequest extends $pb.GeneratedMessage {
  factory ListLivingUserRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? clasIds,
    $core.String? username,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (clasIds != null) {
      $result.clasIds.addAll(clasIds);
    }
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  ListLivingUserRequest._() : super();
  factory ListLivingUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLivingUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLivingUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'clasIds', $pb.PbFieldType.K6)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLivingUserRequest clone() => ListLivingUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLivingUserRequest copyWith(void Function(ListLivingUserRequest) updates) => super.copyWith((message) => updates(message as ListLivingUserRequest)) as ListLivingUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLivingUserRequest create() => ListLivingUserRequest._();
  ListLivingUserRequest createEmptyInstance() => create();
  static $pb.PbList<ListLivingUserRequest> createRepeated() => $pb.PbList<ListLivingUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLivingUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLivingUserRequest>(create);
  static ListLivingUserRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get clasIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);
}

class ListLivingUserResponse extends $pb.GeneratedMessage {
  factory ListLivingUserResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<LivingUser>? livingUserList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (livingUserList != null) {
      $result.livingUserList.addAll(livingUserList);
    }
    return $result;
  }
  ListLivingUserResponse._() : super();
  factory ListLivingUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLivingUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLivingUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<LivingUser>(2, _omitFieldNames ? '' : 'livingUserList', $pb.PbFieldType.PM, subBuilder: LivingUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLivingUserResponse clone() => ListLivingUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLivingUserResponse copyWith(void Function(ListLivingUserResponse) updates) => super.copyWith((message) => updates(message as ListLivingUserResponse)) as ListLivingUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLivingUserResponse create() => ListLivingUserResponse._();
  ListLivingUserResponse createEmptyInstance() => create();
  static $pb.PbList<ListLivingUserResponse> createRepeated() => $pb.PbList<ListLivingUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLivingUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLivingUserResponse>(create);
  static ListLivingUserResponse? _defaultInstance;

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
  $core.List<LivingUser> get livingUserList => $_getList(1);
}

class LivingUser extends $pb.GeneratedMessage {
  factory LivingUser({
    $core.String? username,
    $core.String? avatar,
    $core.String? roomName,
    $core.String? playUrl,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (roomName != null) {
      $result.roomName = roomName;
    }
    if (playUrl != null) {
      $result.playUrl = playUrl;
    }
    return $result;
  }
  LivingUser._() : super();
  factory LivingUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LivingUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LivingUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'avatar')
    ..aOS(3, _omitFieldNames ? '' : 'roomName')
    ..aOS(4, _omitFieldNames ? '' : 'playUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LivingUser clone() => LivingUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LivingUser copyWith(void Function(LivingUser) updates) => super.copyWith((message) => updates(message as LivingUser)) as LivingUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LivingUser create() => LivingUser._();
  LivingUser createEmptyInstance() => create();
  static $pb.PbList<LivingUser> createRepeated() => $pb.PbList<LivingUser>();
  @$core.pragma('dart2js:noInline')
  static LivingUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LivingUser>(create);
  static LivingUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get avatar => $_getSZ(1);
  @$pb.TagNumber(2)
  set avatar($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatar() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomName => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get playUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set playUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlayUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayUrl() => clearField(4);
}

class CloseCasterRequest extends $pb.GeneratedMessage {
  factory CloseCasterRequest({
    $0.BaseRequest? baseRequest,
    $core.String? casterId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (casterId != null) {
      $result.casterId = casterId;
    }
    return $result;
  }
  CloseCasterRequest._() : super();
  factory CloseCasterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseCasterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseCasterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'casterId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseCasterRequest clone() => CloseCasterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseCasterRequest copyWith(void Function(CloseCasterRequest) updates) => super.copyWith((message) => updates(message as CloseCasterRequest)) as CloseCasterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseCasterRequest create() => CloseCasterRequest._();
  CloseCasterRequest createEmptyInstance() => create();
  static $pb.PbList<CloseCasterRequest> createRepeated() => $pb.PbList<CloseCasterRequest>();
  @$core.pragma('dart2js:noInline')
  static CloseCasterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseCasterRequest>(create);
  static CloseCasterRequest? _defaultInstance;

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
  $core.String get casterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set casterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCasterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCasterId() => clearField(2);
}

class CloseCasterResponse extends $pb.GeneratedMessage {
  factory CloseCasterResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CloseCasterResponse._() : super();
  factory CloseCasterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseCasterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseCasterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseCasterResponse clone() => CloseCasterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseCasterResponse copyWith(void Function(CloseCasterResponse) updates) => super.copyWith((message) => updates(message as CloseCasterResponse)) as CloseCasterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseCasterResponse create() => CloseCasterResponse._();
  CloseCasterResponse createEmptyInstance() => create();
  static $pb.PbList<CloseCasterResponse> createRepeated() => $pb.PbList<CloseCasterResponse>();
  @$core.pragma('dart2js:noInline')
  static CloseCasterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseCasterResponse>(create);
  static CloseCasterResponse? _defaultInstance;

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
