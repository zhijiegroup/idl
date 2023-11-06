//
//  Generated code. Do not modify.
//  source: live/live_evaluate.proto
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

/// NOTE: class 改为 clas 为了和java的class关键字不冲突
class GetEvaluateSelectorRequest extends $pb.GeneratedMessage {
  factory GetEvaluateSelectorRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetEvaluateSelectorRequest._() : super();
  factory GetEvaluateSelectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEvaluateSelectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluateSelectorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEvaluateSelectorRequest clone() => GetEvaluateSelectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEvaluateSelectorRequest copyWith(void Function(GetEvaluateSelectorRequest) updates) => super.copyWith((message) => updates(message as GetEvaluateSelectorRequest)) as GetEvaluateSelectorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvaluateSelectorRequest create() => GetEvaluateSelectorRequest._();
  GetEvaluateSelectorRequest createEmptyInstance() => create();
  static $pb.PbList<GetEvaluateSelectorRequest> createRepeated() => $pb.PbList<GetEvaluateSelectorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEvaluateSelectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEvaluateSelectorRequest>(create);
  static GetEvaluateSelectorRequest? _defaultInstance;

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

class GetEvaluateSelectorResponse extends $pb.GeneratedMessage {
  factory GetEvaluateSelectorResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<$core.String>? major,
    $core.Iterable<$core.String>? clas,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (major != null) {
      $result.major.addAll(major);
    }
    if (clas != null) {
      $result.clas.addAll(clas);
    }
    return $result;
  }
  GetEvaluateSelectorResponse._() : super();
  factory GetEvaluateSelectorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEvaluateSelectorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluateSelectorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pPS(2, _omitFieldNames ? '' : 'major')
    ..pPS(100, _omitFieldNames ? '' : 'clas')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEvaluateSelectorResponse clone() => GetEvaluateSelectorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEvaluateSelectorResponse copyWith(void Function(GetEvaluateSelectorResponse) updates) => super.copyWith((message) => updates(message as GetEvaluateSelectorResponse)) as GetEvaluateSelectorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvaluateSelectorResponse create() => GetEvaluateSelectorResponse._();
  GetEvaluateSelectorResponse createEmptyInstance() => create();
  static $pb.PbList<GetEvaluateSelectorResponse> createRepeated() => $pb.PbList<GetEvaluateSelectorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEvaluateSelectorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEvaluateSelectorResponse>(create);
  static GetEvaluateSelectorResponse? _defaultInstance;

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
  $core.List<$core.String> get major => $_getList(1);

  @$pb.TagNumber(100)
  $core.List<$core.String> get clas => $_getList(2);
}

class EvaluateRoom extends $pb.GeneratedMessage {
  factory EvaluateRoom({
    $fixnum.Int64? roomId,
    $core.String? roomTitle,
    $core.String? roomUrl,
    $core.double? score,
    $core.double? duration,
    $fixnum.Int64? like,
    $fixnum.Int64? order,
    $core.String? aiFeedback,
    $core.String? evaluatedTime,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (roomTitle != null) {
      $result.roomTitle = roomTitle;
    }
    if (roomUrl != null) {
      $result.roomUrl = roomUrl;
    }
    if (score != null) {
      $result.score = score;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (like != null) {
      $result.like = like;
    }
    if (order != null) {
      $result.order = order;
    }
    if (aiFeedback != null) {
      $result.aiFeedback = aiFeedback;
    }
    if (evaluatedTime != null) {
      $result.evaluatedTime = evaluatedTime;
    }
    return $result;
  }
  EvaluateRoom._() : super();
  factory EvaluateRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateRoom', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'roomTitle')
    ..aOS(3, _omitFieldNames ? '' : 'roomUrl')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'like')
    ..aInt64(7, _omitFieldNames ? '' : 'order')
    ..aOS(8, _omitFieldNames ? '' : 'aiFeedback')
    ..aOS(9, _omitFieldNames ? '' : 'evaluatedTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateRoom clone() => EvaluateRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateRoom copyWith(void Function(EvaluateRoom) updates) => super.copyWith((message) => updates(message as EvaluateRoom)) as EvaluateRoom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateRoom create() => EvaluateRoom._();
  EvaluateRoom createEmptyInstance() => create();
  static $pb.PbList<EvaluateRoom> createRepeated() => $pb.PbList<EvaluateRoom>();
  @$core.pragma('dart2js:noInline')
  static EvaluateRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateRoom>(create);
  static EvaluateRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get like => $_getI64(5);
  @$pb.TagNumber(6)
  set like($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLike() => $_has(5);
  @$pb.TagNumber(6)
  void clearLike() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get order => $_getI64(6);
  @$pb.TagNumber(7)
  set order($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrder() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get aiFeedback => $_getSZ(7);
  @$pb.TagNumber(8)
  set aiFeedback($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAiFeedback() => $_has(7);
  @$pb.TagNumber(8)
  void clearAiFeedback() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get evaluatedTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set evaluatedTime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEvaluatedTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEvaluatedTime() => clearField(9);
}

class EvaluateData extends $pb.GeneratedMessage {
  factory EvaluateData({
    $core.double? averageScore,
    $core.double? totalDuration,
    $fixnum.Int64? totalLike,
    $fixnum.Int64? totalOrder,
    $core.Iterable<EvaluateRoom>? evaluateList,
  }) {
    final $result = create();
    if (averageScore != null) {
      $result.averageScore = averageScore;
    }
    if (totalDuration != null) {
      $result.totalDuration = totalDuration;
    }
    if (totalLike != null) {
      $result.totalLike = totalLike;
    }
    if (totalOrder != null) {
      $result.totalOrder = totalOrder;
    }
    if (evaluateList != null) {
      $result.evaluateList.addAll(evaluateList);
    }
    return $result;
  }
  EvaluateData._() : super();
  factory EvaluateData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateData', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'averageScore', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalDuration', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'totalLike')
    ..aInt64(4, _omitFieldNames ? '' : 'totalOrder')
    ..pc<EvaluateRoom>(5, _omitFieldNames ? '' : 'evaluateList', $pb.PbFieldType.PM, subBuilder: EvaluateRoom.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateData clone() => EvaluateData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateData copyWith(void Function(EvaluateData) updates) => super.copyWith((message) => updates(message as EvaluateData)) as EvaluateData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateData create() => EvaluateData._();
  EvaluateData createEmptyInstance() => create();
  static $pb.PbList<EvaluateData> createRepeated() => $pb.PbList<EvaluateData>();
  @$core.pragma('dart2js:noInline')
  static EvaluateData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateData>(create);
  static EvaluateData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get averageScore => $_getN(0);
  @$pb.TagNumber(1)
  set averageScore($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAverageScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverageScore() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalDuration => $_getN(1);
  @$pb.TagNumber(2)
  set totalDuration($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalDuration() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalLike => $_getI64(2);
  @$pb.TagNumber(3)
  set totalLike($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalLike() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalLike() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalOrder => $_getI64(3);
  @$pb.TagNumber(4)
  set totalOrder($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalOrder() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<EvaluateRoom> get evaluateList => $_getList(4);
}

class ListPersonalEvaluateRequest extends $pb.GeneratedMessage {
  factory ListPersonalEvaluateRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? userId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListPersonalEvaluateRequest._() : super();
  factory ListPersonalEvaluateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPersonalEvaluateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPersonalEvaluateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPersonalEvaluateRequest clone() => ListPersonalEvaluateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPersonalEvaluateRequest copyWith(void Function(ListPersonalEvaluateRequest) updates) => super.copyWith((message) => updates(message as ListPersonalEvaluateRequest)) as ListPersonalEvaluateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPersonalEvaluateRequest create() => ListPersonalEvaluateRequest._();
  ListPersonalEvaluateRequest createEmptyInstance() => create();
  static $pb.PbList<ListPersonalEvaluateRequest> createRepeated() => $pb.PbList<ListPersonalEvaluateRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPersonalEvaluateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPersonalEvaluateRequest>(create);
  static ListPersonalEvaluateRequest? _defaultInstance;

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
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

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

class ListPersonalEvaluateResponse extends $pb.GeneratedMessage {
  factory ListPersonalEvaluateResponse({
    $0.BaseResponse? baseResp,
    EvaluateData? evaluateData,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (evaluateData != null) {
      $result.evaluateData = evaluateData;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListPersonalEvaluateResponse._() : super();
  factory ListPersonalEvaluateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPersonalEvaluateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPersonalEvaluateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<EvaluateData>(2, _omitFieldNames ? '' : 'evaluateData', subBuilder: EvaluateData.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPersonalEvaluateResponse clone() => ListPersonalEvaluateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPersonalEvaluateResponse copyWith(void Function(ListPersonalEvaluateResponse) updates) => super.copyWith((message) => updates(message as ListPersonalEvaluateResponse)) as ListPersonalEvaluateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPersonalEvaluateResponse create() => ListPersonalEvaluateResponse._();
  ListPersonalEvaluateResponse createEmptyInstance() => create();
  static $pb.PbList<ListPersonalEvaluateResponse> createRepeated() => $pb.PbList<ListPersonalEvaluateResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPersonalEvaluateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPersonalEvaluateResponse>(create);
  static ListPersonalEvaluateResponse? _defaultInstance;

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
  EvaluateData get evaluateData => $_getN(1);
  @$pb.TagNumber(2)
  set evaluateData(EvaluateData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvaluateData() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluateData() => clearField(2);
  @$pb.TagNumber(2)
  EvaluateData ensureEvaluateData() => $_ensure(1);

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

class EvaluateSubOption extends $pb.GeneratedMessage {
  factory EvaluateSubOption({
    $core.String? name,
    $core.double? total,
    $core.String? content,
    $core.String? score,
    $core.String? nameKey,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (total != null) {
      $result.total = total;
    }
    if (content != null) {
      $result.content = content;
    }
    if (score != null) {
      $result.score = score;
    }
    if (nameKey != null) {
      $result.nameKey = nameKey;
    }
    return $result;
  }
  EvaluateSubOption._() : super();
  factory EvaluateSubOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateSubOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateSubOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOS(4, _omitFieldNames ? '' : 'score')
    ..aOS(5, _omitFieldNames ? '' : 'nameKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateSubOption clone() => EvaluateSubOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateSubOption copyWith(void Function(EvaluateSubOption) updates) => super.copyWith((message) => updates(message as EvaluateSubOption)) as EvaluateSubOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateSubOption create() => EvaluateSubOption._();
  EvaluateSubOption createEmptyInstance() => create();
  static $pb.PbList<EvaluateSubOption> createRepeated() => $pb.PbList<EvaluateSubOption>();
  @$core.pragma('dart2js:noInline')
  static EvaluateSubOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateSubOption>(create);
  static EvaluateSubOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get total => $_getN(1);
  @$pb.TagNumber(2)
  set total($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get score => $_getSZ(3);
  @$pb.TagNumber(4)
  set score($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nameKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set nameKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNameKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearNameKey() => clearField(5);
}

class EvaluateDetail extends $pb.GeneratedMessage {
  factory EvaluateDetail({
    $core.String? option,
    $core.double? total,
    $core.String? score,
    $core.bool? isExpand,
    $core.Iterable<EvaluateSubOption>? suboption,
  }) {
    final $result = create();
    if (option != null) {
      $result.option = option;
    }
    if (total != null) {
      $result.total = total;
    }
    if (score != null) {
      $result.score = score;
    }
    if (isExpand != null) {
      $result.isExpand = isExpand;
    }
    if (suboption != null) {
      $result.suboption.addAll(suboption);
    }
    return $result;
  }
  EvaluateDetail._() : super();
  factory EvaluateDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'option')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'score')
    ..aOB(4, _omitFieldNames ? '' : 'isExpand')
    ..pc<EvaluateSubOption>(5, _omitFieldNames ? '' : 'suboption', $pb.PbFieldType.PM, subBuilder: EvaluateSubOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateDetail clone() => EvaluateDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateDetail copyWith(void Function(EvaluateDetail) updates) => super.copyWith((message) => updates(message as EvaluateDetail)) as EvaluateDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateDetail create() => EvaluateDetail._();
  EvaluateDetail createEmptyInstance() => create();
  static $pb.PbList<EvaluateDetail> createRepeated() => $pb.PbList<EvaluateDetail>();
  @$core.pragma('dart2js:noInline')
  static EvaluateDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateDetail>(create);
  static EvaluateDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get option => $_getSZ(0);
  @$pb.TagNumber(1)
  set option($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get total => $_getN(1);
  @$pb.TagNumber(2)
  set total($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get score => $_getSZ(2);
  @$pb.TagNumber(3)
  set score($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isExpand => $_getBF(3);
  @$pb.TagNumber(4)
  set isExpand($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsExpand() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsExpand() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<EvaluateSubOption> get suboption => $_getList(4);
}

class ProductProfession extends $pb.GeneratedMessage {
  factory ProductProfession({
    $core.String? productName,
    $core.String? productClass,
    $core.Map<$core.String, $core.String>? productAttributed,
  }) {
    final $result = create();
    if (productName != null) {
      $result.productName = productName;
    }
    if (productClass != null) {
      $result.productClass = productClass;
    }
    if (productAttributed != null) {
      $result.productAttributed.addAll(productAttributed);
    }
    return $result;
  }
  ProductProfession._() : super();
  factory ProductProfession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductProfession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductProfession', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productName')
    ..aOS(2, _omitFieldNames ? '' : 'productClass')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'productAttributed', entryClassName: 'ProductProfession.ProductAttributedEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('glory_api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductProfession clone() => ProductProfession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductProfession copyWith(void Function(ProductProfession) updates) => super.copyWith((message) => updates(message as ProductProfession)) as ProductProfession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductProfession create() => ProductProfession._();
  ProductProfession createEmptyInstance() => create();
  static $pb.PbList<ProductProfession> createRepeated() => $pb.PbList<ProductProfession>();
  @$core.pragma('dart2js:noInline')
  static ProductProfession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductProfession>(create);
  static ProductProfession? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productName => $_getSZ(0);
  @$pb.TagNumber(1)
  set productName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set productClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get productAttributed => $_getMap(2);
}

class Feedback extends $pb.GeneratedMessage {
  factory Feedback({
    $core.String? enjoyment,
    $core.String? logic,
    $core.String? innovative,
    $core.Iterable<ProductProfession>? productProfession,
  }) {
    final $result = create();
    if (enjoyment != null) {
      $result.enjoyment = enjoyment;
    }
    if (logic != null) {
      $result.logic = logic;
    }
    if (innovative != null) {
      $result.innovative = innovative;
    }
    if (productProfession != null) {
      $result.productProfession.addAll(productProfession);
    }
    return $result;
  }
  Feedback._() : super();
  factory Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'enjoyment')
    ..aOS(2, _omitFieldNames ? '' : 'logic')
    ..aOS(3, _omitFieldNames ? '' : 'innovative')
    ..pc<ProductProfession>(4, _omitFieldNames ? '' : 'productProfession', $pb.PbFieldType.PM, subBuilder: ProductProfession.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Feedback clone() => Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Feedback copyWith(void Function(Feedback) updates) => super.copyWith((message) => updates(message as Feedback)) as Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feedback create() => Feedback._();
  Feedback createEmptyInstance() => create();
  static $pb.PbList<Feedback> createRepeated() => $pb.PbList<Feedback>();
  @$core.pragma('dart2js:noInline')
  static Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feedback>(create);
  static Feedback? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get enjoyment => $_getSZ(0);
  @$pb.TagNumber(1)
  set enjoyment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnjoyment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnjoyment() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logic => $_getSZ(1);
  @$pb.TagNumber(2)
  set logic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogic() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogic() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get innovative => $_getSZ(2);
  @$pb.TagNumber(3)
  set innovative($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInnovative() => $_has(2);
  @$pb.TagNumber(3)
  void clearInnovative() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ProductProfession> get productProfession => $_getList(3);
}

class AiResult extends $pb.GeneratedMessage {
  factory AiResult({
    $fixnum.Int64? liveAiFeedbackId,
    $fixnum.Int64? roomId,
    Feedback? feedback,
    $core.String? userAttitude,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (liveAiFeedbackId != null) {
      $result.liveAiFeedbackId = liveAiFeedbackId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (feedback != null) {
      $result.feedback = feedback;
    }
    if (userAttitude != null) {
      $result.userAttitude = userAttitude;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  AiResult._() : super();
  factory AiResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AiResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AiResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'liveAiFeedbackId')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aOM<Feedback>(3, _omitFieldNames ? '' : 'feedback', subBuilder: Feedback.create)
    ..aOS(4, _omitFieldNames ? '' : 'userAttitude')
    ..aOS(5, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AiResult clone() => AiResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AiResult copyWith(void Function(AiResult) updates) => super.copyWith((message) => updates(message as AiResult)) as AiResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AiResult create() => AiResult._();
  AiResult createEmptyInstance() => create();
  static $pb.PbList<AiResult> createRepeated() => $pb.PbList<AiResult>();
  @$core.pragma('dart2js:noInline')
  static AiResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AiResult>(create);
  static AiResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveAiFeedbackId => $_getI64(0);
  @$pb.TagNumber(1)
  set liveAiFeedbackId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLiveAiFeedbackId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveAiFeedbackId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  Feedback get feedback => $_getN(2);
  @$pb.TagNumber(3)
  set feedback(Feedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedback() => clearField(3);
  @$pb.TagNumber(3)
  Feedback ensureFeedback() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get userAttitude => $_getSZ(3);
  @$pb.TagNumber(4)
  set userAttitude($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserAttitude() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserAttitude() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
}

class GetEvaluateDetailRequest extends $pb.GeneratedMessage {
  factory GetEvaluateDetailRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetEvaluateDetailRequest._() : super();
  factory GetEvaluateDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEvaluateDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluateDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEvaluateDetailRequest clone() => GetEvaluateDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEvaluateDetailRequest copyWith(void Function(GetEvaluateDetailRequest) updates) => super.copyWith((message) => updates(message as GetEvaluateDetailRequest)) as GetEvaluateDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvaluateDetailRequest create() => GetEvaluateDetailRequest._();
  GetEvaluateDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetEvaluateDetailRequest> createRepeated() => $pb.PbList<GetEvaluateDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEvaluateDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEvaluateDetailRequest>(create);
  static GetEvaluateDetailRequest? _defaultInstance;

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

class GetEvaluateDetailResponse extends $pb.GeneratedMessage {
  factory GetEvaluateDetailResponse({
    $0.BaseResponse? baseResp,
    $core.String? type,
    $fixnum.Int64? evaluateId,
    $fixnum.Int64? templateId,
    $fixnum.Int64? userId,
    $core.double? extraScore,
    $core.String? extraComment,
    $core.String? zeroComment,
    $core.double? score,
    $core.String? aiFeedback,
    $core.bool? baseline,
    $fixnum.Int64? aiFeedbackId,
    $core.String? createdUser,
    $core.String? anchor,
    $fixnum.Int64? liveStartTime,
    $fixnum.Int64? liveEndTime,
    $core.bool? isUseAi,
    $core.Iterable<AiResult>? aiResult,
    $core.Iterable<EvaluateDetail>? detail,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (type != null) {
      $result.type = type;
    }
    if (evaluateId != null) {
      $result.evaluateId = evaluateId;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (extraScore != null) {
      $result.extraScore = extraScore;
    }
    if (extraComment != null) {
      $result.extraComment = extraComment;
    }
    if (zeroComment != null) {
      $result.zeroComment = zeroComment;
    }
    if (score != null) {
      $result.score = score;
    }
    if (aiFeedback != null) {
      $result.aiFeedback = aiFeedback;
    }
    if (baseline != null) {
      $result.baseline = baseline;
    }
    if (aiFeedbackId != null) {
      $result.aiFeedbackId = aiFeedbackId;
    }
    if (createdUser != null) {
      $result.createdUser = createdUser;
    }
    if (anchor != null) {
      $result.anchor = anchor;
    }
    if (liveStartTime != null) {
      $result.liveStartTime = liveStartTime;
    }
    if (liveEndTime != null) {
      $result.liveEndTime = liveEndTime;
    }
    if (isUseAi != null) {
      $result.isUseAi = isUseAi;
    }
    if (aiResult != null) {
      $result.aiResult.addAll(aiResult);
    }
    if (detail != null) {
      $result.detail.addAll(detail);
    }
    return $result;
  }
  GetEvaluateDetailResponse._() : super();
  factory GetEvaluateDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEvaluateDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluateDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aInt64(3, _omitFieldNames ? '' : 'evaluateId')
    ..aInt64(4, _omitFieldNames ? '' : 'templateId')
    ..aInt64(5, _omitFieldNames ? '' : 'userId')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'extraScore', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'extraComment')
    ..aOS(8, _omitFieldNames ? '' : 'zeroComment')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..aOS(10, _omitFieldNames ? '' : 'aiFeedback')
    ..aOB(11, _omitFieldNames ? '' : 'baseline')
    ..aInt64(12, _omitFieldNames ? '' : 'aiFeedbackId')
    ..aOS(13, _omitFieldNames ? '' : 'createdUser')
    ..aOS(14, _omitFieldNames ? '' : 'anchor')
    ..aInt64(15, _omitFieldNames ? '' : 'liveStartTime')
    ..aInt64(16, _omitFieldNames ? '' : 'liveEndTime')
    ..aOB(17, _omitFieldNames ? '' : 'isUseAi')
    ..pc<AiResult>(18, _omitFieldNames ? '' : 'aiResult', $pb.PbFieldType.PM, subBuilder: AiResult.create)
    ..pc<EvaluateDetail>(100, _omitFieldNames ? '' : 'detail', $pb.PbFieldType.PM, subBuilder: EvaluateDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEvaluateDetailResponse clone() => GetEvaluateDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEvaluateDetailResponse copyWith(void Function(GetEvaluateDetailResponse) updates) => super.copyWith((message) => updates(message as GetEvaluateDetailResponse)) as GetEvaluateDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvaluateDetailResponse create() => GetEvaluateDetailResponse._();
  GetEvaluateDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetEvaluateDetailResponse> createRepeated() => $pb.PbList<GetEvaluateDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEvaluateDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEvaluateDetailResponse>(create);
  static GetEvaluateDetailResponse? _defaultInstance;

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
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get evaluateId => $_getI64(2);
  @$pb.TagNumber(3)
  set evaluateId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvaluateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvaluateId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get templateId => $_getI64(3);
  @$pb.TagNumber(4)
  set templateId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemplateId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplateId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get userId => $_getI64(4);
  @$pb.TagNumber(5)
  set userId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get extraScore => $_getN(5);
  @$pb.TagNumber(6)
  set extraScore($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExtraScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtraScore() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get extraComment => $_getSZ(6);
  @$pb.TagNumber(7)
  set extraComment($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtraComment() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtraComment() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get zeroComment => $_getSZ(7);
  @$pb.TagNumber(8)
  set zeroComment($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasZeroComment() => $_has(7);
  @$pb.TagNumber(8)
  void clearZeroComment() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get score => $_getN(8);
  @$pb.TagNumber(9)
  set score($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearScore() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get aiFeedback => $_getSZ(9);
  @$pb.TagNumber(10)
  set aiFeedback($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAiFeedback() => $_has(9);
  @$pb.TagNumber(10)
  void clearAiFeedback() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get baseline => $_getBF(10);
  @$pb.TagNumber(11)
  set baseline($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBaseline() => $_has(10);
  @$pb.TagNumber(11)
  void clearBaseline() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get aiFeedbackId => $_getI64(11);
  @$pb.TagNumber(12)
  set aiFeedbackId($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAiFeedbackId() => $_has(11);
  @$pb.TagNumber(12)
  void clearAiFeedbackId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get createdUser => $_getSZ(12);
  @$pb.TagNumber(13)
  set createdUser($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedUser() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedUser() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get anchor => $_getSZ(13);
  @$pb.TagNumber(14)
  set anchor($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAnchor() => $_has(13);
  @$pb.TagNumber(14)
  void clearAnchor() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get liveStartTime => $_getI64(14);
  @$pb.TagNumber(15)
  set liveStartTime($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLiveStartTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearLiveStartTime() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get liveEndTime => $_getI64(15);
  @$pb.TagNumber(16)
  set liveEndTime($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLiveEndTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearLiveEndTime() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isUseAi => $_getBF(16);
  @$pb.TagNumber(17)
  set isUseAi($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsUseAi() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsUseAi() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<AiResult> get aiResult => $_getList(17);

  @$pb.TagNumber(100)
  $core.List<EvaluateDetail> get detail => $_getList(18);
}

class SubmitEvaluateRequest extends $pb.GeneratedMessage {
  factory SubmitEvaluateRequest({
    $0.BaseRequest? baseRequest,
    $core.String? type,
    $fixnum.Int64? evaluateId,
    $fixnum.Int64? templateId,
    $fixnum.Int64? userId,
    $fixnum.Int64? roomId,
    $core.double? extraScore,
    $core.String? extraComment,
    $core.String? zeroComment,
    $core.double? score,
    $core.String? aiFeedback,
    $core.bool? baseline,
    $fixnum.Int64? aiFeedbackId,
    $core.Iterable<EvaluateDetail>? detail,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (type != null) {
      $result.type = type;
    }
    if (evaluateId != null) {
      $result.evaluateId = evaluateId;
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (extraScore != null) {
      $result.extraScore = extraScore;
    }
    if (extraComment != null) {
      $result.extraComment = extraComment;
    }
    if (zeroComment != null) {
      $result.zeroComment = zeroComment;
    }
    if (score != null) {
      $result.score = score;
    }
    if (aiFeedback != null) {
      $result.aiFeedback = aiFeedback;
    }
    if (baseline != null) {
      $result.baseline = baseline;
    }
    if (aiFeedbackId != null) {
      $result.aiFeedbackId = aiFeedbackId;
    }
    if (detail != null) {
      $result.detail.addAll(detail);
    }
    return $result;
  }
  SubmitEvaluateRequest._() : super();
  factory SubmitEvaluateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitEvaluateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitEvaluateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aInt64(3, _omitFieldNames ? '' : 'evaluateId')
    ..aInt64(4, _omitFieldNames ? '' : 'templateId')
    ..aInt64(5, _omitFieldNames ? '' : 'userId')
    ..aInt64(6, _omitFieldNames ? '' : 'roomId')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'extraScore', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'extraComment')
    ..aOS(9, _omitFieldNames ? '' : 'zeroComment')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'aiFeedback')
    ..aOB(12, _omitFieldNames ? '' : 'baseline')
    ..aInt64(13, _omitFieldNames ? '' : 'aiFeedbackId')
    ..pc<EvaluateDetail>(14, _omitFieldNames ? '' : 'detail', $pb.PbFieldType.PM, subBuilder: EvaluateDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitEvaluateRequest clone() => SubmitEvaluateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitEvaluateRequest copyWith(void Function(SubmitEvaluateRequest) updates) => super.copyWith((message) => updates(message as SubmitEvaluateRequest)) as SubmitEvaluateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitEvaluateRequest create() => SubmitEvaluateRequest._();
  SubmitEvaluateRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitEvaluateRequest> createRepeated() => $pb.PbList<SubmitEvaluateRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitEvaluateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitEvaluateRequest>(create);
  static SubmitEvaluateRequest? _defaultInstance;

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
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get evaluateId => $_getI64(2);
  @$pb.TagNumber(3)
  set evaluateId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvaluateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvaluateId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get templateId => $_getI64(3);
  @$pb.TagNumber(4)
  set templateId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemplateId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemplateId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get userId => $_getI64(4);
  @$pb.TagNumber(5)
  set userId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get roomId => $_getI64(5);
  @$pb.TagNumber(6)
  set roomId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoomId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoomId() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get extraScore => $_getN(6);
  @$pb.TagNumber(7)
  set extraScore($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtraScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtraScore() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get extraComment => $_getSZ(7);
  @$pb.TagNumber(8)
  set extraComment($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExtraComment() => $_has(7);
  @$pb.TagNumber(8)
  void clearExtraComment() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get zeroComment => $_getSZ(8);
  @$pb.TagNumber(9)
  set zeroComment($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasZeroComment() => $_has(8);
  @$pb.TagNumber(9)
  void clearZeroComment() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get score => $_getN(9);
  @$pb.TagNumber(10)
  set score($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasScore() => $_has(9);
  @$pb.TagNumber(10)
  void clearScore() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get aiFeedback => $_getSZ(10);
  @$pb.TagNumber(11)
  set aiFeedback($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAiFeedback() => $_has(10);
  @$pb.TagNumber(11)
  void clearAiFeedback() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get baseline => $_getBF(11);
  @$pb.TagNumber(12)
  set baseline($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBaseline() => $_has(11);
  @$pb.TagNumber(12)
  void clearBaseline() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get aiFeedbackId => $_getI64(12);
  @$pb.TagNumber(13)
  set aiFeedbackId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAiFeedbackId() => $_has(12);
  @$pb.TagNumber(13)
  void clearAiFeedbackId() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<EvaluateDetail> get detail => $_getList(13);
}

class SubmitEvaluateResponse extends $pb.GeneratedMessage {
  factory SubmitEvaluateResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  SubmitEvaluateResponse._() : super();
  factory SubmitEvaluateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitEvaluateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitEvaluateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitEvaluateResponse clone() => SubmitEvaluateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitEvaluateResponse copyWith(void Function(SubmitEvaluateResponse) updates) => super.copyWith((message) => updates(message as SubmitEvaluateResponse)) as SubmitEvaluateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitEvaluateResponse create() => SubmitEvaluateResponse._();
  SubmitEvaluateResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitEvaluateResponse> createRepeated() => $pb.PbList<SubmitEvaluateResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitEvaluateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitEvaluateResponse>(create);
  static SubmitEvaluateResponse? _defaultInstance;

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

class SubmitUserAttitudeForAIResultRequest extends $pb.GeneratedMessage {
  factory SubmitUserAttitudeForAIResultRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? liveAiFeedbackId,
    $core.String? attitude,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (liveAiFeedbackId != null) {
      $result.liveAiFeedbackId = liveAiFeedbackId;
    }
    if (attitude != null) {
      $result.attitude = attitude;
    }
    return $result;
  }
  SubmitUserAttitudeForAIResultRequest._() : super();
  factory SubmitUserAttitudeForAIResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitUserAttitudeForAIResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitUserAttitudeForAIResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'liveAiFeedbackId')
    ..aOS(3, _omitFieldNames ? '' : 'attitude')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitUserAttitudeForAIResultRequest clone() => SubmitUserAttitudeForAIResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitUserAttitudeForAIResultRequest copyWith(void Function(SubmitUserAttitudeForAIResultRequest) updates) => super.copyWith((message) => updates(message as SubmitUserAttitudeForAIResultRequest)) as SubmitUserAttitudeForAIResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitUserAttitudeForAIResultRequest create() => SubmitUserAttitudeForAIResultRequest._();
  SubmitUserAttitudeForAIResultRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitUserAttitudeForAIResultRequest> createRepeated() => $pb.PbList<SubmitUserAttitudeForAIResultRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitUserAttitudeForAIResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitUserAttitudeForAIResultRequest>(create);
  static SubmitUserAttitudeForAIResultRequest? _defaultInstance;

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
  $fixnum.Int64 get liveAiFeedbackId => $_getI64(1);
  @$pb.TagNumber(2)
  set liveAiFeedbackId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveAiFeedbackId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveAiFeedbackId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attitude => $_getSZ(2);
  @$pb.TagNumber(3)
  set attitude($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttitude() => clearField(3);
}

class SubmitUserAttitudeForAIResultResponse extends $pb.GeneratedMessage {
  factory SubmitUserAttitudeForAIResultResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  SubmitUserAttitudeForAIResultResponse._() : super();
  factory SubmitUserAttitudeForAIResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitUserAttitudeForAIResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitUserAttitudeForAIResultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitUserAttitudeForAIResultResponse clone() => SubmitUserAttitudeForAIResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitUserAttitudeForAIResultResponse copyWith(void Function(SubmitUserAttitudeForAIResultResponse) updates) => super.copyWith((message) => updates(message as SubmitUserAttitudeForAIResultResponse)) as SubmitUserAttitudeForAIResultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitUserAttitudeForAIResultResponse create() => SubmitUserAttitudeForAIResultResponse._();
  SubmitUserAttitudeForAIResultResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitUserAttitudeForAIResultResponse> createRepeated() => $pb.PbList<SubmitUserAttitudeForAIResultResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitUserAttitudeForAIResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitUserAttitudeForAIResultResponse>(create);
  static SubmitUserAttitudeForAIResultResponse? _defaultInstance;

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

class UnevaluatedRoom extends $pb.GeneratedMessage {
  factory UnevaluatedRoom({
    $fixnum.Int64? roomId,
    $core.String? roomTitle,
    $core.String? roomUrl,
    $core.String? shopName,
    $fixnum.Int64? userId,
    $core.String? userName,
    $core.String? status,
    $core.bool? isUseAi,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (roomTitle != null) {
      $result.roomTitle = roomTitle;
    }
    if (roomUrl != null) {
      $result.roomUrl = roomUrl;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (isUseAi != null) {
      $result.isUseAi = isUseAi;
    }
    return $result;
  }
  UnevaluatedRoom._() : super();
  factory UnevaluatedRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnevaluatedRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnevaluatedRoom', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'roomTitle')
    ..aOS(3, _omitFieldNames ? '' : 'roomUrl')
    ..aOS(4, _omitFieldNames ? '' : 'shopName')
    ..aInt64(5, _omitFieldNames ? '' : 'userId')
    ..aOS(6, _omitFieldNames ? '' : 'userName')
    ..aOS(7, _omitFieldNames ? '' : 'status')
    ..aOB(8, _omitFieldNames ? '' : 'isUseAi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnevaluatedRoom clone() => UnevaluatedRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnevaluatedRoom copyWith(void Function(UnevaluatedRoom) updates) => super.copyWith((message) => updates(message as UnevaluatedRoom)) as UnevaluatedRoom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnevaluatedRoom create() => UnevaluatedRoom._();
  UnevaluatedRoom createEmptyInstance() => create();
  static $pb.PbList<UnevaluatedRoom> createRepeated() => $pb.PbList<UnevaluatedRoom>();
  @$core.pragma('dart2js:noInline')
  static UnevaluatedRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnevaluatedRoom>(create);
  static UnevaluatedRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roomTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set roomTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roomUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set roomUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shopName => $_getSZ(3);
  @$pb.TagNumber(4)
  set shopName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopName() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get userId => $_getI64(4);
  @$pb.TagNumber(5)
  set userId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userName => $_getSZ(5);
  @$pb.TagNumber(6)
  set userName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isUseAi => $_getBF(7);
  @$pb.TagNumber(8)
  set isUseAi($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsUseAi() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsUseAi() => clearField(8);
}

class ListUnevaluatedRoomRequest extends $pb.GeneratedMessage {
  factory ListUnevaluatedRoomRequest({
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
  ListUnevaluatedRoomRequest._() : super();
  factory ListUnevaluatedRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUnevaluatedRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUnevaluatedRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUnevaluatedRoomRequest clone() => ListUnevaluatedRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUnevaluatedRoomRequest copyWith(void Function(ListUnevaluatedRoomRequest) updates) => super.copyWith((message) => updates(message as ListUnevaluatedRoomRequest)) as ListUnevaluatedRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUnevaluatedRoomRequest create() => ListUnevaluatedRoomRequest._();
  ListUnevaluatedRoomRequest createEmptyInstance() => create();
  static $pb.PbList<ListUnevaluatedRoomRequest> createRepeated() => $pb.PbList<ListUnevaluatedRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUnevaluatedRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUnevaluatedRoomRequest>(create);
  static ListUnevaluatedRoomRequest? _defaultInstance;

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
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($0.PaginationRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $0.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListUnevaluatedRoomResponse extends $pb.GeneratedMessage {
  factory ListUnevaluatedRoomResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? livingTotal,
    $core.Iterable<UnevaluatedRoom>? unevaluatedRoom,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (livingTotal != null) {
      $result.livingTotal = livingTotal;
    }
    if (unevaluatedRoom != null) {
      $result.unevaluatedRoom.addAll(unevaluatedRoom);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListUnevaluatedRoomResponse._() : super();
  factory ListUnevaluatedRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUnevaluatedRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUnevaluatedRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'livingTotal')
    ..pc<UnevaluatedRoom>(3, _omitFieldNames ? '' : 'unevaluatedRoom', $pb.PbFieldType.PM, subBuilder: UnevaluatedRoom.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUnevaluatedRoomResponse clone() => ListUnevaluatedRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUnevaluatedRoomResponse copyWith(void Function(ListUnevaluatedRoomResponse) updates) => super.copyWith((message) => updates(message as ListUnevaluatedRoomResponse)) as ListUnevaluatedRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUnevaluatedRoomResponse create() => ListUnevaluatedRoomResponse._();
  ListUnevaluatedRoomResponse createEmptyInstance() => create();
  static $pb.PbList<ListUnevaluatedRoomResponse> createRepeated() => $pb.PbList<ListUnevaluatedRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUnevaluatedRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUnevaluatedRoomResponse>(create);
  static ListUnevaluatedRoomResponse? _defaultInstance;

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
  $fixnum.Int64 get livingTotal => $_getI64(1);
  @$pb.TagNumber(2)
  set livingTotal($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLivingTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearLivingTotal() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<UnevaluatedRoom> get unevaluatedRoom => $_getList(2);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(3);
}

class UserLiveData extends $pb.GeneratedMessage {
  factory UserLiveData({
    $fixnum.Int64? userId,
    $core.String? userName,
    $core.String? major,
    $core.String? clas,
    $core.double? totalDuration,
    $fixnum.Int64? totalLike,
    $fixnum.Int64? totalOrder,
    $core.double? averageScore,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (major != null) {
      $result.major = major;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (totalDuration != null) {
      $result.totalDuration = totalDuration;
    }
    if (totalLike != null) {
      $result.totalLike = totalLike;
    }
    if (totalOrder != null) {
      $result.totalOrder = totalOrder;
    }
    if (averageScore != null) {
      $result.averageScore = averageScore;
    }
    return $result;
  }
  UserLiveData._() : super();
  factory UserLiveData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLiveData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserLiveData', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'clas')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'totalDuration', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'totalLike')
    ..aInt64(7, _omitFieldNames ? '' : 'totalOrder')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'averageScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLiveData clone() => UserLiveData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLiveData copyWith(void Function(UserLiveData) updates) => super.copyWith((message) => updates(message as UserLiveData)) as UserLiveData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLiveData create() => UserLiveData._();
  UserLiveData createEmptyInstance() => create();
  static $pb.PbList<UserLiveData> createRepeated() => $pb.PbList<UserLiveData>();
  @$core.pragma('dart2js:noInline')
  static UserLiveData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLiveData>(create);
  static UserLiveData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clas => $_getSZ(3);
  @$pb.TagNumber(4)
  set clas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClas() => $_has(3);
  @$pb.TagNumber(4)
  void clearClas() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalDuration => $_getN(4);
  @$pb.TagNumber(5)
  set totalDuration($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalDuration() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalLike => $_getI64(5);
  @$pb.TagNumber(6)
  set totalLike($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalLike() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalLike() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get totalOrder => $_getI64(6);
  @$pb.TagNumber(7)
  set totalOrder($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalOrder() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get averageScore => $_getN(7);
  @$pb.TagNumber(8)
  set averageScore($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAverageScore() => $_has(7);
  @$pb.TagNumber(8)
  void clearAverageScore() => clearField(8);
}

class ListStudentEvalutionsRequest extends $pb.GeneratedMessage {
  factory ListStudentEvalutionsRequest({
    $0.BaseRequest? baseRequest,
    $core.String? name,
    $core.String? major,
    $core.String? clas,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    if (major != null) {
      $result.major = major;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListStudentEvalutionsRequest._() : super();
  factory ListStudentEvalutionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudentEvalutionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudentEvalutionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'clas')
    ..aOM<$0.PaginationRequest>(5, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStudentEvalutionsRequest clone() => ListStudentEvalutionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStudentEvalutionsRequest copyWith(void Function(ListStudentEvalutionsRequest) updates) => super.copyWith((message) => updates(message as ListStudentEvalutionsRequest)) as ListStudentEvalutionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentEvalutionsRequest create() => ListStudentEvalutionsRequest._();
  ListStudentEvalutionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStudentEvalutionsRequest> createRepeated() => $pb.PbList<ListStudentEvalutionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStudentEvalutionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStudentEvalutionsRequest>(create);
  static ListStudentEvalutionsRequest? _defaultInstance;

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
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clas => $_getSZ(3);
  @$pb.TagNumber(4)
  set clas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClas() => $_has(3);
  @$pb.TagNumber(4)
  void clearClas() => clearField(4);

  @$pb.TagNumber(5)
  $0.PaginationRequest get pagination => $_getN(4);
  @$pb.TagNumber(5)
  set pagination($0.PaginationRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPagination() => $_has(4);
  @$pb.TagNumber(5)
  void clearPagination() => clearField(5);
  @$pb.TagNumber(5)
  $0.PaginationRequest ensurePagination() => $_ensure(4);
}

class ListStudentEvalutionsResponse extends $pb.GeneratedMessage {
  factory ListStudentEvalutionsResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<UserLiveData>? liveData,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (liveData != null) {
      $result.liveData.addAll(liveData);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListStudentEvalutionsResponse._() : super();
  factory ListStudentEvalutionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudentEvalutionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudentEvalutionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<UserLiveData>(2, _omitFieldNames ? '' : 'liveData', $pb.PbFieldType.PM, subBuilder: UserLiveData.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStudentEvalutionsResponse clone() => ListStudentEvalutionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStudentEvalutionsResponse copyWith(void Function(ListStudentEvalutionsResponse) updates) => super.copyWith((message) => updates(message as ListStudentEvalutionsResponse)) as ListStudentEvalutionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentEvalutionsResponse create() => ListStudentEvalutionsResponse._();
  ListStudentEvalutionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListStudentEvalutionsResponse> createRepeated() => $pb.PbList<ListStudentEvalutionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStudentEvalutionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStudentEvalutionsResponse>(create);
  static ListStudentEvalutionsResponse? _defaultInstance;

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
  $core.List<UserLiveData> get liveData => $_getList(1);

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

class IgnoreLiveEvaluationRequest extends $pb.GeneratedMessage {
  factory IgnoreLiveEvaluationRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  IgnoreLiveEvaluationRequest._() : super();
  factory IgnoreLiveEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IgnoreLiveEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IgnoreLiveEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IgnoreLiveEvaluationRequest clone() => IgnoreLiveEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IgnoreLiveEvaluationRequest copyWith(void Function(IgnoreLiveEvaluationRequest) updates) => super.copyWith((message) => updates(message as IgnoreLiveEvaluationRequest)) as IgnoreLiveEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IgnoreLiveEvaluationRequest create() => IgnoreLiveEvaluationRequest._();
  IgnoreLiveEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<IgnoreLiveEvaluationRequest> createRepeated() => $pb.PbList<IgnoreLiveEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static IgnoreLiveEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IgnoreLiveEvaluationRequest>(create);
  static IgnoreLiveEvaluationRequest? _defaultInstance;

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
}

class IgnoreLiveEvaluationResponse extends $pb.GeneratedMessage {
  factory IgnoreLiveEvaluationResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  IgnoreLiveEvaluationResponse._() : super();
  factory IgnoreLiveEvaluationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IgnoreLiveEvaluationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IgnoreLiveEvaluationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IgnoreLiveEvaluationResponse clone() => IgnoreLiveEvaluationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IgnoreLiveEvaluationResponse copyWith(void Function(IgnoreLiveEvaluationResponse) updates) => super.copyWith((message) => updates(message as IgnoreLiveEvaluationResponse)) as IgnoreLiveEvaluationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IgnoreLiveEvaluationResponse create() => IgnoreLiveEvaluationResponse._();
  IgnoreLiveEvaluationResponse createEmptyInstance() => create();
  static $pb.PbList<IgnoreLiveEvaluationResponse> createRepeated() => $pb.PbList<IgnoreLiveEvaluationResponse>();
  @$core.pragma('dart2js:noInline')
  static IgnoreLiveEvaluationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IgnoreLiveEvaluationResponse>(create);
  static IgnoreLiveEvaluationResponse? _defaultInstance;

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

class RegenerationAiFeedbackRequest extends $pb.GeneratedMessage {
  factory RegenerationAiFeedbackRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  RegenerationAiFeedbackRequest._() : super();
  factory RegenerationAiFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegenerationAiFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegenerationAiFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegenerationAiFeedbackRequest clone() => RegenerationAiFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegenerationAiFeedbackRequest copyWith(void Function(RegenerationAiFeedbackRequest) updates) => super.copyWith((message) => updates(message as RegenerationAiFeedbackRequest)) as RegenerationAiFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegenerationAiFeedbackRequest create() => RegenerationAiFeedbackRequest._();
  RegenerationAiFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<RegenerationAiFeedbackRequest> createRepeated() => $pb.PbList<RegenerationAiFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static RegenerationAiFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegenerationAiFeedbackRequest>(create);
  static RegenerationAiFeedbackRequest? _defaultInstance;

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
}

class RegenerationAiFeedbackResponse extends $pb.GeneratedMessage {
  factory RegenerationAiFeedbackResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  RegenerationAiFeedbackResponse._() : super();
  factory RegenerationAiFeedbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegenerationAiFeedbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegenerationAiFeedbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegenerationAiFeedbackResponse clone() => RegenerationAiFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegenerationAiFeedbackResponse copyWith(void Function(RegenerationAiFeedbackResponse) updates) => super.copyWith((message) => updates(message as RegenerationAiFeedbackResponse)) as RegenerationAiFeedbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegenerationAiFeedbackResponse create() => RegenerationAiFeedbackResponse._();
  RegenerationAiFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<RegenerationAiFeedbackResponse> createRepeated() => $pb.PbList<RegenerationAiFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static RegenerationAiFeedbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegenerationAiFeedbackResponse>(create);
  static RegenerationAiFeedbackResponse? _defaultInstance;

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

class LiveRankDetail extends $pb.GeneratedMessage {
  factory LiveRankDetail({
    $core.String? userName,
    $core.String? tenant,
    $core.String? major,
    $core.String? clas,
    $fixnum.Int64? liveDuration,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (major != null) {
      $result.major = major;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (liveDuration != null) {
      $result.liveDuration = liveDuration;
    }
    return $result;
  }
  LiveRankDetail._() : super();
  factory LiveRankDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveRankDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveRankDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'tenant')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'clas')
    ..aInt64(5, _omitFieldNames ? '' : 'liveDuration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveRankDetail clone() => LiveRankDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveRankDetail copyWith(void Function(LiveRankDetail) updates) => super.copyWith((message) => updates(message as LiveRankDetail)) as LiveRankDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveRankDetail create() => LiveRankDetail._();
  LiveRankDetail createEmptyInstance() => create();
  static $pb.PbList<LiveRankDetail> createRepeated() => $pb.PbList<LiveRankDetail>();
  @$core.pragma('dart2js:noInline')
  static LiveRankDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveRankDetail>(create);
  static LiveRankDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenant => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clas => $_getSZ(3);
  @$pb.TagNumber(4)
  set clas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClas() => $_has(3);
  @$pb.TagNumber(4)
  void clearClas() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get liveDuration => $_getI64(4);
  @$pb.TagNumber(5)
  set liveDuration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLiveDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearLiveDuration() => clearField(5);
}

class LiveRankMine extends $pb.GeneratedMessage {
  factory LiveRankMine({
    $core.String? userName,
    $core.String? tenant,
    $core.String? major,
    $core.String? clas,
    $fixnum.Int64? liveDuration,
    $fixnum.Int64? rank,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (major != null) {
      $result.major = major;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (liveDuration != null) {
      $result.liveDuration = liveDuration;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  LiveRankMine._() : super();
  factory LiveRankMine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveRankMine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveRankMine', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'tenant')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'clas')
    ..aInt64(5, _omitFieldNames ? '' : 'liveDuration')
    ..aInt64(6, _omitFieldNames ? '' : 'rank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveRankMine clone() => LiveRankMine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveRankMine copyWith(void Function(LiveRankMine) updates) => super.copyWith((message) => updates(message as LiveRankMine)) as LiveRankMine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveRankMine create() => LiveRankMine._();
  LiveRankMine createEmptyInstance() => create();
  static $pb.PbList<LiveRankMine> createRepeated() => $pb.PbList<LiveRankMine>();
  @$core.pragma('dart2js:noInline')
  static LiveRankMine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveRankMine>(create);
  static LiveRankMine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenant => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clas => $_getSZ(3);
  @$pb.TagNumber(4)
  set clas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClas() => $_has(3);
  @$pb.TagNumber(4)
  void clearClas() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get liveDuration => $_getI64(4);
  @$pb.TagNumber(5)
  set liveDuration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLiveDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearLiveDuration() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rank => $_getI64(5);
  @$pb.TagNumber(6)
  set rank($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearRank() => clearField(6);
}

class LiveRank extends $pb.GeneratedMessage {
  factory LiveRank({
    $core.Iterable<LiveRankDetail>? rankList,
    LiveRankMine? mine,
  }) {
    final $result = create();
    if (rankList != null) {
      $result.rankList.addAll(rankList);
    }
    if (mine != null) {
      $result.mine = mine;
    }
    return $result;
  }
  LiveRank._() : super();
  factory LiveRank.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveRank.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveRank', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pc<LiveRankDetail>(1, _omitFieldNames ? '' : 'rankList', $pb.PbFieldType.PM, subBuilder: LiveRankDetail.create)
    ..aOM<LiveRankMine>(100, _omitFieldNames ? '' : 'mine', subBuilder: LiveRankMine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveRank clone() => LiveRank()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveRank copyWith(void Function(LiveRank) updates) => super.copyWith((message) => updates(message as LiveRank)) as LiveRank;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveRank create() => LiveRank._();
  LiveRank createEmptyInstance() => create();
  static $pb.PbList<LiveRank> createRepeated() => $pb.PbList<LiveRank>();
  @$core.pragma('dart2js:noInline')
  static LiveRank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveRank>(create);
  static LiveRank? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LiveRankDetail> get rankList => $_getList(0);

  @$pb.TagNumber(100)
  LiveRankMine get mine => $_getN(1);
  @$pb.TagNumber(100)
  set mine(LiveRankMine v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasMine() => $_has(1);
  @$pb.TagNumber(100)
  void clearMine() => clearField(100);
  @$pb.TagNumber(100)
  LiveRankMine ensureMine() => $_ensure(1);
}

class ShopRankDetail extends $pb.GeneratedMessage {
  factory ShopRankDetail({
    $core.String? shopName,
    $core.String? shopUrl,
    $fixnum.Int64? saleAmount,
  }) {
    final $result = create();
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopUrl != null) {
      $result.shopUrl = shopUrl;
    }
    if (saleAmount != null) {
      $result.saleAmount = saleAmount;
    }
    return $result;
  }
  ShopRankDetail._() : super();
  factory ShopRankDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopRankDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopRankDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shopName')
    ..aOS(2, _omitFieldNames ? '' : 'shopUrl')
    ..aInt64(3, _omitFieldNames ? '' : 'saleAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopRankDetail clone() => ShopRankDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopRankDetail copyWith(void Function(ShopRankDetail) updates) => super.copyWith((message) => updates(message as ShopRankDetail)) as ShopRankDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopRankDetail create() => ShopRankDetail._();
  ShopRankDetail createEmptyInstance() => create();
  static $pb.PbList<ShopRankDetail> createRepeated() => $pb.PbList<ShopRankDetail>();
  @$core.pragma('dart2js:noInline')
  static ShopRankDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopRankDetail>(create);
  static ShopRankDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shopName => $_getSZ(0);
  @$pb.TagNumber(1)
  set shopName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopName() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shopUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopUrl() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get saleAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set saleAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSaleAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSaleAmount() => clearField(3);
}

class ShopRankMine extends $pb.GeneratedMessage {
  factory ShopRankMine({
    $core.String? shopName,
    $core.String? shopUrl,
    $fixnum.Int64? saleAmount,
    $fixnum.Int64? rank,
  }) {
    final $result = create();
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopUrl != null) {
      $result.shopUrl = shopUrl;
    }
    if (saleAmount != null) {
      $result.saleAmount = saleAmount;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  ShopRankMine._() : super();
  factory ShopRankMine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopRankMine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopRankMine', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shopName')
    ..aOS(2, _omitFieldNames ? '' : 'shopUrl')
    ..aInt64(3, _omitFieldNames ? '' : 'saleAmount')
    ..aInt64(4, _omitFieldNames ? '' : 'rank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopRankMine clone() => ShopRankMine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopRankMine copyWith(void Function(ShopRankMine) updates) => super.copyWith((message) => updates(message as ShopRankMine)) as ShopRankMine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopRankMine create() => ShopRankMine._();
  ShopRankMine createEmptyInstance() => create();
  static $pb.PbList<ShopRankMine> createRepeated() => $pb.PbList<ShopRankMine>();
  @$core.pragma('dart2js:noInline')
  static ShopRankMine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopRankMine>(create);
  static ShopRankMine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shopName => $_getSZ(0);
  @$pb.TagNumber(1)
  set shopName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopName() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shopUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopUrl() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get saleAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set saleAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSaleAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSaleAmount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rank => $_getI64(3);
  @$pb.TagNumber(4)
  set rank($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearRank() => clearField(4);
}

class ShopRank extends $pb.GeneratedMessage {
  factory ShopRank({
    $core.Iterable<ShopRankDetail>? rankList,
    ShopRankMine? mine,
  }) {
    final $result = create();
    if (rankList != null) {
      $result.rankList.addAll(rankList);
    }
    if (mine != null) {
      $result.mine = mine;
    }
    return $result;
  }
  ShopRank._() : super();
  factory ShopRank.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopRank.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopRank', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pc<ShopRankDetail>(1, _omitFieldNames ? '' : 'rankList', $pb.PbFieldType.PM, subBuilder: ShopRankDetail.create)
    ..aOM<ShopRankMine>(100, _omitFieldNames ? '' : 'mine', subBuilder: ShopRankMine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopRank clone() => ShopRank()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopRank copyWith(void Function(ShopRank) updates) => super.copyWith((message) => updates(message as ShopRank)) as ShopRank;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopRank create() => ShopRank._();
  ShopRank createEmptyInstance() => create();
  static $pb.PbList<ShopRank> createRepeated() => $pb.PbList<ShopRank>();
  @$core.pragma('dart2js:noInline')
  static ShopRank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopRank>(create);
  static ShopRank? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ShopRankDetail> get rankList => $_getList(0);

  @$pb.TagNumber(100)
  ShopRankMine get mine => $_getN(1);
  @$pb.TagNumber(100)
  set mine(ShopRankMine v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasMine() => $_has(1);
  @$pb.TagNumber(100)
  void clearMine() => clearField(100);
  @$pb.TagNumber(100)
  ShopRankMine ensureMine() => $_ensure(1);
}

class ProductRankDetail extends $pb.GeneratedMessage {
  factory ProductRankDetail({
    $core.String? productName,
    $core.String? productUrl,
    $core.String? shopName,
    $core.String? shopUrl,
    $fixnum.Int64? saleAmount,
  }) {
    final $result = create();
    if (productName != null) {
      $result.productName = productName;
    }
    if (productUrl != null) {
      $result.productUrl = productUrl;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopUrl != null) {
      $result.shopUrl = shopUrl;
    }
    if (saleAmount != null) {
      $result.saleAmount = saleAmount;
    }
    return $result;
  }
  ProductRankDetail._() : super();
  factory ProductRankDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductRankDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductRankDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productName')
    ..aOS(2, _omitFieldNames ? '' : 'productUrl')
    ..aOS(3, _omitFieldNames ? '' : 'shopName')
    ..aOS(4, _omitFieldNames ? '' : 'shopUrl')
    ..aInt64(5, _omitFieldNames ? '' : 'saleAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductRankDetail clone() => ProductRankDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductRankDetail copyWith(void Function(ProductRankDetail) updates) => super.copyWith((message) => updates(message as ProductRankDetail)) as ProductRankDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductRankDetail create() => ProductRankDetail._();
  ProductRankDetail createEmptyInstance() => create();
  static $pb.PbList<ProductRankDetail> createRepeated() => $pb.PbList<ProductRankDetail>();
  @$core.pragma('dart2js:noInline')
  static ProductRankDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductRankDetail>(create);
  static ProductRankDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productName => $_getSZ(0);
  @$pb.TagNumber(1)
  set productName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set productUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shopName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shopName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shopUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set shopUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopUrl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get saleAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set saleAmount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSaleAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSaleAmount() => clearField(5);
}

class ProductRankMine extends $pb.GeneratedMessage {
  factory ProductRankMine({
    $core.String? productName,
    $core.String? productUrl,
    $core.String? shopName,
    $core.String? shopUrl,
    $fixnum.Int64? saleAmount,
    $fixnum.Int64? rank,
  }) {
    final $result = create();
    if (productName != null) {
      $result.productName = productName;
    }
    if (productUrl != null) {
      $result.productUrl = productUrl;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopUrl != null) {
      $result.shopUrl = shopUrl;
    }
    if (saleAmount != null) {
      $result.saleAmount = saleAmount;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  ProductRankMine._() : super();
  factory ProductRankMine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductRankMine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductRankMine', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productName')
    ..aOS(2, _omitFieldNames ? '' : 'productUrl')
    ..aOS(3, _omitFieldNames ? '' : 'shopName')
    ..aOS(4, _omitFieldNames ? '' : 'shopUrl')
    ..aInt64(5, _omitFieldNames ? '' : 'saleAmount')
    ..aInt64(6, _omitFieldNames ? '' : 'rank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductRankMine clone() => ProductRankMine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductRankMine copyWith(void Function(ProductRankMine) updates) => super.copyWith((message) => updates(message as ProductRankMine)) as ProductRankMine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductRankMine create() => ProductRankMine._();
  ProductRankMine createEmptyInstance() => create();
  static $pb.PbList<ProductRankMine> createRepeated() => $pb.PbList<ProductRankMine>();
  @$core.pragma('dart2js:noInline')
  static ProductRankMine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductRankMine>(create);
  static ProductRankMine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productName => $_getSZ(0);
  @$pb.TagNumber(1)
  set productName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set productUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shopName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shopName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shopUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set shopUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopUrl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get saleAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set saleAmount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSaleAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSaleAmount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rank => $_getI64(5);
  @$pb.TagNumber(6)
  set rank($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearRank() => clearField(6);
}

class ProductRank extends $pb.GeneratedMessage {
  factory ProductRank({
    $core.Iterable<ProductRankDetail>? rankList,
    ProductRankMine? mine,
  }) {
    final $result = create();
    if (rankList != null) {
      $result.rankList.addAll(rankList);
    }
    if (mine != null) {
      $result.mine = mine;
    }
    return $result;
  }
  ProductRank._() : super();
  factory ProductRank.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductRank.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductRank', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pc<ProductRankDetail>(1, _omitFieldNames ? '' : 'rankList', $pb.PbFieldType.PM, subBuilder: ProductRankDetail.create)
    ..aOM<ProductRankMine>(100, _omitFieldNames ? '' : 'mine', subBuilder: ProductRankMine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductRank clone() => ProductRank()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductRank copyWith(void Function(ProductRank) updates) => super.copyWith((message) => updates(message as ProductRank)) as ProductRank;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductRank create() => ProductRank._();
  ProductRank createEmptyInstance() => create();
  static $pb.PbList<ProductRank> createRepeated() => $pb.PbList<ProductRank>();
  @$core.pragma('dart2js:noInline')
  static ProductRank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductRank>(create);
  static ProductRank? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProductRankDetail> get rankList => $_getList(0);

  @$pb.TagNumber(100)
  ProductRankMine get mine => $_getN(1);
  @$pb.TagNumber(100)
  set mine(ProductRankMine v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasMine() => $_has(1);
  @$pb.TagNumber(100)
  void clearMine() => clearField(100);
  @$pb.TagNumber(100)
  ProductRankMine ensureMine() => $_ensure(1);
}

class LiveLikeRankDetail extends $pb.GeneratedMessage {
  factory LiveLikeRankDetail({
    $core.String? userName,
    $core.String? tenant,
    $core.String? major,
    $core.String? clas,
    $fixnum.Int64? likeAmount,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (major != null) {
      $result.major = major;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (likeAmount != null) {
      $result.likeAmount = likeAmount;
    }
    return $result;
  }
  LiveLikeRankDetail._() : super();
  factory LiveLikeRankDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveLikeRankDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveLikeRankDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'tenant')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'clas')
    ..aInt64(5, _omitFieldNames ? '' : 'likeAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveLikeRankDetail clone() => LiveLikeRankDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveLikeRankDetail copyWith(void Function(LiveLikeRankDetail) updates) => super.copyWith((message) => updates(message as LiveLikeRankDetail)) as LiveLikeRankDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveLikeRankDetail create() => LiveLikeRankDetail._();
  LiveLikeRankDetail createEmptyInstance() => create();
  static $pb.PbList<LiveLikeRankDetail> createRepeated() => $pb.PbList<LiveLikeRankDetail>();
  @$core.pragma('dart2js:noInline')
  static LiveLikeRankDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveLikeRankDetail>(create);
  static LiveLikeRankDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenant => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clas => $_getSZ(3);
  @$pb.TagNumber(4)
  set clas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClas() => $_has(3);
  @$pb.TagNumber(4)
  void clearClas() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get likeAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set likeAmount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLikeAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearLikeAmount() => clearField(5);
}

class LiveLikeRankMine extends $pb.GeneratedMessage {
  factory LiveLikeRankMine({
    $core.String? userName,
    $core.String? tenant,
    $core.String? major,
    $core.String? clas,
    $fixnum.Int64? likeAmount,
    $fixnum.Int64? rank,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (major != null) {
      $result.major = major;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (likeAmount != null) {
      $result.likeAmount = likeAmount;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  LiveLikeRankMine._() : super();
  factory LiveLikeRankMine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveLikeRankMine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveLikeRankMine', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'tenant')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'clas')
    ..aInt64(5, _omitFieldNames ? '' : 'likeAmount')
    ..aInt64(6, _omitFieldNames ? '' : 'rank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveLikeRankMine clone() => LiveLikeRankMine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveLikeRankMine copyWith(void Function(LiveLikeRankMine) updates) => super.copyWith((message) => updates(message as LiveLikeRankMine)) as LiveLikeRankMine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveLikeRankMine create() => LiveLikeRankMine._();
  LiveLikeRankMine createEmptyInstance() => create();
  static $pb.PbList<LiveLikeRankMine> createRepeated() => $pb.PbList<LiveLikeRankMine>();
  @$core.pragma('dart2js:noInline')
  static LiveLikeRankMine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveLikeRankMine>(create);
  static LiveLikeRankMine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenant => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clas => $_getSZ(3);
  @$pb.TagNumber(4)
  set clas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClas() => $_has(3);
  @$pb.TagNumber(4)
  void clearClas() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get likeAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set likeAmount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLikeAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearLikeAmount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rank => $_getI64(5);
  @$pb.TagNumber(6)
  set rank($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearRank() => clearField(6);
}

class LiveLikeRank extends $pb.GeneratedMessage {
  factory LiveLikeRank({
    $core.Iterable<LiveLikeRankDetail>? rankList,
    LiveLikeRankMine? mine,
  }) {
    final $result = create();
    if (rankList != null) {
      $result.rankList.addAll(rankList);
    }
    if (mine != null) {
      $result.mine = mine;
    }
    return $result;
  }
  LiveLikeRank._() : super();
  factory LiveLikeRank.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveLikeRank.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveLikeRank', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pc<LiveLikeRankDetail>(1, _omitFieldNames ? '' : 'rankList', $pb.PbFieldType.PM, subBuilder: LiveLikeRankDetail.create)
    ..aOM<LiveLikeRankMine>(100, _omitFieldNames ? '' : 'mine', subBuilder: LiveLikeRankMine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveLikeRank clone() => LiveLikeRank()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveLikeRank copyWith(void Function(LiveLikeRank) updates) => super.copyWith((message) => updates(message as LiveLikeRank)) as LiveLikeRank;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveLikeRank create() => LiveLikeRank._();
  LiveLikeRank createEmptyInstance() => create();
  static $pb.PbList<LiveLikeRank> createRepeated() => $pb.PbList<LiveLikeRank>();
  @$core.pragma('dart2js:noInline')
  static LiveLikeRank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveLikeRank>(create);
  static LiveLikeRank? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LiveLikeRankDetail> get rankList => $_getList(0);

  @$pb.TagNumber(100)
  LiveLikeRankMine get mine => $_getN(1);
  @$pb.TagNumber(100)
  set mine(LiveLikeRankMine v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasMine() => $_has(1);
  @$pb.TagNumber(100)
  void clearMine() => clearField(100);
  @$pb.TagNumber(100)
  LiveLikeRankMine ensureMine() => $_ensure(1);
}

class LiveOrderRankDetail extends $pb.GeneratedMessage {
  factory LiveOrderRankDetail({
    $core.String? userName,
    $core.String? tenant,
    $core.String? major,
    $core.String? clas,
    $fixnum.Int64? orderAmount,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (major != null) {
      $result.major = major;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (orderAmount != null) {
      $result.orderAmount = orderAmount;
    }
    return $result;
  }
  LiveOrderRankDetail._() : super();
  factory LiveOrderRankDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveOrderRankDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveOrderRankDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'tenant')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'clas')
    ..aInt64(5, _omitFieldNames ? '' : 'orderAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveOrderRankDetail clone() => LiveOrderRankDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveOrderRankDetail copyWith(void Function(LiveOrderRankDetail) updates) => super.copyWith((message) => updates(message as LiveOrderRankDetail)) as LiveOrderRankDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveOrderRankDetail create() => LiveOrderRankDetail._();
  LiveOrderRankDetail createEmptyInstance() => create();
  static $pb.PbList<LiveOrderRankDetail> createRepeated() => $pb.PbList<LiveOrderRankDetail>();
  @$core.pragma('dart2js:noInline')
  static LiveOrderRankDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveOrderRankDetail>(create);
  static LiveOrderRankDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenant => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clas => $_getSZ(3);
  @$pb.TagNumber(4)
  set clas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClas() => $_has(3);
  @$pb.TagNumber(4)
  void clearClas() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get orderAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set orderAmount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderAmount() => clearField(5);
}

class LiveOrderRankMine extends $pb.GeneratedMessage {
  factory LiveOrderRankMine({
    $core.String? userName,
    $core.String? tenant,
    $core.String? major,
    $core.String? clas,
    $fixnum.Int64? orderAmount,
    $fixnum.Int64? rank,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (major != null) {
      $result.major = major;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (orderAmount != null) {
      $result.orderAmount = orderAmount;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  LiveOrderRankMine._() : super();
  factory LiveOrderRankMine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveOrderRankMine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveOrderRankMine', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'tenant')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'clas')
    ..aInt64(5, _omitFieldNames ? '' : 'orderAmount')
    ..aInt64(6, _omitFieldNames ? '' : 'rank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveOrderRankMine clone() => LiveOrderRankMine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveOrderRankMine copyWith(void Function(LiveOrderRankMine) updates) => super.copyWith((message) => updates(message as LiveOrderRankMine)) as LiveOrderRankMine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveOrderRankMine create() => LiveOrderRankMine._();
  LiveOrderRankMine createEmptyInstance() => create();
  static $pb.PbList<LiveOrderRankMine> createRepeated() => $pb.PbList<LiveOrderRankMine>();
  @$core.pragma('dart2js:noInline')
  static LiveOrderRankMine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveOrderRankMine>(create);
  static LiveOrderRankMine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenant => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clas => $_getSZ(3);
  @$pb.TagNumber(4)
  set clas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClas() => $_has(3);
  @$pb.TagNumber(4)
  void clearClas() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get orderAmount => $_getI64(4);
  @$pb.TagNumber(5)
  set orderAmount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderAmount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rank => $_getI64(5);
  @$pb.TagNumber(6)
  set rank($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearRank() => clearField(6);
}

class LiveOrderRank extends $pb.GeneratedMessage {
  factory LiveOrderRank({
    $core.Iterable<LiveOrderRankDetail>? rankList,
    LiveOrderRankMine? mine,
  }) {
    final $result = create();
    if (rankList != null) {
      $result.rankList.addAll(rankList);
    }
    if (mine != null) {
      $result.mine = mine;
    }
    return $result;
  }
  LiveOrderRank._() : super();
  factory LiveOrderRank.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveOrderRank.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveOrderRank', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pc<LiveOrderRankDetail>(1, _omitFieldNames ? '' : 'rankList', $pb.PbFieldType.PM, subBuilder: LiveOrderRankDetail.create)
    ..aOM<LiveOrderRankMine>(100, _omitFieldNames ? '' : 'mine', subBuilder: LiveOrderRankMine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveOrderRank clone() => LiveOrderRank()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveOrderRank copyWith(void Function(LiveOrderRank) updates) => super.copyWith((message) => updates(message as LiveOrderRank)) as LiveOrderRank;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveOrderRank create() => LiveOrderRank._();
  LiveOrderRank createEmptyInstance() => create();
  static $pb.PbList<LiveOrderRank> createRepeated() => $pb.PbList<LiveOrderRank>();
  @$core.pragma('dart2js:noInline')
  static LiveOrderRank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveOrderRank>(create);
  static LiveOrderRank? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LiveOrderRankDetail> get rankList => $_getList(0);

  @$pb.TagNumber(100)
  LiveOrderRankMine get mine => $_getN(1);
  @$pb.TagNumber(100)
  set mine(LiveOrderRankMine v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasMine() => $_has(1);
  @$pb.TagNumber(100)
  void clearMine() => clearField(100);
  @$pb.TagNumber(100)
  LiveOrderRankMine ensureMine() => $_ensure(1);
}

class LiveEvaluationRankDetail extends $pb.GeneratedMessage {
  factory LiveEvaluationRankDetail({
    $core.String? userName,
    $core.String? tenant,
    $core.String? major,
    $core.String? clas,
    $core.double? score,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (major != null) {
      $result.major = major;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  LiveEvaluationRankDetail._() : super();
  factory LiveEvaluationRankDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveEvaluationRankDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveEvaluationRankDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'tenant')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'clas')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveEvaluationRankDetail clone() => LiveEvaluationRankDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveEvaluationRankDetail copyWith(void Function(LiveEvaluationRankDetail) updates) => super.copyWith((message) => updates(message as LiveEvaluationRankDetail)) as LiveEvaluationRankDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveEvaluationRankDetail create() => LiveEvaluationRankDetail._();
  LiveEvaluationRankDetail createEmptyInstance() => create();
  static $pb.PbList<LiveEvaluationRankDetail> createRepeated() => $pb.PbList<LiveEvaluationRankDetail>();
  @$core.pragma('dart2js:noInline')
  static LiveEvaluationRankDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveEvaluationRankDetail>(create);
  static LiveEvaluationRankDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenant => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clas => $_getSZ(3);
  @$pb.TagNumber(4)
  set clas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClas() => $_has(3);
  @$pb.TagNumber(4)
  void clearClas() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get score => $_getN(4);
  @$pb.TagNumber(5)
  set score($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearScore() => clearField(5);
}

class LiveEvaluationRankMine extends $pb.GeneratedMessage {
  factory LiveEvaluationRankMine({
    $core.String? userName,
    $core.String? tenant,
    $core.String? major,
    $core.String? clas,
    $core.double? score,
    $fixnum.Int64? rank,
  }) {
    final $result = create();
    if (userName != null) {
      $result.userName = userName;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (major != null) {
      $result.major = major;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (score != null) {
      $result.score = score;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  LiveEvaluationRankMine._() : super();
  factory LiveEvaluationRankMine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveEvaluationRankMine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveEvaluationRankMine', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userName')
    ..aOS(2, _omitFieldNames ? '' : 'tenant')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'clas')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'rank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveEvaluationRankMine clone() => LiveEvaluationRankMine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveEvaluationRankMine copyWith(void Function(LiveEvaluationRankMine) updates) => super.copyWith((message) => updates(message as LiveEvaluationRankMine)) as LiveEvaluationRankMine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveEvaluationRankMine create() => LiveEvaluationRankMine._();
  LiveEvaluationRankMine createEmptyInstance() => create();
  static $pb.PbList<LiveEvaluationRankMine> createRepeated() => $pb.PbList<LiveEvaluationRankMine>();
  @$core.pragma('dart2js:noInline')
  static LiveEvaluationRankMine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveEvaluationRankMine>(create);
  static LiveEvaluationRankMine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userName => $_getSZ(0);
  @$pb.TagNumber(1)
  set userName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenant => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clas => $_getSZ(3);
  @$pb.TagNumber(4)
  set clas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClas() => $_has(3);
  @$pb.TagNumber(4)
  void clearClas() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get score => $_getN(4);
  @$pb.TagNumber(5)
  set score($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearScore() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rank => $_getI64(5);
  @$pb.TagNumber(6)
  set rank($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearRank() => clearField(6);
}

class LiveEvaluationRank extends $pb.GeneratedMessage {
  factory LiveEvaluationRank({
    $core.Iterable<LiveEvaluationRankDetail>? rankList,
    LiveEvaluationRankMine? mine,
  }) {
    final $result = create();
    if (rankList != null) {
      $result.rankList.addAll(rankList);
    }
    if (mine != null) {
      $result.mine = mine;
    }
    return $result;
  }
  LiveEvaluationRank._() : super();
  factory LiveEvaluationRank.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveEvaluationRank.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveEvaluationRank', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pc<LiveEvaluationRankDetail>(1, _omitFieldNames ? '' : 'rankList', $pb.PbFieldType.PM, subBuilder: LiveEvaluationRankDetail.create)
    ..aOM<LiveEvaluationRankMine>(100, _omitFieldNames ? '' : 'mine', subBuilder: LiveEvaluationRankMine.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveEvaluationRank clone() => LiveEvaluationRank()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveEvaluationRank copyWith(void Function(LiveEvaluationRank) updates) => super.copyWith((message) => updates(message as LiveEvaluationRank)) as LiveEvaluationRank;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveEvaluationRank create() => LiveEvaluationRank._();
  LiveEvaluationRank createEmptyInstance() => create();
  static $pb.PbList<LiveEvaluationRank> createRepeated() => $pb.PbList<LiveEvaluationRank>();
  @$core.pragma('dart2js:noInline')
  static LiveEvaluationRank getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveEvaluationRank>(create);
  static LiveEvaluationRank? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LiveEvaluationRankDetail> get rankList => $_getList(0);

  @$pb.TagNumber(100)
  LiveEvaluationRankMine get mine => $_getN(1);
  @$pb.TagNumber(100)
  set mine(LiveEvaluationRankMine v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasMine() => $_has(1);
  @$pb.TagNumber(100)
  void clearMine() => clearField(100);
  @$pb.TagNumber(100)
  LiveEvaluationRankMine ensureMine() => $_ensure(1);
}

class GetRankRequest extends $pb.GeneratedMessage {
  factory GetRankRequest({
    $0.BaseRequest? baseRequest,
    $core.String? category,
    $core.String? type,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (category != null) {
      $result.category = category;
    }
    if (type != null) {
      $result.type = type;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  GetRankRequest._() : super();
  factory GetRankRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRankRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRankRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aInt64(4, _omitFieldNames ? '' : 'start')
    ..aInt64(5, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRankRequest clone() => GetRankRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRankRequest copyWith(void Function(GetRankRequest) updates) => super.copyWith((message) => updates(message as GetRankRequest)) as GetRankRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankRequest create() => GetRankRequest._();
  GetRankRequest createEmptyInstance() => create();
  static $pb.PbList<GetRankRequest> createRepeated() => $pb.PbList<GetRankRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRankRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRankRequest>(create);
  static GetRankRequest? _defaultInstance;

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
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(3);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(4);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => clearField(5);
}

class GetRankResponse extends $pb.GeneratedMessage {
  factory GetRankResponse({
    $0.BaseResponse? baseResp,
    LiveRank? live,
    ShopRank? shop,
    ProductRank? product,
    LiveLikeRank? liveLike,
    LiveOrderRank? liveOrder,
    LiveEvaluationRank? liveEvaluation,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (live != null) {
      $result.live = live;
    }
    if (shop != null) {
      $result.shop = shop;
    }
    if (product != null) {
      $result.product = product;
    }
    if (liveLike != null) {
      $result.liveLike = liveLike;
    }
    if (liveOrder != null) {
      $result.liveOrder = liveOrder;
    }
    if (liveEvaluation != null) {
      $result.liveEvaluation = liveEvaluation;
    }
    return $result;
  }
  GetRankResponse._() : super();
  factory GetRankResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRankResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRankResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<LiveRank>(2, _omitFieldNames ? '' : 'live', subBuilder: LiveRank.create)
    ..aOM<ShopRank>(3, _omitFieldNames ? '' : 'shop', subBuilder: ShopRank.create)
    ..aOM<ProductRank>(4, _omitFieldNames ? '' : 'product', subBuilder: ProductRank.create)
    ..aOM<LiveLikeRank>(5, _omitFieldNames ? '' : 'liveLike', subBuilder: LiveLikeRank.create)
    ..aOM<LiveOrderRank>(6, _omitFieldNames ? '' : 'liveOrder', subBuilder: LiveOrderRank.create)
    ..aOM<LiveEvaluationRank>(7, _omitFieldNames ? '' : 'liveEvaluation', subBuilder: LiveEvaluationRank.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRankResponse clone() => GetRankResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRankResponse copyWith(void Function(GetRankResponse) updates) => super.copyWith((message) => updates(message as GetRankResponse)) as GetRankResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankResponse create() => GetRankResponse._();
  GetRankResponse createEmptyInstance() => create();
  static $pb.PbList<GetRankResponse> createRepeated() => $pb.PbList<GetRankResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRankResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRankResponse>(create);
  static GetRankResponse? _defaultInstance;

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
  LiveRank get live => $_getN(1);
  @$pb.TagNumber(2)
  set live(LiveRank v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLive() => $_has(1);
  @$pb.TagNumber(2)
  void clearLive() => clearField(2);
  @$pb.TagNumber(2)
  LiveRank ensureLive() => $_ensure(1);

  @$pb.TagNumber(3)
  ShopRank get shop => $_getN(2);
  @$pb.TagNumber(3)
  set shop(ShopRank v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShop() => $_has(2);
  @$pb.TagNumber(3)
  void clearShop() => clearField(3);
  @$pb.TagNumber(3)
  ShopRank ensureShop() => $_ensure(2);

  @$pb.TagNumber(4)
  ProductRank get product => $_getN(3);
  @$pb.TagNumber(4)
  set product(ProductRank v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProduct() => $_has(3);
  @$pb.TagNumber(4)
  void clearProduct() => clearField(4);
  @$pb.TagNumber(4)
  ProductRank ensureProduct() => $_ensure(3);

  @$pb.TagNumber(5)
  LiveLikeRank get liveLike => $_getN(4);
  @$pb.TagNumber(5)
  set liveLike(LiveLikeRank v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLiveLike() => $_has(4);
  @$pb.TagNumber(5)
  void clearLiveLike() => clearField(5);
  @$pb.TagNumber(5)
  LiveLikeRank ensureLiveLike() => $_ensure(4);

  @$pb.TagNumber(6)
  LiveOrderRank get liveOrder => $_getN(5);
  @$pb.TagNumber(6)
  set liveOrder(LiveOrderRank v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLiveOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearLiveOrder() => clearField(6);
  @$pb.TagNumber(6)
  LiveOrderRank ensureLiveOrder() => $_ensure(5);

  @$pb.TagNumber(7)
  LiveEvaluationRank get liveEvaluation => $_getN(6);
  @$pb.TagNumber(7)
  set liveEvaluation(LiveEvaluationRank v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveEvaluation() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiveEvaluation() => clearField(7);
  @$pb.TagNumber(7)
  LiveEvaluationRank ensureLiveEvaluation() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
