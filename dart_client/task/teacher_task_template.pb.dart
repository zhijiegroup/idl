//
//  Generated code. Do not modify.
//  source: task/teacher_task_template.proto
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

class TeacherTaskTemplateParameter extends $pb.GeneratedMessage {
  factory TeacherTaskTemplateParameter({
    $fixnum.Int64? taskTemplateId,
    $core.String? taskParameterKey,
    $core.String? taskParameterName,
    $core.String? taskParameterValue,
    $core.String? taskParameterType,
  }) {
    final $result = create();
    if (taskTemplateId != null) {
      $result.taskTemplateId = taskTemplateId;
    }
    if (taskParameterKey != null) {
      $result.taskParameterKey = taskParameterKey;
    }
    if (taskParameterName != null) {
      $result.taskParameterName = taskParameterName;
    }
    if (taskParameterValue != null) {
      $result.taskParameterValue = taskParameterValue;
    }
    if (taskParameterType != null) {
      $result.taskParameterType = taskParameterType;
    }
    return $result;
  }
  TeacherTaskTemplateParameter._() : super();
  factory TeacherTaskTemplateParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTaskTemplateParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTaskTemplateParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'taskTemplateId')
    ..aOS(2, _omitFieldNames ? '' : 'taskParameterKey')
    ..aOS(3, _omitFieldNames ? '' : 'taskParameterName')
    ..aOS(4, _omitFieldNames ? '' : 'taskParameterValue')
    ..aOS(5, _omitFieldNames ? '' : 'taskParameterType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherTaskTemplateParameter clone() => TeacherTaskTemplateParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherTaskTemplateParameter copyWith(void Function(TeacherTaskTemplateParameter) updates) => super.copyWith((message) => updates(message as TeacherTaskTemplateParameter)) as TeacherTaskTemplateParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherTaskTemplateParameter create() => TeacherTaskTemplateParameter._();
  TeacherTaskTemplateParameter createEmptyInstance() => create();
  static $pb.PbList<TeacherTaskTemplateParameter> createRepeated() => $pb.PbList<TeacherTaskTemplateParameter>();
  @$core.pragma('dart2js:noInline')
  static TeacherTaskTemplateParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherTaskTemplateParameter>(create);
  static TeacherTaskTemplateParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get taskTemplateId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskTemplateId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskTemplateId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskParameterKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskParameterKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskParameterKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskParameterKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskParameterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskParameterName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskParameterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskParameterName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskParameterValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskParameterValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskParameterValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskParameterValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get taskParameterType => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskParameterType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskParameterType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskParameterType() => clearField(5);
}

class TeacherTaskTemplate extends $pb.GeneratedMessage {
  factory TeacherTaskTemplate({
    $fixnum.Int64? taskTemplateId,
    $core.String? systemTaskKey,
    $core.String? taskName,
    $core.String? taskBusinessSystem,
    $core.String? taskBusinessModule,
    $core.String? taskContent,
    $core.String? taskRequirements,
    $core.String? taskLink,
    $core.Iterable<TeacherTaskTemplateParameter>? taskParameters,
  }) {
    final $result = create();
    if (taskTemplateId != null) {
      $result.taskTemplateId = taskTemplateId;
    }
    if (systemTaskKey != null) {
      $result.systemTaskKey = systemTaskKey;
    }
    if (taskName != null) {
      $result.taskName = taskName;
    }
    if (taskBusinessSystem != null) {
      $result.taskBusinessSystem = taskBusinessSystem;
    }
    if (taskBusinessModule != null) {
      $result.taskBusinessModule = taskBusinessModule;
    }
    if (taskContent != null) {
      $result.taskContent = taskContent;
    }
    if (taskRequirements != null) {
      $result.taskRequirements = taskRequirements;
    }
    if (taskLink != null) {
      $result.taskLink = taskLink;
    }
    if (taskParameters != null) {
      $result.taskParameters.addAll(taskParameters);
    }
    return $result;
  }
  TeacherTaskTemplate._() : super();
  factory TeacherTaskTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTaskTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTaskTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'taskTemplateId')
    ..aOS(2, _omitFieldNames ? '' : 'systemTaskKey')
    ..aOS(3, _omitFieldNames ? '' : 'taskName')
    ..aOS(4, _omitFieldNames ? '' : 'taskBusinessSystem')
    ..aOS(5, _omitFieldNames ? '' : 'taskBusinessModule')
    ..aOS(6, _omitFieldNames ? '' : 'taskContent')
    ..aOS(7, _omitFieldNames ? '' : 'taskRequirements')
    ..aOS(8, _omitFieldNames ? '' : 'taskLink')
    ..pc<TeacherTaskTemplateParameter>(9, _omitFieldNames ? '' : 'taskParameters', $pb.PbFieldType.PM, subBuilder: TeacherTaskTemplateParameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherTaskTemplate clone() => TeacherTaskTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherTaskTemplate copyWith(void Function(TeacherTaskTemplate) updates) => super.copyWith((message) => updates(message as TeacherTaskTemplate)) as TeacherTaskTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherTaskTemplate create() => TeacherTaskTemplate._();
  TeacherTaskTemplate createEmptyInstance() => create();
  static $pb.PbList<TeacherTaskTemplate> createRepeated() => $pb.PbList<TeacherTaskTemplate>();
  @$core.pragma('dart2js:noInline')
  static TeacherTaskTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherTaskTemplate>(create);
  static TeacherTaskTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get taskTemplateId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskTemplateId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskTemplateId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemTaskKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemTaskKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemTaskKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemTaskKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskName => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskBusinessSystem => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskBusinessSystem($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskBusinessSystem() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskBusinessSystem() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get taskBusinessModule => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskBusinessModule($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskBusinessModule() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskBusinessModule() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get taskContent => $_getSZ(5);
  @$pb.TagNumber(6)
  set taskContent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get taskRequirements => $_getSZ(6);
  @$pb.TagNumber(7)
  set taskRequirements($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskRequirements() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskRequirements() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get taskLink => $_getSZ(7);
  @$pb.TagNumber(8)
  set taskLink($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTaskLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaskLink() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<TeacherTaskTemplateParameter> get taskParameters => $_getList(8);
}

class CreateTeacherTaskTemplateRequest extends $pb.GeneratedMessage {
  factory CreateTeacherTaskTemplateRequest({
    $0.BaseRequest? baseRequest,
    TeacherTaskTemplate? teacherTaskTemplate,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (teacherTaskTemplate != null) {
      $result.teacherTaskTemplate = teacherTaskTemplate;
    }
    return $result;
  }
  CreateTeacherTaskTemplateRequest._() : super();
  factory CreateTeacherTaskTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeacherTaskTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTeacherTaskTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<TeacherTaskTemplate>(2, _omitFieldNames ? '' : 'teacherTaskTemplate', subBuilder: TeacherTaskTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeacherTaskTemplateRequest clone() => CreateTeacherTaskTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeacherTaskTemplateRequest copyWith(void Function(CreateTeacherTaskTemplateRequest) updates) => super.copyWith((message) => updates(message as CreateTeacherTaskTemplateRequest)) as CreateTeacherTaskTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTeacherTaskTemplateRequest create() => CreateTeacherTaskTemplateRequest._();
  CreateTeacherTaskTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTeacherTaskTemplateRequest> createRepeated() => $pb.PbList<CreateTeacherTaskTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTeacherTaskTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeacherTaskTemplateRequest>(create);
  static CreateTeacherTaskTemplateRequest? _defaultInstance;

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
  TeacherTaskTemplate get teacherTaskTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set teacherTaskTemplate(TeacherTaskTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTaskTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTaskTemplate() => clearField(2);
  @$pb.TagNumber(2)
  TeacherTaskTemplate ensureTeacherTaskTemplate() => $_ensure(1);
}

class CreateTeacherTaskTemplateResponse extends $pb.GeneratedMessage {
  factory CreateTeacherTaskTemplateResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateTeacherTaskTemplateResponse._() : super();
  factory CreateTeacherTaskTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeacherTaskTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTeacherTaskTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeacherTaskTemplateResponse clone() => CreateTeacherTaskTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeacherTaskTemplateResponse copyWith(void Function(CreateTeacherTaskTemplateResponse) updates) => super.copyWith((message) => updates(message as CreateTeacherTaskTemplateResponse)) as CreateTeacherTaskTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTeacherTaskTemplateResponse create() => CreateTeacherTaskTemplateResponse._();
  CreateTeacherTaskTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTeacherTaskTemplateResponse> createRepeated() => $pb.PbList<CreateTeacherTaskTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTeacherTaskTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeacherTaskTemplateResponse>(create);
  static CreateTeacherTaskTemplateResponse? _defaultInstance;

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

class UpdateTeacherTaskTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateTeacherTaskTemplateRequest({
    $0.BaseRequest? baseRequest,
    TeacherTaskTemplate? teacherTaskTemplate,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (teacherTaskTemplate != null) {
      $result.teacherTaskTemplate = teacherTaskTemplate;
    }
    return $result;
  }
  UpdateTeacherTaskTemplateRequest._() : super();
  factory UpdateTeacherTaskTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeacherTaskTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTeacherTaskTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<TeacherTaskTemplate>(2, _omitFieldNames ? '' : 'teacherTaskTemplate', subBuilder: TeacherTaskTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeacherTaskTemplateRequest clone() => UpdateTeacherTaskTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeacherTaskTemplateRequest copyWith(void Function(UpdateTeacherTaskTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateTeacherTaskTemplateRequest)) as UpdateTeacherTaskTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTeacherTaskTemplateRequest create() => UpdateTeacherTaskTemplateRequest._();
  UpdateTeacherTaskTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTeacherTaskTemplateRequest> createRepeated() => $pb.PbList<UpdateTeacherTaskTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeacherTaskTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeacherTaskTemplateRequest>(create);
  static UpdateTeacherTaskTemplateRequest? _defaultInstance;

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
  TeacherTaskTemplate get teacherTaskTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set teacherTaskTemplate(TeacherTaskTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTaskTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTaskTemplate() => clearField(2);
  @$pb.TagNumber(2)
  TeacherTaskTemplate ensureTeacherTaskTemplate() => $_ensure(1);
}

class UpdateTeacherTaskTemplateResponse extends $pb.GeneratedMessage {
  factory UpdateTeacherTaskTemplateResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateTeacherTaskTemplateResponse._() : super();
  factory UpdateTeacherTaskTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeacherTaskTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTeacherTaskTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeacherTaskTemplateResponse clone() => UpdateTeacherTaskTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeacherTaskTemplateResponse copyWith(void Function(UpdateTeacherTaskTemplateResponse) updates) => super.copyWith((message) => updates(message as UpdateTeacherTaskTemplateResponse)) as UpdateTeacherTaskTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTeacherTaskTemplateResponse create() => UpdateTeacherTaskTemplateResponse._();
  UpdateTeacherTaskTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTeacherTaskTemplateResponse> createRepeated() => $pb.PbList<UpdateTeacherTaskTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeacherTaskTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeacherTaskTemplateResponse>(create);
  static UpdateTeacherTaskTemplateResponse? _defaultInstance;

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

class ListTeacherTaskTemplateRequest extends $pb.GeneratedMessage {
  factory ListTeacherTaskTemplateRequest({
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
  ListTeacherTaskTemplateRequest._() : super();
  factory ListTeacherTaskTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTeacherTaskTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTeacherTaskTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTeacherTaskTemplateRequest clone() => ListTeacherTaskTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTeacherTaskTemplateRequest copyWith(void Function(ListTeacherTaskTemplateRequest) updates) => super.copyWith((message) => updates(message as ListTeacherTaskTemplateRequest)) as ListTeacherTaskTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTeacherTaskTemplateRequest create() => ListTeacherTaskTemplateRequest._();
  ListTeacherTaskTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<ListTeacherTaskTemplateRequest> createRepeated() => $pb.PbList<ListTeacherTaskTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTeacherTaskTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTeacherTaskTemplateRequest>(create);
  static ListTeacherTaskTemplateRequest? _defaultInstance;

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

class ListTeacherTaskTemplateResponse extends $pb.GeneratedMessage {
  factory ListTeacherTaskTemplateResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<TeacherTaskTemplate>? teacherTaskTemplates,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (teacherTaskTemplates != null) {
      $result.teacherTaskTemplates.addAll(teacherTaskTemplates);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTeacherTaskTemplateResponse._() : super();
  factory ListTeacherTaskTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTeacherTaskTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTeacherTaskTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<TeacherTaskTemplate>(2, _omitFieldNames ? '' : 'teacherTaskTemplates', $pb.PbFieldType.PM, subBuilder: TeacherTaskTemplate.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTeacherTaskTemplateResponse clone() => ListTeacherTaskTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTeacherTaskTemplateResponse copyWith(void Function(ListTeacherTaskTemplateResponse) updates) => super.copyWith((message) => updates(message as ListTeacherTaskTemplateResponse)) as ListTeacherTaskTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTeacherTaskTemplateResponse create() => ListTeacherTaskTemplateResponse._();
  ListTeacherTaskTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<ListTeacherTaskTemplateResponse> createRepeated() => $pb.PbList<ListTeacherTaskTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTeacherTaskTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTeacherTaskTemplateResponse>(create);
  static ListTeacherTaskTemplateResponse? _defaultInstance;

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
  $core.List<TeacherTaskTemplate> get teacherTaskTemplates => $_getList(1);

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
