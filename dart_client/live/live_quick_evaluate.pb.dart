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
import '../user/user.pb.dart' as $1;

class CreateQuickEvaluationRequest extends $pb.GeneratedMessage {
  factory CreateQuickEvaluationRequest({
    $0.BaseRequest? baseRequest,
    $core.String? name,
    $fixnum.Int64? minDuration,
    $fixnum.Int64? maxDuration,
    $fixnum.Int64? majorId,
    $core.Iterable<$core.String>? keywords,
    $core.int? keywordMinCount,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    if (minDuration != null) {
      $result.minDuration = minDuration;
    }
    if (maxDuration != null) {
      $result.maxDuration = maxDuration;
    }
    if (majorId != null) {
      $result.majorId = majorId;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    if (keywordMinCount != null) {
      $result.keywordMinCount = keywordMinCount;
    }
    return $result;
  }
  CreateQuickEvaluationRequest._() : super();
  factory CreateQuickEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateQuickEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateQuickEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'minDuration')
    ..aInt64(4, _omitFieldNames ? '' : 'maxDuration')
    ..aInt64(5, _omitFieldNames ? '' : 'majorId')
    ..pPS(6, _omitFieldNames ? '' : 'keywords')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'keywordMinCount', $pb.PbFieldType.O3)
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
  $fixnum.Int64 get minDuration => $_getI64(2);
  @$pb.TagNumber(3)
  set minDuration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinDuration() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxDuration => $_getI64(3);
  @$pb.TagNumber(4)
  set maxDuration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxDuration() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get majorId => $_getI64(4);
  @$pb.TagNumber(5)
  set majorId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMajorId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMajorId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get keywords => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get keywordMinCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set keywordMinCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKeywordMinCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeywordMinCount() => clearField(7);
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
    $fixnum.Int64? minDuration,
    $fixnum.Int64? maxDuration,
    $core.Iterable<$core.String>? keywords,
    $core.int? keywordMinCount,
    $core.bool? isEnable,
    $fixnum.Int64? majorId,
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
    if (minDuration != null) {
      $result.minDuration = minDuration;
    }
    if (maxDuration != null) {
      $result.maxDuration = maxDuration;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    if (keywordMinCount != null) {
      $result.keywordMinCount = keywordMinCount;
    }
    if (isEnable != null) {
      $result.isEnable = isEnable;
    }
    if (majorId != null) {
      $result.majorId = majorId;
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
    ..aInt64(4, _omitFieldNames ? '' : 'minDuration')
    ..aInt64(5, _omitFieldNames ? '' : 'maxDuration')
    ..pPS(6, _omitFieldNames ? '' : 'keywords')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'keywordMinCount', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'isEnable')
    ..aInt64(9, _omitFieldNames ? '' : 'majorId')
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
  $fixnum.Int64 get minDuration => $_getI64(3);
  @$pb.TagNumber(4)
  set minDuration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinDuration() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get maxDuration => $_getI64(4);
  @$pb.TagNumber(5)
  set maxDuration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDuration() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get keywords => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get keywordMinCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set keywordMinCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKeywordMinCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeywordMinCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isEnable => $_getBF(7);
  @$pb.TagNumber(8)
  set isEnable($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsEnable() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsEnable() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get majorId => $_getI64(8);
  @$pb.TagNumber(9)
  set majorId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMajorId() => $_has(8);
  @$pb.TagNumber(9)
  void clearMajorId() => clearField(9);
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
    $fixnum.Int64? minDuration,
    $fixnum.Int64? maxDuration,
    $core.Iterable<$core.String>? keywords,
    $core.int? keywordMinCount,
    $core.String? creator,
    $core.String? updator,
    $core.bool? isEnable,
    $fixnum.Int64? updatedAt,
    $1.TenantDept? major,
  }) {
    final $result = create();
    if (standardId != null) {
      $result.standardId = standardId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (minDuration != null) {
      $result.minDuration = minDuration;
    }
    if (maxDuration != null) {
      $result.maxDuration = maxDuration;
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    if (keywordMinCount != null) {
      $result.keywordMinCount = keywordMinCount;
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
    if (major != null) {
      $result.major = major;
    }
    return $result;
  }
  EvaluationStandard._() : super();
  factory EvaluationStandard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationStandard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationStandard', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'standardId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'minDuration')
    ..aInt64(4, _omitFieldNames ? '' : 'maxDuration')
    ..pPS(5, _omitFieldNames ? '' : 'keywords')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'keywordMinCount', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'creator')
    ..aOS(8, _omitFieldNames ? '' : 'updator')
    ..aOB(9, _omitFieldNames ? '' : 'isEnable')
    ..aInt64(10, _omitFieldNames ? '' : 'updatedAt')
    ..aOM<$1.TenantDept>(11, _omitFieldNames ? '' : 'major', subBuilder: $1.TenantDept.create)
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
  $fixnum.Int64 get minDuration => $_getI64(2);
  @$pb.TagNumber(3)
  set minDuration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinDuration() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxDuration => $_getI64(3);
  @$pb.TagNumber(4)
  set maxDuration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxDuration() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get keywords => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get keywordMinCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set keywordMinCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeywordMinCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeywordMinCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get creator => $_getSZ(6);
  @$pb.TagNumber(7)
  set creator($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreator() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreator() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get updator => $_getSZ(7);
  @$pb.TagNumber(8)
  set updator($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdator() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdator() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isEnable => $_getBF(8);
  @$pb.TagNumber(9)
  set isEnable($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsEnable() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsEnable() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updatedAt => $_getI64(9);
  @$pb.TagNumber(10)
  set updatedAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $1.TenantDept get major => $_getN(10);
  @$pb.TagNumber(11)
  set major($1.TenantDept v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMajor() => $_has(10);
  @$pb.TagNumber(11)
  void clearMajor() => clearField(11);
  @$pb.TagNumber(11)
  $1.TenantDept ensureMajor() => $_ensure(10);
}

class ListQuickEvaluationRequest extends $pb.GeneratedMessage {
  factory ListQuickEvaluationRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? majorId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (majorId != null) {
      $result.majorId = majorId;
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
    ..aInt64(2, _omitFieldNames ? '' : 'majorId')
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

  @$pb.TagNumber(2)
  $fixnum.Int64 get majorId => $_getI64(1);
  @$pb.TagNumber(2)
  set majorId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMajorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMajorId() => clearField(2);

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

class CreateQuickEvaluationReportRequest extends $pb.GeneratedMessage {
  factory CreateQuickEvaluationReportRequest({
    $0.BaseRequest? baseRequest,
    $core.String? name,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  CreateQuickEvaluationReportRequest._() : super();
  factory CreateQuickEvaluationReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateQuickEvaluationReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateQuickEvaluationReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'startTime')
    ..aInt64(4, _omitFieldNames ? '' : 'endTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateQuickEvaluationReportRequest clone() => CreateQuickEvaluationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateQuickEvaluationReportRequest copyWith(void Function(CreateQuickEvaluationReportRequest) updates) => super.copyWith((message) => updates(message as CreateQuickEvaluationReportRequest)) as CreateQuickEvaluationReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateQuickEvaluationReportRequest create() => CreateQuickEvaluationReportRequest._();
  CreateQuickEvaluationReportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateQuickEvaluationReportRequest> createRepeated() => $pb.PbList<CreateQuickEvaluationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateQuickEvaluationReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateQuickEvaluationReportRequest>(create);
  static CreateQuickEvaluationReportRequest? _defaultInstance;

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
  $fixnum.Int64 get startTime => $_getI64(2);
  @$pb.TagNumber(3)
  set startTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get endTime => $_getI64(3);
  @$pb.TagNumber(4)
  set endTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
}

class CreateQuickEvaluationReportResponse extends $pb.GeneratedMessage {
  factory CreateQuickEvaluationReportResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateQuickEvaluationReportResponse._() : super();
  factory CreateQuickEvaluationReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateQuickEvaluationReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateQuickEvaluationReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateQuickEvaluationReportResponse clone() => CreateQuickEvaluationReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateQuickEvaluationReportResponse copyWith(void Function(CreateQuickEvaluationReportResponse) updates) => super.copyWith((message) => updates(message as CreateQuickEvaluationReportResponse)) as CreateQuickEvaluationReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateQuickEvaluationReportResponse create() => CreateQuickEvaluationReportResponse._();
  CreateQuickEvaluationReportResponse createEmptyInstance() => create();
  static $pb.PbList<CreateQuickEvaluationReportResponse> createRepeated() => $pb.PbList<CreateQuickEvaluationReportResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateQuickEvaluationReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateQuickEvaluationReportResponse>(create);
  static CreateQuickEvaluationReportResponse? _defaultInstance;

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

class ListQuickEvaluationReportRequest extends $pb.GeneratedMessage {
  factory ListQuickEvaluationReportRequest({
    $0.BaseRequest? baseRequest,
    $core.String? name,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListQuickEvaluationReportRequest._() : super();
  factory ListQuickEvaluationReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuickEvaluationReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQuickEvaluationReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuickEvaluationReportRequest clone() => ListQuickEvaluationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuickEvaluationReportRequest copyWith(void Function(ListQuickEvaluationReportRequest) updates) => super.copyWith((message) => updates(message as ListQuickEvaluationReportRequest)) as ListQuickEvaluationReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuickEvaluationReportRequest create() => ListQuickEvaluationReportRequest._();
  ListQuickEvaluationReportRequest createEmptyInstance() => create();
  static $pb.PbList<ListQuickEvaluationReportRequest> createRepeated() => $pb.PbList<ListQuickEvaluationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ListQuickEvaluationReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuickEvaluationReportRequest>(create);
  static ListQuickEvaluationReportRequest? _defaultInstance;

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

class EvaluationReport extends $pb.GeneratedMessage {
  factory EvaluationReport({
    $fixnum.Int64? reportId,
    $core.String? name,
    $core.String? startTime,
    $core.String? endTime,
    $core.String? createdAt,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (reportId != null) {
      $result.reportId = reportId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  EvaluationReport._() : super();
  factory EvaluationReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluationReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluationReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'reportId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'startTime')
    ..aOS(4, _omitFieldNames ? '' : 'endTime')
    ..aOS(5, _omitFieldNames ? '' : 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluationReport clone() => EvaluationReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluationReport copyWith(void Function(EvaluationReport) updates) => super.copyWith((message) => updates(message as EvaluationReport)) as EvaluationReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluationReport create() => EvaluationReport._();
  EvaluationReport createEmptyInstance() => create();
  static $pb.PbList<EvaluationReport> createRepeated() => $pb.PbList<EvaluationReport>();
  @$core.pragma('dart2js:noInline')
  static EvaluationReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluationReport>(create);
  static EvaluationReport? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reportId => $_getI64(0);
  @$pb.TagNumber(1)
  set reportId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get startTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set startTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set endTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedBy() => clearField(6);
}

class ListQuickEvaluationReportResponse extends $pb.GeneratedMessage {
  factory ListQuickEvaluationReportResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<EvaluationReport>? reportList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (reportList != null) {
      $result.reportList.addAll(reportList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListQuickEvaluationReportResponse._() : super();
  factory ListQuickEvaluationReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQuickEvaluationReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQuickEvaluationReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<EvaluationReport>(2, _omitFieldNames ? '' : 'reportList', $pb.PbFieldType.PM, subBuilder: EvaluationReport.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQuickEvaluationReportResponse clone() => ListQuickEvaluationReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQuickEvaluationReportResponse copyWith(void Function(ListQuickEvaluationReportResponse) updates) => super.copyWith((message) => updates(message as ListQuickEvaluationReportResponse)) as ListQuickEvaluationReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQuickEvaluationReportResponse create() => ListQuickEvaluationReportResponse._();
  ListQuickEvaluationReportResponse createEmptyInstance() => create();
  static $pb.PbList<ListQuickEvaluationReportResponse> createRepeated() => $pb.PbList<ListQuickEvaluationReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ListQuickEvaluationReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQuickEvaluationReportResponse>(create);
  static ListQuickEvaluationReportResponse? _defaultInstance;

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
  $core.List<EvaluationReport> get reportList => $_getList(1);

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

class GetQuickEvaluationReportRequest extends $pb.GeneratedMessage {
  factory GetQuickEvaluationReportRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? reportId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (reportId != null) {
      $result.reportId = reportId;
    }
    return $result;
  }
  GetQuickEvaluationReportRequest._() : super();
  factory GetQuickEvaluationReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuickEvaluationReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuickEvaluationReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'reportId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationReportRequest clone() => GetQuickEvaluationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationReportRequest copyWith(void Function(GetQuickEvaluationReportRequest) updates) => super.copyWith((message) => updates(message as GetQuickEvaluationReportRequest)) as GetQuickEvaluationReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationReportRequest create() => GetQuickEvaluationReportRequest._();
  GetQuickEvaluationReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetQuickEvaluationReportRequest> createRepeated() => $pb.PbList<GetQuickEvaluationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuickEvaluationReportRequest>(create);
  static GetQuickEvaluationReportRequest? _defaultInstance;

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
  $fixnum.Int64 get reportId => $_getI64(1);
  @$pb.TagNumber(2)
  set reportId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportId() => clearField(2);
}

class GetQuickEvaluationTotalReportRequest extends $pb.GeneratedMessage {
  factory GetQuickEvaluationTotalReportRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? beginTime,
    $fixnum.Int64? endTime,
    $fixnum.Int64? standardId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (beginTime != null) {
      $result.beginTime = beginTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (standardId != null) {
      $result.standardId = standardId;
    }
    return $result;
  }
  GetQuickEvaluationTotalReportRequest._() : super();
  factory GetQuickEvaluationTotalReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuickEvaluationTotalReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuickEvaluationTotalReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'beginTime')
    ..aInt64(3, _omitFieldNames ? '' : 'endTime')
    ..aInt64(4, _omitFieldNames ? '' : 'standardId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationTotalReportRequest clone() => GetQuickEvaluationTotalReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationTotalReportRequest copyWith(void Function(GetQuickEvaluationTotalReportRequest) updates) => super.copyWith((message) => updates(message as GetQuickEvaluationTotalReportRequest)) as GetQuickEvaluationTotalReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationTotalReportRequest create() => GetQuickEvaluationTotalReportRequest._();
  GetQuickEvaluationTotalReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetQuickEvaluationTotalReportRequest> createRepeated() => $pb.PbList<GetQuickEvaluationTotalReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationTotalReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuickEvaluationTotalReportRequest>(create);
  static GetQuickEvaluationTotalReportRequest? _defaultInstance;

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
  $fixnum.Int64 get beginTime => $_getI64(1);
  @$pb.TagNumber(2)
  set beginTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBeginTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeginTime() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endTime => $_getI64(2);
  @$pb.TagNumber(3)
  set endTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get standardId => $_getI64(3);
  @$pb.TagNumber(4)
  set standardId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStandardId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStandardId() => clearField(4);
}

class QuickEvaluationTotalReportItemEntry extends $pb.GeneratedMessage {
  factory QuickEvaluationTotalReportItemEntry({
    $core.String? name,
    $core.String? percent,
    $core.String? detail,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (percent != null) {
      $result.percent = percent;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  QuickEvaluationTotalReportItemEntry._() : super();
  factory QuickEvaluationTotalReportItemEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickEvaluationTotalReportItemEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickEvaluationTotalReportItemEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'percent')
    ..aOS(3, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickEvaluationTotalReportItemEntry clone() => QuickEvaluationTotalReportItemEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickEvaluationTotalReportItemEntry copyWith(void Function(QuickEvaluationTotalReportItemEntry) updates) => super.copyWith((message) => updates(message as QuickEvaluationTotalReportItemEntry)) as QuickEvaluationTotalReportItemEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickEvaluationTotalReportItemEntry create() => QuickEvaluationTotalReportItemEntry._();
  QuickEvaluationTotalReportItemEntry createEmptyInstance() => create();
  static $pb.PbList<QuickEvaluationTotalReportItemEntry> createRepeated() => $pb.PbList<QuickEvaluationTotalReportItemEntry>();
  @$core.pragma('dart2js:noInline')
  static QuickEvaluationTotalReportItemEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickEvaluationTotalReportItemEntry>(create);
  static QuickEvaluationTotalReportItemEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get percent => $_getSZ(1);
  @$pb.TagNumber(2)
  set percent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get detail => $_getSZ(2);
  @$pb.TagNumber(3)
  set detail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => clearField(3);
}

class QuickEvaluationTotalReportItem extends $pb.GeneratedMessage {
  factory QuickEvaluationTotalReportItem({
    $core.String? itemName,
    $core.Iterable<QuickEvaluationTotalReportItemEntry>? entries,
    $core.String? desc,
  }) {
    final $result = create();
    if (itemName != null) {
      $result.itemName = itemName;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (desc != null) {
      $result.desc = desc;
    }
    return $result;
  }
  QuickEvaluationTotalReportItem._() : super();
  factory QuickEvaluationTotalReportItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickEvaluationTotalReportItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickEvaluationTotalReportItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemName')
    ..pc<QuickEvaluationTotalReportItemEntry>(2, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: QuickEvaluationTotalReportItemEntry.create)
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickEvaluationTotalReportItem clone() => QuickEvaluationTotalReportItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickEvaluationTotalReportItem copyWith(void Function(QuickEvaluationTotalReportItem) updates) => super.copyWith((message) => updates(message as QuickEvaluationTotalReportItem)) as QuickEvaluationTotalReportItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickEvaluationTotalReportItem create() => QuickEvaluationTotalReportItem._();
  QuickEvaluationTotalReportItem createEmptyInstance() => create();
  static $pb.PbList<QuickEvaluationTotalReportItem> createRepeated() => $pb.PbList<QuickEvaluationTotalReportItem>();
  @$core.pragma('dart2js:noInline')
  static QuickEvaluationTotalReportItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickEvaluationTotalReportItem>(create);
  static QuickEvaluationTotalReportItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemName => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemName() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<QuickEvaluationTotalReportItemEntry> get entries => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);
}

class QuickEvaluationTotalReportStudentDetail extends $pb.GeneratedMessage {
  factory QuickEvaluationTotalReportStudentDetail({
    $core.String? name,
    $core.bool? result,
    $core.String? reason,
    $fixnum.Int64? reportId,
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (result != null) {
      $result.result = result;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (reportId != null) {
      $result.reportId = reportId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  QuickEvaluationTotalReportStudentDetail._() : super();
  factory QuickEvaluationTotalReportStudentDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickEvaluationTotalReportStudentDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickEvaluationTotalReportStudentDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'result')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..aInt64(4, _omitFieldNames ? '' : 'reportId')
    ..aInt64(5, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickEvaluationTotalReportStudentDetail clone() => QuickEvaluationTotalReportStudentDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickEvaluationTotalReportStudentDetail copyWith(void Function(QuickEvaluationTotalReportStudentDetail) updates) => super.copyWith((message) => updates(message as QuickEvaluationTotalReportStudentDetail)) as QuickEvaluationTotalReportStudentDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickEvaluationTotalReportStudentDetail create() => QuickEvaluationTotalReportStudentDetail._();
  QuickEvaluationTotalReportStudentDetail createEmptyInstance() => create();
  static $pb.PbList<QuickEvaluationTotalReportStudentDetail> createRepeated() => $pb.PbList<QuickEvaluationTotalReportStudentDetail>();
  @$core.pragma('dart2js:noInline')
  static QuickEvaluationTotalReportStudentDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickEvaluationTotalReportStudentDetail>(create);
  static QuickEvaluationTotalReportStudentDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get result => $_getBF(1);
  @$pb.TagNumber(2)
  set result($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get reportId => $_getI64(3);
  @$pb.TagNumber(4)
  set reportId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReportId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReportId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get roomId => $_getI64(4);
  @$pb.TagNumber(5)
  set roomId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoomId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomId() => clearField(5);
}

class QuickEvaluationTotalReport extends $pb.GeneratedMessage {
  factory QuickEvaluationTotalReport({
    $core.int? totalCount,
    $core.int? passCount,
    $core.int? noPassCount,
    $core.String? beginTime,
    $core.String? endTime,
    $core.Iterable<QuickEvaluationTotalReportItem>? items,
    $core.Iterable<QuickEvaluationTotalReportStudentDetail>? passList,
    $core.Iterable<QuickEvaluationTotalReportStudentDetail>? noPassList,
  }) {
    final $result = create();
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (passCount != null) {
      $result.passCount = passCount;
    }
    if (noPassCount != null) {
      $result.noPassCount = noPassCount;
    }
    if (beginTime != null) {
      $result.beginTime = beginTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (passList != null) {
      $result.passList.addAll(passList);
    }
    if (noPassList != null) {
      $result.noPassList.addAll(noPassList);
    }
    return $result;
  }
  QuickEvaluationTotalReport._() : super();
  factory QuickEvaluationTotalReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickEvaluationTotalReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickEvaluationTotalReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'passCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'noPassCount', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'beginTime')
    ..aOS(5, _omitFieldNames ? '' : 'endTime')
    ..pc<QuickEvaluationTotalReportItem>(6, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: QuickEvaluationTotalReportItem.create)
    ..pc<QuickEvaluationTotalReportStudentDetail>(7, _omitFieldNames ? '' : 'passList', $pb.PbFieldType.PM, subBuilder: QuickEvaluationTotalReportStudentDetail.create)
    ..pc<QuickEvaluationTotalReportStudentDetail>(8, _omitFieldNames ? '' : 'noPassList', $pb.PbFieldType.PM, subBuilder: QuickEvaluationTotalReportStudentDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickEvaluationTotalReport clone() => QuickEvaluationTotalReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickEvaluationTotalReport copyWith(void Function(QuickEvaluationTotalReport) updates) => super.copyWith((message) => updates(message as QuickEvaluationTotalReport)) as QuickEvaluationTotalReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickEvaluationTotalReport create() => QuickEvaluationTotalReport._();
  QuickEvaluationTotalReport createEmptyInstance() => create();
  static $pb.PbList<QuickEvaluationTotalReport> createRepeated() => $pb.PbList<QuickEvaluationTotalReport>();
  @$core.pragma('dart2js:noInline')
  static QuickEvaluationTotalReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickEvaluationTotalReport>(create);
  static QuickEvaluationTotalReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get passCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set passCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get noPassCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set noPassCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoPassCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoPassCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get beginTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set beginTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBeginTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearBeginTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set endTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<QuickEvaluationTotalReportItem> get items => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<QuickEvaluationTotalReportStudentDetail> get passList => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<QuickEvaluationTotalReportStudentDetail> get noPassList => $_getList(7);
}

class GetQuickEvaluationTotalReportResponse extends $pb.GeneratedMessage {
  factory GetQuickEvaluationTotalReportResponse({
    $0.BaseResponse? baseResp,
    QuickEvaluationTotalReport? report,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (report != null) {
      $result.report = report;
    }
    return $result;
  }
  GetQuickEvaluationTotalReportResponse._() : super();
  factory GetQuickEvaluationTotalReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuickEvaluationTotalReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuickEvaluationTotalReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<QuickEvaluationTotalReport>(2, _omitFieldNames ? '' : 'report', subBuilder: QuickEvaluationTotalReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationTotalReportResponse clone() => GetQuickEvaluationTotalReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationTotalReportResponse copyWith(void Function(GetQuickEvaluationTotalReportResponse) updates) => super.copyWith((message) => updates(message as GetQuickEvaluationTotalReportResponse)) as GetQuickEvaluationTotalReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationTotalReportResponse create() => GetQuickEvaluationTotalReportResponse._();
  GetQuickEvaluationTotalReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetQuickEvaluationTotalReportResponse> createRepeated() => $pb.PbList<GetQuickEvaluationTotalReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationTotalReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuickEvaluationTotalReportResponse>(create);
  static GetQuickEvaluationTotalReportResponse? _defaultInstance;

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
  QuickEvaluationTotalReport get report => $_getN(1);
  @$pb.TagNumber(2)
  set report(QuickEvaluationTotalReport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearReport() => clearField(2);
  @$pb.TagNumber(2)
  QuickEvaluationTotalReport ensureReport() => $_ensure(1);
}

class PassDetail extends $pb.GeneratedMessage {
  factory PassDetail({
    $fixnum.Int64? userId,
    $core.String? userName,
    $fixnum.Int64? roomId,
    $core.Iterable<$core.String>? noPassItems,
    $core.Iterable<NoPassInfo>? noPassDetail,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (noPassItems != null) {
      $result.noPassItems.addAll(noPassItems);
    }
    if (noPassDetail != null) {
      $result.noPassDetail.addAll(noPassDetail);
    }
    return $result;
  }
  PassDetail._() : super();
  factory PassDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PassDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PassDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..aInt64(3, _omitFieldNames ? '' : 'roomId')
    ..pPS(4, _omitFieldNames ? '' : 'noPassItems')
    ..pc<NoPassInfo>(5, _omitFieldNames ? '' : 'noPassDetail', $pb.PbFieldType.PM, subBuilder: NoPassInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PassDetail clone() => PassDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PassDetail copyWith(void Function(PassDetail) updates) => super.copyWith((message) => updates(message as PassDetail)) as PassDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PassDetail create() => PassDetail._();
  PassDetail createEmptyInstance() => create();
  static $pb.PbList<PassDetail> createRepeated() => $pb.PbList<PassDetail>();
  @$core.pragma('dart2js:noInline')
  static PassDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PassDetail>(create);
  static PassDetail? _defaultInstance;

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
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get noPassItems => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<NoPassInfo> get noPassDetail => $_getList(4);
}

class NoPassInfo extends $pb.GeneratedMessage {
  factory NoPassInfo({
    $core.String? key,
    $core.String? name,
    $core.String? value,
    $core.String? desc,
    $core.Iterable<$core.String>? detail,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (detail != null) {
      $result.detail.addAll(detail);
    }
    return $result;
  }
  NoPassInfo._() : super();
  factory NoPassInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoPassInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoPassInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..pPS(5, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoPassInfo clone() => NoPassInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoPassInfo copyWith(void Function(NoPassInfo) updates) => super.copyWith((message) => updates(message as NoPassInfo)) as NoPassInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoPassInfo create() => NoPassInfo._();
  NoPassInfo createEmptyInstance() => create();
  static $pb.PbList<NoPassInfo> createRepeated() => $pb.PbList<NoPassInfo>();
  @$core.pragma('dart2js:noInline')
  static NoPassInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoPassInfo>(create);
  static NoPassInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get detail => $_getList(4);
}

class ReportDetail extends $pb.GeneratedMessage {
  factory ReportDetail({
    $core.String? name,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $fixnum.Int64? passTotal,
    $fixnum.Int64? noPassTotal,
    $core.Iterable<PassDetail>? passes,
    $core.Iterable<PassDetail>? noPasses,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (passTotal != null) {
      $result.passTotal = passTotal;
    }
    if (noPassTotal != null) {
      $result.noPassTotal = noPassTotal;
    }
    if (passes != null) {
      $result.passes.addAll(passes);
    }
    if (noPasses != null) {
      $result.noPasses.addAll(noPasses);
    }
    return $result;
  }
  ReportDetail._() : super();
  factory ReportDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..aInt64(3, _omitFieldNames ? '' : 'endTime')
    ..aInt64(4, _omitFieldNames ? '' : 'passTotal')
    ..aInt64(5, _omitFieldNames ? '' : 'noPassTotal')
    ..pc<PassDetail>(6, _omitFieldNames ? '' : 'passes', $pb.PbFieldType.PM, subBuilder: PassDetail.create)
    ..pc<PassDetail>(7, _omitFieldNames ? '' : 'noPasses', $pb.PbFieldType.PM, subBuilder: PassDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportDetail clone() => ReportDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportDetail copyWith(void Function(ReportDetail) updates) => super.copyWith((message) => updates(message as ReportDetail)) as ReportDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportDetail create() => ReportDetail._();
  ReportDetail createEmptyInstance() => create();
  static $pb.PbList<ReportDetail> createRepeated() => $pb.PbList<ReportDetail>();
  @$core.pragma('dart2js:noInline')
  static ReportDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportDetail>(create);
  static ReportDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endTime => $_getI64(2);
  @$pb.TagNumber(3)
  set endTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get passTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set passTotal($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassTotal() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get noPassTotal => $_getI64(4);
  @$pb.TagNumber(5)
  set noPassTotal($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNoPassTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoPassTotal() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<PassDetail> get passes => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<PassDetail> get noPasses => $_getList(6);
}

class GetQuickEvaluationReportResponse extends $pb.GeneratedMessage {
  factory GetQuickEvaluationReportResponse({
    $0.BaseResponse? baseResp,
    ReportDetail? report,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (report != null) {
      $result.report = report;
    }
    return $result;
  }
  GetQuickEvaluationReportResponse._() : super();
  factory GetQuickEvaluationReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuickEvaluationReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuickEvaluationReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<ReportDetail>(2, _omitFieldNames ? '' : 'report', subBuilder: ReportDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationReportResponse clone() => GetQuickEvaluationReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationReportResponse copyWith(void Function(GetQuickEvaluationReportResponse) updates) => super.copyWith((message) => updates(message as GetQuickEvaluationReportResponse)) as GetQuickEvaluationReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationReportResponse create() => GetQuickEvaluationReportResponse._();
  GetQuickEvaluationReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetQuickEvaluationReportResponse> createRepeated() => $pb.PbList<GetQuickEvaluationReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuickEvaluationReportResponse>(create);
  static GetQuickEvaluationReportResponse? _defaultInstance;

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
  ReportDetail get report => $_getN(1);
  @$pb.TagNumber(2)
  set report(ReportDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearReport() => clearField(2);
  @$pb.TagNumber(2)
  ReportDetail ensureReport() => $_ensure(1);
}

class GetQuickEvaluationDetailRequest extends $pb.GeneratedMessage {
  factory GetQuickEvaluationDetailRequest({
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
  GetQuickEvaluationDetailRequest._() : super();
  factory GetQuickEvaluationDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuickEvaluationDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuickEvaluationDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationDetailRequest clone() => GetQuickEvaluationDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationDetailRequest copyWith(void Function(GetQuickEvaluationDetailRequest) updates) => super.copyWith((message) => updates(message as GetQuickEvaluationDetailRequest)) as GetQuickEvaluationDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationDetailRequest create() => GetQuickEvaluationDetailRequest._();
  GetQuickEvaluationDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetQuickEvaluationDetailRequest> createRepeated() => $pb.PbList<GetQuickEvaluationDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuickEvaluationDetailRequest>(create);
  static GetQuickEvaluationDetailRequest? _defaultInstance;

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

class GetTenantTrafficTotalReportRequest extends $pb.GeneratedMessage {
  factory GetTenantTrafficTotalReportRequest({
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
  GetTenantTrafficTotalReportRequest._() : super();
  factory GetTenantTrafficTotalReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantTrafficTotalReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantTrafficTotalReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantTrafficTotalReportRequest clone() => GetTenantTrafficTotalReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantTrafficTotalReportRequest copyWith(void Function(GetTenantTrafficTotalReportRequest) updates) => super.copyWith((message) => updates(message as GetTenantTrafficTotalReportRequest)) as GetTenantTrafficTotalReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficTotalReportRequest create() => GetTenantTrafficTotalReportRequest._();
  GetTenantTrafficTotalReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantTrafficTotalReportRequest> createRepeated() => $pb.PbList<GetTenantTrafficTotalReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficTotalReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantTrafficTotalReportRequest>(create);
  static GetTenantTrafficTotalReportRequest? _defaultInstance;

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

class TenantTrafficReport extends $pb.GeneratedMessage {
  factory TenantTrafficReport({
    $fixnum.Int64? tenantId,
    $core.String? tenantName,
    $core.double? usedTraffic,
    $core.double? unusedTraffic,
    $fixnum.Int64? liveDurationTotal,
    $core.String? liveCostTotal,
    $fixnum.Int64? maxSingleDuration,
    $core.double? averageSingleDuration,
    $core.double? maxDayTraffic,
    $core.double? averageDayTraffic,
    $core.String? expectedDays,
    $core.double? totalTraffic,
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
    if (unusedTraffic != null) {
      $result.unusedTraffic = unusedTraffic;
    }
    if (liveDurationTotal != null) {
      $result.liveDurationTotal = liveDurationTotal;
    }
    if (liveCostTotal != null) {
      $result.liveCostTotal = liveCostTotal;
    }
    if (maxSingleDuration != null) {
      $result.maxSingleDuration = maxSingleDuration;
    }
    if (averageSingleDuration != null) {
      $result.averageSingleDuration = averageSingleDuration;
    }
    if (maxDayTraffic != null) {
      $result.maxDayTraffic = maxDayTraffic;
    }
    if (averageDayTraffic != null) {
      $result.averageDayTraffic = averageDayTraffic;
    }
    if (expectedDays != null) {
      $result.expectedDays = expectedDays;
    }
    if (totalTraffic != null) {
      $result.totalTraffic = totalTraffic;
    }
    return $result;
  }
  TenantTrafficReport._() : super();
  factory TenantTrafficReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TenantTrafficReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TenantTrafficReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'usedTraffic', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'unusedTraffic', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'liveDurationTotal')
    ..aOS(6, _omitFieldNames ? '' : 'liveCostTotal')
    ..aInt64(7, _omitFieldNames ? '' : 'maxSingleDuration')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'averageSingleDuration', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'maxDayTraffic', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'averageDayTraffic', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'expectedDays')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'totalTraffic', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TenantTrafficReport clone() => TenantTrafficReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TenantTrafficReport copyWith(void Function(TenantTrafficReport) updates) => super.copyWith((message) => updates(message as TenantTrafficReport)) as TenantTrafficReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantTrafficReport create() => TenantTrafficReport._();
  TenantTrafficReport createEmptyInstance() => create();
  static $pb.PbList<TenantTrafficReport> createRepeated() => $pb.PbList<TenantTrafficReport>();
  @$core.pragma('dart2js:noInline')
  static TenantTrafficReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantTrafficReport>(create);
  static TenantTrafficReport? _defaultInstance;

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
  $core.double get usedTraffic => $_getN(2);
  @$pb.TagNumber(3)
  set usedTraffic($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsedTraffic() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsedTraffic() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get unusedTraffic => $_getN(3);
  @$pb.TagNumber(4)
  set unusedTraffic($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnusedTraffic() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnusedTraffic() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get liveDurationTotal => $_getI64(4);
  @$pb.TagNumber(5)
  set liveDurationTotal($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLiveDurationTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearLiveDurationTotal() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get liveCostTotal => $_getSZ(5);
  @$pb.TagNumber(6)
  set liveCostTotal($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLiveCostTotal() => $_has(5);
  @$pb.TagNumber(6)
  void clearLiveCostTotal() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get maxSingleDuration => $_getI64(6);
  @$pb.TagNumber(7)
  set maxSingleDuration($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxSingleDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxSingleDuration() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get averageSingleDuration => $_getN(7);
  @$pb.TagNumber(8)
  set averageSingleDuration($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAverageSingleDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearAverageSingleDuration() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get maxDayTraffic => $_getN(8);
  @$pb.TagNumber(9)
  set maxDayTraffic($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxDayTraffic() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxDayTraffic() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get averageDayTraffic => $_getN(9);
  @$pb.TagNumber(10)
  set averageDayTraffic($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAverageDayTraffic() => $_has(9);
  @$pb.TagNumber(10)
  void clearAverageDayTraffic() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get expectedDays => $_getSZ(10);
  @$pb.TagNumber(11)
  set expectedDays($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpectedDays() => $_has(10);
  @$pb.TagNumber(11)
  void clearExpectedDays() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get totalTraffic => $_getN(11);
  @$pb.TagNumber(12)
  set totalTraffic($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalTraffic() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalTraffic() => clearField(12);
}

class GetTenantTrafficTotalReportResponse extends $pb.GeneratedMessage {
  factory GetTenantTrafficTotalReportResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<TenantTrafficReport>? reportList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (reportList != null) {
      $result.reportList.addAll(reportList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  GetTenantTrafficTotalReportResponse._() : super();
  factory GetTenantTrafficTotalReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantTrafficTotalReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantTrafficTotalReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<TenantTrafficReport>(2, _omitFieldNames ? '' : 'reportList', $pb.PbFieldType.PM, subBuilder: TenantTrafficReport.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantTrafficTotalReportResponse clone() => GetTenantTrafficTotalReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantTrafficTotalReportResponse copyWith(void Function(GetTenantTrafficTotalReportResponse) updates) => super.copyWith((message) => updates(message as GetTenantTrafficTotalReportResponse)) as GetTenantTrafficTotalReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficTotalReportResponse create() => GetTenantTrafficTotalReportResponse._();
  GetTenantTrafficTotalReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetTenantTrafficTotalReportResponse> createRepeated() => $pb.PbList<GetTenantTrafficTotalReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTenantTrafficTotalReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantTrafficTotalReportResponse>(create);
  static GetTenantTrafficTotalReportResponse? _defaultInstance;

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
  $core.List<TenantTrafficReport> get reportList => $_getList(1);

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

class QuickEvaluationDetail extends $pb.GeneratedMessage {
  factory QuickEvaluationDetail({
    $core.String? key,
    $core.bool? isPass,
    $core.String? detail,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (isPass != null) {
      $result.isPass = isPass;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  QuickEvaluationDetail._() : super();
  factory QuickEvaluationDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickEvaluationDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickEvaluationDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOB(2, _omitFieldNames ? '' : 'isPass')
    ..aOS(3, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickEvaluationDetail clone() => QuickEvaluationDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickEvaluationDetail copyWith(void Function(QuickEvaluationDetail) updates) => super.copyWith((message) => updates(message as QuickEvaluationDetail)) as QuickEvaluationDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickEvaluationDetail create() => QuickEvaluationDetail._();
  QuickEvaluationDetail createEmptyInstance() => create();
  static $pb.PbList<QuickEvaluationDetail> createRepeated() => $pb.PbList<QuickEvaluationDetail>();
  @$core.pragma('dart2js:noInline')
  static QuickEvaluationDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickEvaluationDetail>(create);
  static QuickEvaluationDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPass => $_getBF(1);
  @$pb.TagNumber(2)
  set isPass($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPass() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPass() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get detail => $_getSZ(2);
  @$pb.TagNumber(3)
  set detail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetail() => clearField(3);
}

class QuickEvaluationDetailType extends $pb.GeneratedMessage {
  factory QuickEvaluationDetailType({
    $core.String? type,
    $core.Iterable<QuickEvaluationDetailKey>? detail,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (detail != null) {
      $result.detail.addAll(detail);
    }
    return $result;
  }
  QuickEvaluationDetailType._() : super();
  factory QuickEvaluationDetailType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickEvaluationDetailType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickEvaluationDetailType', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..pc<QuickEvaluationDetailKey>(2, _omitFieldNames ? '' : 'detail', $pb.PbFieldType.PM, subBuilder: QuickEvaluationDetailKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickEvaluationDetailType clone() => QuickEvaluationDetailType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickEvaluationDetailType copyWith(void Function(QuickEvaluationDetailType) updates) => super.copyWith((message) => updates(message as QuickEvaluationDetailType)) as QuickEvaluationDetailType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickEvaluationDetailType create() => QuickEvaluationDetailType._();
  QuickEvaluationDetailType createEmptyInstance() => create();
  static $pb.PbList<QuickEvaluationDetailType> createRepeated() => $pb.PbList<QuickEvaluationDetailType>();
  @$core.pragma('dart2js:noInline')
  static QuickEvaluationDetailType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickEvaluationDetailType>(create);
  static QuickEvaluationDetailType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<QuickEvaluationDetailKey> get detail => $_getList(1);
}

class QuickEvaluationDetailKey extends $pb.GeneratedMessage {
  factory QuickEvaluationDetailKey({
    $core.String? key,
    $core.String? name,
    $core.String? desc,
    $core.bool? result,
    $core.String? refResult,
    $core.Iterable<QuickEvaluationDetail>? detail,
    $core.int? order,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (result != null) {
      $result.result = result;
    }
    if (refResult != null) {
      $result.refResult = refResult;
    }
    if (detail != null) {
      $result.detail.addAll(detail);
    }
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  QuickEvaluationDetailKey._() : super();
  factory QuickEvaluationDetailKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickEvaluationDetailKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickEvaluationDetailKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'desc')
    ..aOB(4, _omitFieldNames ? '' : 'result')
    ..aOS(5, _omitFieldNames ? '' : 'refResult')
    ..pc<QuickEvaluationDetail>(6, _omitFieldNames ? '' : 'detail', $pb.PbFieldType.PM, subBuilder: QuickEvaluationDetail.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickEvaluationDetailKey clone() => QuickEvaluationDetailKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickEvaluationDetailKey copyWith(void Function(QuickEvaluationDetailKey) updates) => super.copyWith((message) => updates(message as QuickEvaluationDetailKey)) as QuickEvaluationDetailKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickEvaluationDetailKey create() => QuickEvaluationDetailKey._();
  QuickEvaluationDetailKey createEmptyInstance() => create();
  static $pb.PbList<QuickEvaluationDetailKey> createRepeated() => $pb.PbList<QuickEvaluationDetailKey>();
  @$core.pragma('dart2js:noInline')
  static QuickEvaluationDetailKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickEvaluationDetailKey>(create);
  static QuickEvaluationDetailKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get result => $_getBF(3);
  @$pb.TagNumber(4)
  set result($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearResult() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get refResult => $_getSZ(4);
  @$pb.TagNumber(5)
  set refResult($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRefResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearRefResult() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<QuickEvaluationDetail> get detail => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get order => $_getIZ(6);
  @$pb.TagNumber(7)
  set order($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrder() => clearField(7);
}

class GetQuickEvaluationDetailResponse extends $pb.GeneratedMessage {
  factory GetQuickEvaluationDetailResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.bool? result,
    $core.Iterable<QuickEvaluationDetailType>? quickEvaluationDetail,
    $core.String? name,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (result != null) {
      $result.result = result;
    }
    if (quickEvaluationDetail != null) {
      $result.quickEvaluationDetail.addAll(quickEvaluationDetail);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetQuickEvaluationDetailResponse._() : super();
  factory GetQuickEvaluationDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuickEvaluationDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuickEvaluationDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'startTime')
    ..aInt64(3, _omitFieldNames ? '' : 'endTime')
    ..aOB(4, _omitFieldNames ? '' : 'result')
    ..pc<QuickEvaluationDetailType>(5, _omitFieldNames ? '' : 'quickEvaluationDetail', $pb.PbFieldType.PM, subBuilder: QuickEvaluationDetailType.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationDetailResponse clone() => GetQuickEvaluationDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuickEvaluationDetailResponse copyWith(void Function(GetQuickEvaluationDetailResponse) updates) => super.copyWith((message) => updates(message as GetQuickEvaluationDetailResponse)) as GetQuickEvaluationDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationDetailResponse create() => GetQuickEvaluationDetailResponse._();
  GetQuickEvaluationDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetQuickEvaluationDetailResponse> createRepeated() => $pb.PbList<GetQuickEvaluationDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetQuickEvaluationDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuickEvaluationDetailResponse>(create);
  static GetQuickEvaluationDetailResponse? _defaultInstance;

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
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endTime => $_getI64(2);
  @$pb.TagNumber(3)
  set endTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get result => $_getBF(3);
  @$pb.TagNumber(4)
  set result($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearResult() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<QuickEvaluationDetailType> get quickEvaluationDetail => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class DeleteQuickEvaluationReportResponse extends $pb.GeneratedMessage {
  factory DeleteQuickEvaluationReportResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteQuickEvaluationReportResponse._() : super();
  factory DeleteQuickEvaluationReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteQuickEvaluationReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteQuickEvaluationReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteQuickEvaluationReportResponse clone() => DeleteQuickEvaluationReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteQuickEvaluationReportResponse copyWith(void Function(DeleteQuickEvaluationReportResponse) updates) => super.copyWith((message) => updates(message as DeleteQuickEvaluationReportResponse)) as DeleteQuickEvaluationReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteQuickEvaluationReportResponse create() => DeleteQuickEvaluationReportResponse._();
  DeleteQuickEvaluationReportResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteQuickEvaluationReportResponse> createRepeated() => $pb.PbList<DeleteQuickEvaluationReportResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteQuickEvaluationReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteQuickEvaluationReportResponse>(create);
  static DeleteQuickEvaluationReportResponse? _defaultInstance;

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

class DeleteQuickEvaluationReportRequest extends $pb.GeneratedMessage {
  factory DeleteQuickEvaluationReportRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? reportIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (reportIds != null) {
      $result.reportIds.addAll(reportIds);
    }
    return $result;
  }
  DeleteQuickEvaluationReportRequest._() : super();
  factory DeleteQuickEvaluationReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteQuickEvaluationReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteQuickEvaluationReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'reportIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteQuickEvaluationReportRequest clone() => DeleteQuickEvaluationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteQuickEvaluationReportRequest copyWith(void Function(DeleteQuickEvaluationReportRequest) updates) => super.copyWith((message) => updates(message as DeleteQuickEvaluationReportRequest)) as DeleteQuickEvaluationReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteQuickEvaluationReportRequest create() => DeleteQuickEvaluationReportRequest._();
  DeleteQuickEvaluationReportRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteQuickEvaluationReportRequest> createRepeated() => $pb.PbList<DeleteQuickEvaluationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteQuickEvaluationReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteQuickEvaluationReportRequest>(create);
  static DeleteQuickEvaluationReportRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get reportIds => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
