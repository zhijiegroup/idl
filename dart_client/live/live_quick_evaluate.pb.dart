//
//  Generated code. Do not modify.
//  source: live/live_quick_evaluate.proto
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

class CreateQuickEvaluationRequest extends $pb.GeneratedMessage {
  factory CreateQuickEvaluationRequest({
    $0.BaseRequest? baseRequest,
    $core.String? name,
    $fixnum.Int64? duration,
    $core.Iterable<$core.String>? keywords,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    return $result;
  }
  CreateQuickEvaluationRequest._() : super();
  factory CreateQuickEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateQuickEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateQuickEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..pPS(4, _omitFieldNames ? '' : 'keywords')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateQuickEvaluationRequest clone() => CreateQuickEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateQuickEvaluationRequest copyWith(void Function(CreateQuickEvaluationRequest) updates) => super.copyWith((message) => updates(message as CreateQuickEvaluationRequest)) as CreateQuickEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateQuickEvaluationRequest create() => CreateQuickEvaluationRequest._();
  CreateQuickEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateQuickEvaluationRequest> createRepeated() => $pb.PbList<CreateQuickEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateQuickEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateQuickEvaluationRequest>(create);
  static CreateQuickEvaluationRequest? _defaultInstance;

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
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get keywords => $_getList(3);
}

class CreateQuickEvaluationResponse extends $pb.GeneratedMessage {
  factory CreateQuickEvaluationResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateQuickEvaluationResponse._() : super();
  factory CreateQuickEvaluationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateQuickEvaluationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateQuickEvaluationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateQuickEvaluationResponse clone() => CreateQuickEvaluationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateQuickEvaluationResponse copyWith(void Function(CreateQuickEvaluationResponse) updates) => super.copyWith((message) => updates(message as CreateQuickEvaluationResponse)) as CreateQuickEvaluationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateQuickEvaluationResponse create() => CreateQuickEvaluationResponse._();
  CreateQuickEvaluationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateQuickEvaluationResponse> createRepeated() => $pb.PbList<CreateQuickEvaluationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateQuickEvaluationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateQuickEvaluationResponse>(create);
  static CreateQuickEvaluationResponse? _defaultInstance;

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

class UpdateQuickEvaluationRequest extends $pb.GeneratedMessage {
  factory UpdateQuickEvaluationRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? standardId,
    $core.String? name,
    $fixnum.Int64? duration,
    $core.Iterable<$core.String>? keywords,
    $core.bool? isEnable,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (standardId != null) {
      $result.standardId = standardId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    if (isEnable != null) {
      $result.isEnable = isEnable;
    }
    return $result;
  }
  UpdateQuickEvaluationRequest._() : super();
  factory UpdateQuickEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateQuickEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateQuickEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'standardId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aInt64(4, _omitFieldNames ? '' : 'duration')
    ..pPS(5, _omitFieldNames ? '' : 'keywords')
    ..aOB(6, _omitFieldNames ? '' : 'isEnable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateQuickEvaluationRequest clone() => UpdateQuickEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateQuickEvaluationRequest copyWith(void Function(UpdateQuickEvaluationRequest) updates) => super.copyWith((message) => updates(message as UpdateQuickEvaluationRequest)) as UpdateQuickEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateQuickEvaluationRequest create() => UpdateQuickEvaluationRequest._();
  UpdateQuickEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateQuickEvaluationRequest> createRepeated() => $pb.PbList<UpdateQuickEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateQuickEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateQuickEvaluationRequest>(create);
  static UpdateQuickEvaluationRequest? _defaultInstance;

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
  $fixnum.Int64 get standardId => $_getI64(1);
  @$pb.TagNumber(2)
  set standardId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStandardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStandardId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get duration => $_getI64(3);
  @$pb.TagNumber(4)
  set duration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get keywords => $_getList(4);

  @$pb.TagNumber(6)
  $core.bool get isEnable => $_getBF(5);
  @$pb.TagNumber(6)
  set isEnable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEnable() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEnable() => clearField(6);
}

class UpdateQuickEvaluationResponse extends $pb.GeneratedMessage {
  factory UpdateQuickEvaluationResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateQuickEvaluationResponse._() : super();
  factory UpdateQuickEvaluationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateQuickEvaluationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateQuickEvaluationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateQuickEvaluationResponse clone() => UpdateQuickEvaluationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateQuickEvaluationResponse copyWith(void Function(UpdateQuickEvaluationResponse) updates) => super.copyWith((message) => updates(message as UpdateQuickEvaluationResponse)) as UpdateQuickEvaluationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateQuickEvaluationResponse create() => UpdateQuickEvaluationResponse._();
  UpdateQuickEvaluationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateQuickEvaluationResponse> createRepeated() => $pb.PbList<UpdateQuickEvaluationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateQuickEvaluationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateQuickEvaluationResponse>(create);
  static UpdateQuickEvaluationResponse? _defaultInstance;

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

class DeleteQuickEvaluationRequest extends $pb.GeneratedMessage {
  factory DeleteQuickEvaluationRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? standardId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (standardId != null) {
      $result.standardId = standardId;
    }
    return $result;
  }
  DeleteQuickEvaluationRequest._() : super();
  factory DeleteQuickEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteQuickEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteQuickEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'standardId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteQuickEvaluationRequest clone() => DeleteQuickEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteQuickEvaluationRequest copyWith(void Function(DeleteQuickEvaluationRequest) updates) => super.copyWith((message) => updates(message as DeleteQuickEvaluationRequest)) as DeleteQuickEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteQuickEvaluationRequest create() => DeleteQuickEvaluationRequest._();
  DeleteQuickEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteQuickEvaluationRequest> createRepeated() => $pb.PbList<DeleteQuickEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteQuickEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteQuickEvaluationRequest>(create);
  static DeleteQuickEvaluationRequest? _defaultInstance;

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
  $fixnum.Int64 get standardId => $_getI64(1);
  @$pb.TagNumber(2)
  set standardId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStandardId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStandardId() => clearField(2);
}

class DeleteQuickEvaluationResponse extends $pb.GeneratedMessage {
  factory DeleteQuickEvaluationResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteQuickEvaluationResponse._() : super();
  factory DeleteQuickEvaluationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteQuickEvaluationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteQuickEvaluationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteQuickEvaluationResponse clone() => DeleteQuickEvaluationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteQuickEvaluationResponse copyWith(void Function(DeleteQuickEvaluationResponse) updates) => super.copyWith((message) => updates(message as DeleteQuickEvaluationResponse)) as DeleteQuickEvaluationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteQuickEvaluationResponse create() => DeleteQuickEvaluationResponse._();
  DeleteQuickEvaluationResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteQuickEvaluationResponse> createRepeated() => $pb.PbList<DeleteQuickEvaluationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteQuickEvaluationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteQuickEvaluationResponse>(create);
  static DeleteQuickEvaluationResponse? _defaultInstance;

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

class EvaluationStandard extends $pb.GeneratedMessage {
  factory EvaluationStandard({
    $fixnum.Int64? standardId,
    $core.String? name,
    $fixnum.Int64? duration,
    $core.Iterable<$core.String>? keywords,
    $core.String? creator,
    $core.String? updator,
    $core.bool? isEnable,
    $fixnum.Int64? updatedAt,
  }) {
    final $result = create();
    if (standardId != null) {
      $result.standardId = standardId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (updator != null) {
      $result.updator = updator;
    }
    if (isEnable != null) {
      $result.isEnable = isEnable;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  EvaluationStandard._() : super();
  factory EvaluationStandard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationStandard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationStandard', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'standardId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..pPS(4, _omitFieldNames ? '' : 'keywords')
    ..aOS(5, _omitFieldNames ? '' : 'creator')
    ..aOS(6, _omitFieldNames ? '' : 'updator')
    ..aOB(7, _omitFieldNames ? '' : 'isEnable')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationStandard clone() => EvaluationStandard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationStandard copyWith(void Function(EvaluationStandard) updates) => super.copyWith((message) => updates(message as EvaluationStandard)) as EvaluationStandard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationStandard create() => EvaluationStandard._();
  EvaluationStandard createEmptyInstance() => create();
  static $pb.PbList<EvaluationStandard> createRepeated() => $pb.PbList<EvaluationStandard>();
  @$core.pragma('dart2js:noInline')
  static EvaluationStandard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationStandard>(create);
  static EvaluationStandard? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get standardId => $_getI64(0);
  @$pb.TagNumber(1)
  set standardId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStandardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandardId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get keywords => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get creator => $_getSZ(4);
  @$pb.TagNumber(5)
  set creator($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreator() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreator() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updator => $_getSZ(5);
  @$pb.TagNumber(6)
  set updator($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdator() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdator() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isEnable => $_getBF(6);
  @$pb.TagNumber(7)
  set isEnable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsEnable() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsEnable() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set updatedAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
}

class ListQuickEvaluationRequest extends $pb.GeneratedMessage {
  factory ListQuickEvaluationRequest({
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
  ListQuickEvaluationRequest._() : super();
  factory ListQuickEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuickEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQuickEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuickEvaluationRequest clone() => ListQuickEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuickEvaluationRequest copyWith(void Function(ListQuickEvaluationRequest) updates) => super.copyWith((message) => updates(message as ListQuickEvaluationRequest)) as ListQuickEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuickEvaluationRequest create() => ListQuickEvaluationRequest._();
  ListQuickEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<ListQuickEvaluationRequest> createRepeated() => $pb.PbList<ListQuickEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListQuickEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuickEvaluationRequest>(create);
  static ListQuickEvaluationRequest? _defaultInstance;

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

class ListQuickEvaluationResponse extends $pb.GeneratedMessage {
  factory ListQuickEvaluationResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<EvaluationStandard>? standardList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (standardList != null) {
      $result.standardList.addAll(standardList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListQuickEvaluationResponse._() : super();
  factory ListQuickEvaluationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuickEvaluationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQuickEvaluationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<EvaluationStandard>(2, _omitFieldNames ? '' : 'standardList', $pb.PbFieldType.PM, subBuilder: EvaluationStandard.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuickEvaluationResponse clone() => ListQuickEvaluationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuickEvaluationResponse copyWith(void Function(ListQuickEvaluationResponse) updates) => super.copyWith((message) => updates(message as ListQuickEvaluationResponse)) as ListQuickEvaluationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuickEvaluationResponse create() => ListQuickEvaluationResponse._();
  ListQuickEvaluationResponse createEmptyInstance() => create();
  static $pb.PbList<ListQuickEvaluationResponse> createRepeated() => $pb.PbList<ListQuickEvaluationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListQuickEvaluationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuickEvaluationResponse>(create);
  static ListQuickEvaluationResponse? _defaultInstance;

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
  $core.List<EvaluationStandard> get standardList => $_getList(1);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
