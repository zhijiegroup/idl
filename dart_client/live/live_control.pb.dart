//
//  Generated code. Do not modify.
//  source: live/live_control.proto
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

class CreateLiveControlRequest extends $pb.GeneratedMessage {
  factory CreateLiveControlRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $core.String? name,
    $core.bool? isRepeated,
    $core.String? days,
    $fixnum.Int64? availableStartTime,
    $fixnum.Int64? availableEndTime,
    $fixnum.Int64? unavailableStartTime,
    $fixnum.Int64? unavailableEndTime,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (isRepeated != null) {
      $result.isRepeated = isRepeated;
    }
    if (days != null) {
      $result.days = days;
    }
    if (availableStartTime != null) {
      $result.availableStartTime = availableStartTime;
    }
    if (availableEndTime != null) {
      $result.availableEndTime = availableEndTime;
    }
    if (unavailableStartTime != null) {
      $result.unavailableStartTime = unavailableStartTime;
    }
    if (unavailableEndTime != null) {
      $result.unavailableEndTime = unavailableEndTime;
    }
    return $result;
  }
  CreateLiveControlRequest._() : super();
  factory CreateLiveControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLiveControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'isRepeated')
    ..aOS(5, _omitFieldNames ? '' : 'days')
    ..aInt64(6, _omitFieldNames ? '' : 'availableStartTime')
    ..aInt64(7, _omitFieldNames ? '' : 'availableEndTime')
    ..aInt64(8, _omitFieldNames ? '' : 'unavailableStartTime')
    ..aInt64(9, _omitFieldNames ? '' : 'unavailableEndTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLiveControlRequest clone() => CreateLiveControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLiveControlRequest copyWith(void Function(CreateLiveControlRequest) updates) => super.copyWith((message) => updates(message as CreateLiveControlRequest)) as CreateLiveControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLiveControlRequest create() => CreateLiveControlRequest._();
  CreateLiveControlRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLiveControlRequest> createRepeated() => $pb.PbList<CreateLiveControlRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveControlRequest>(create);
  static CreateLiveControlRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isRepeated => $_getBF(3);
  @$pb.TagNumber(4)
  set isRepeated($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsRepeated() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsRepeated() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get days => $_getSZ(4);
  @$pb.TagNumber(5)
  set days($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDays() => $_has(4);
  @$pb.TagNumber(5)
  void clearDays() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get availableStartTime => $_getI64(5);
  @$pb.TagNumber(6)
  set availableStartTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvailableStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailableStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get availableEndTime => $_getI64(6);
  @$pb.TagNumber(7)
  set availableEndTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvailableEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailableEndTime() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get unavailableStartTime => $_getI64(7);
  @$pb.TagNumber(8)
  set unavailableStartTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnavailableStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnavailableStartTime() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unavailableEndTime => $_getI64(8);
  @$pb.TagNumber(9)
  set unavailableEndTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnavailableEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnavailableEndTime() => clearField(9);
}

class CreateLiveControlResponse extends $pb.GeneratedMessage {
  factory CreateLiveControlResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateLiveControlResponse._() : super();
  factory CreateLiveControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLiveControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLiveControlResponse clone() => CreateLiveControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLiveControlResponse copyWith(void Function(CreateLiveControlResponse) updates) => super.copyWith((message) => updates(message as CreateLiveControlResponse)) as CreateLiveControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLiveControlResponse create() => CreateLiveControlResponse._();
  CreateLiveControlResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLiveControlResponse> createRepeated() => $pb.PbList<CreateLiveControlResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveControlResponse>(create);
  static CreateLiveControlResponse? _defaultInstance;

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

class UpdateLiveControlRequest extends $pb.GeneratedMessage {
  factory UpdateLiveControlRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $core.String? name,
    $core.bool? isRepeated,
    $core.String? days,
    $fixnum.Int64? availableStartTime,
    $fixnum.Int64? availableEndTime,
    $fixnum.Int64? unavailableStartTime,
    $fixnum.Int64? unavailableEndTime,
    $fixnum.Int64? id,
    $core.bool? isEnable,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (isRepeated != null) {
      $result.isRepeated = isRepeated;
    }
    if (days != null) {
      $result.days = days;
    }
    if (availableStartTime != null) {
      $result.availableStartTime = availableStartTime;
    }
    if (availableEndTime != null) {
      $result.availableEndTime = availableEndTime;
    }
    if (unavailableStartTime != null) {
      $result.unavailableStartTime = unavailableStartTime;
    }
    if (unavailableEndTime != null) {
      $result.unavailableEndTime = unavailableEndTime;
    }
    if (id != null) {
      $result.id = id;
    }
    if (isEnable != null) {
      $result.isEnable = isEnable;
    }
    return $result;
  }
  UpdateLiveControlRequest._() : super();
  factory UpdateLiveControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLiveControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLiveControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'isRepeated')
    ..aOS(5, _omitFieldNames ? '' : 'days')
    ..aInt64(6, _omitFieldNames ? '' : 'availableStartTime')
    ..aInt64(7, _omitFieldNames ? '' : 'availableEndTime')
    ..aInt64(8, _omitFieldNames ? '' : 'unavailableStartTime')
    ..aInt64(9, _omitFieldNames ? '' : 'unavailableEndTime')
    ..aInt64(10, _omitFieldNames ? '' : 'id')
    ..aOB(11, _omitFieldNames ? '' : 'isEnable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLiveControlRequest clone() => UpdateLiveControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLiveControlRequest copyWith(void Function(UpdateLiveControlRequest) updates) => super.copyWith((message) => updates(message as UpdateLiveControlRequest)) as UpdateLiveControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLiveControlRequest create() => UpdateLiveControlRequest._();
  UpdateLiveControlRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLiveControlRequest> createRepeated() => $pb.PbList<UpdateLiveControlRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLiveControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLiveControlRequest>(create);
  static UpdateLiveControlRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isRepeated => $_getBF(3);
  @$pb.TagNumber(4)
  set isRepeated($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsRepeated() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsRepeated() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get days => $_getSZ(4);
  @$pb.TagNumber(5)
  set days($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDays() => $_has(4);
  @$pb.TagNumber(5)
  void clearDays() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get availableStartTime => $_getI64(5);
  @$pb.TagNumber(6)
  set availableStartTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvailableStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailableStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get availableEndTime => $_getI64(6);
  @$pb.TagNumber(7)
  set availableEndTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvailableEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailableEndTime() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get unavailableStartTime => $_getI64(7);
  @$pb.TagNumber(8)
  set unavailableStartTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnavailableStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnavailableStartTime() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unavailableEndTime => $_getI64(8);
  @$pb.TagNumber(9)
  set unavailableEndTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnavailableEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnavailableEndTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get id => $_getI64(9);
  @$pb.TagNumber(10)
  set id($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isEnable => $_getBF(10);
  @$pb.TagNumber(11)
  set isEnable($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsEnable() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsEnable() => clearField(11);
}

class UpdateLiveControlResponse extends $pb.GeneratedMessage {
  factory UpdateLiveControlResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateLiveControlResponse._() : super();
  factory UpdateLiveControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLiveControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLiveControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLiveControlResponse clone() => UpdateLiveControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLiveControlResponse copyWith(void Function(UpdateLiveControlResponse) updates) => super.copyWith((message) => updates(message as UpdateLiveControlResponse)) as UpdateLiveControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLiveControlResponse create() => UpdateLiveControlResponse._();
  UpdateLiveControlResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLiveControlResponse> createRepeated() => $pb.PbList<UpdateLiveControlResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLiveControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLiveControlResponse>(create);
  static UpdateLiveControlResponse? _defaultInstance;

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

class ListLiveControlRequest extends $pb.GeneratedMessage {
  factory ListLiveControlRequest({
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
  ListLiveControlRequest._() : super();
  factory ListLiveControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLiveControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLiveControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLiveControlRequest clone() => ListLiveControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLiveControlRequest copyWith(void Function(ListLiveControlRequest) updates) => super.copyWith((message) => updates(message as ListLiveControlRequest)) as ListLiveControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveControlRequest create() => ListLiveControlRequest._();
  ListLiveControlRequest createEmptyInstance() => create();
  static $pb.PbList<ListLiveControlRequest> createRepeated() => $pb.PbList<ListLiveControlRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLiveControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveControlRequest>(create);
  static ListLiveControlRequest? _defaultInstance;

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

class LiveControl extends $pb.GeneratedMessage {
  factory LiveControl({
    $fixnum.Int64? id,
    $core.String? name,
    $core.bool? isRepeated,
    $core.bool? isEnable,
    $core.String? days,
    $fixnum.Int64? availableStartTime,
    $fixnum.Int64? availableEndTime,
    $fixnum.Int64? unavailableStartTime,
    $fixnum.Int64? unavailableEndTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (isRepeated != null) {
      $result.isRepeated = isRepeated;
    }
    if (isEnable != null) {
      $result.isEnable = isEnable;
    }
    if (days != null) {
      $result.days = days;
    }
    if (availableStartTime != null) {
      $result.availableStartTime = availableStartTime;
    }
    if (availableEndTime != null) {
      $result.availableEndTime = availableEndTime;
    }
    if (unavailableStartTime != null) {
      $result.unavailableStartTime = unavailableStartTime;
    }
    if (unavailableEndTime != null) {
      $result.unavailableEndTime = unavailableEndTime;
    }
    return $result;
  }
  LiveControl._() : super();
  factory LiveControl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveControl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveControl', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'isRepeated')
    ..aOB(4, _omitFieldNames ? '' : 'isEnable')
    ..aOS(5, _omitFieldNames ? '' : 'days')
    ..aInt64(6, _omitFieldNames ? '' : 'availableStartTime')
    ..aInt64(7, _omitFieldNames ? '' : 'availableEndTime')
    ..aInt64(8, _omitFieldNames ? '' : 'unavailableStartTime')
    ..aInt64(9, _omitFieldNames ? '' : 'unavailableEndTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveControl clone() => LiveControl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveControl copyWith(void Function(LiveControl) updates) => super.copyWith((message) => updates(message as LiveControl)) as LiveControl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveControl create() => LiveControl._();
  LiveControl createEmptyInstance() => create();
  static $pb.PbList<LiveControl> createRepeated() => $pb.PbList<LiveControl>();
  @$core.pragma('dart2js:noInline')
  static LiveControl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveControl>(create);
  static LiveControl? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isRepeated => $_getBF(2);
  @$pb.TagNumber(3)
  set isRepeated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsRepeated() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRepeated() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isEnable => $_getBF(3);
  @$pb.TagNumber(4)
  set isEnable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEnable() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get days => $_getSZ(4);
  @$pb.TagNumber(5)
  set days($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDays() => $_has(4);
  @$pb.TagNumber(5)
  void clearDays() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get availableStartTime => $_getI64(5);
  @$pb.TagNumber(6)
  set availableStartTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvailableStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailableStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get availableEndTime => $_getI64(6);
  @$pb.TagNumber(7)
  set availableEndTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvailableEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvailableEndTime() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get unavailableStartTime => $_getI64(7);
  @$pb.TagNumber(8)
  set unavailableStartTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnavailableStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnavailableStartTime() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unavailableEndTime => $_getI64(8);
  @$pb.TagNumber(9)
  set unavailableEndTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnavailableEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnavailableEndTime() => clearField(9);
}

class ListLiveControlResponse extends $pb.GeneratedMessage {
  factory ListLiveControlResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<LiveControl>? liveControlList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (liveControlList != null) {
      $result.liveControlList.addAll(liveControlList);
    }
    return $result;
  }
  ListLiveControlResponse._() : super();
  factory ListLiveControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLiveControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLiveControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<LiveControl>(2, _omitFieldNames ? '' : 'liveControlList', $pb.PbFieldType.PM, subBuilder: LiveControl.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLiveControlResponse clone() => ListLiveControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLiveControlResponse copyWith(void Function(ListLiveControlResponse) updates) => super.copyWith((message) => updates(message as ListLiveControlResponse)) as ListLiveControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLiveControlResponse create() => ListLiveControlResponse._();
  ListLiveControlResponse createEmptyInstance() => create();
  static $pb.PbList<ListLiveControlResponse> createRepeated() => $pb.PbList<ListLiveControlResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLiveControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLiveControlResponse>(create);
  static ListLiveControlResponse? _defaultInstance;

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
  $core.List<LiveControl> get liveControlList => $_getList(1);
}

class DeleteLiveControlRequest extends $pb.GeneratedMessage {
  factory DeleteLiveControlRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteLiveControlRequest._() : super();
  factory DeleteLiveControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLiveControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLiveControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLiveControlRequest clone() => DeleteLiveControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLiveControlRequest copyWith(void Function(DeleteLiveControlRequest) updates) => super.copyWith((message) => updates(message as DeleteLiveControlRequest)) as DeleteLiveControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLiveControlRequest create() => DeleteLiveControlRequest._();
  DeleteLiveControlRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLiveControlRequest> createRepeated() => $pb.PbList<DeleteLiveControlRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLiveControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLiveControlRequest>(create);
  static DeleteLiveControlRequest? _defaultInstance;

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
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class DeleteLiveControlResponse extends $pb.GeneratedMessage {
  factory DeleteLiveControlResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteLiveControlResponse._() : super();
  factory DeleteLiveControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLiveControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLiveControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLiveControlResponse clone() => DeleteLiveControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLiveControlResponse copyWith(void Function(DeleteLiveControlResponse) updates) => super.copyWith((message) => updates(message as DeleteLiveControlResponse)) as DeleteLiveControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLiveControlResponse create() => DeleteLiveControlResponse._();
  DeleteLiveControlResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLiveControlResponse> createRepeated() => $pb.PbList<DeleteLiveControlResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLiveControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLiveControlResponse>(create);
  static DeleteLiveControlResponse? _defaultInstance;

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
