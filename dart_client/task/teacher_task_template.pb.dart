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

import '../base.pb.dart' as $1;
import '../user/user.pb.dart' as $0;

class TeacherTaskTemplateParameter extends $pb.GeneratedMessage {
  factory TeacherTaskTemplateParameter({
    $fixnum.Int64? taskParameterId,
    $core.String? taskParameterKey,
    $core.String? taskParameterName,
    $core.String? taskParameterOperator,
    $core.String? taskParameterValue,
    $core.String? taskParameterType,
    $core.Iterable<TeacherTaskTemplateParameter>? children,
  }) {
    final $result = create();
    if (taskParameterId != null) {
      $result.taskParameterId = taskParameterId;
    }
    if (taskParameterKey != null) {
      $result.taskParameterKey = taskParameterKey;
    }
    if (taskParameterName != null) {
      $result.taskParameterName = taskParameterName;
    }
    if (taskParameterOperator != null) {
      $result.taskParameterOperator = taskParameterOperator;
    }
    if (taskParameterValue != null) {
      $result.taskParameterValue = taskParameterValue;
    }
    if (taskParameterType != null) {
      $result.taskParameterType = taskParameterType;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    return $result;
  }
  TeacherTaskTemplateParameter._() : super();
  factory TeacherTaskTemplateParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTaskTemplateParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTaskTemplateParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'taskParameterId')
    ..aOS(2, _omitFieldNames ? '' : 'taskParameterKey')
    ..aOS(3, _omitFieldNames ? '' : 'taskParameterName')
    ..aOS(4, _omitFieldNames ? '' : 'taskParameterOperator')
    ..aOS(5, _omitFieldNames ? '' : 'taskParameterValue')
    ..aOS(6, _omitFieldNames ? '' : 'taskParameterType')
    ..pc<TeacherTaskTemplateParameter>(7, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: TeacherTaskTemplateParameter.create)
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
  $fixnum.Int64 get taskParameterId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskParameterId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskParameterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskParameterId() => clearField(1);

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
  $core.String get taskParameterOperator => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskParameterOperator($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskParameterOperator() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskParameterOperator() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get taskParameterValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskParameterValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskParameterValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskParameterValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get taskParameterType => $_getSZ(5);
  @$pb.TagNumber(6)
  set taskParameterType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskParameterType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskParameterType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<TeacherTaskTemplateParameter> get children => $_getList(6);
}

class TeacherTaskTemplate extends $pb.GeneratedMessage {
  factory TeacherTaskTemplate({
    $fixnum.Int64? teacherTaskTemplateId,
    $core.int? teacherTaskTemplateType,
    $fixnum.Int64? systemTaskId,
    $core.String? teacherTaskTemplateName,
    $core.String? teacherTaskTemplateBusiness,
    $core.String? teacherTaskTemplateContent,
    $core.Iterable<$core.String>? teacherTaskTemplateRequirements,
    $core.String? teacherTaskTemplateLink,
    $core.Iterable<TeacherTaskTemplateParameter>? taskParameters,
    $core.String? createdAt,
    $core.String? updatedAt,
    $0.User? creator,
    $0.User? updater,
  }) {
    final $result = create();
    if (teacherTaskTemplateId != null) {
      $result.teacherTaskTemplateId = teacherTaskTemplateId;
    }
    if (teacherTaskTemplateType != null) {
      $result.teacherTaskTemplateType = teacherTaskTemplateType;
    }
    if (systemTaskId != null) {
      $result.systemTaskId = systemTaskId;
    }
    if (teacherTaskTemplateName != null) {
      $result.teacherTaskTemplateName = teacherTaskTemplateName;
    }
    if (teacherTaskTemplateBusiness != null) {
      $result.teacherTaskTemplateBusiness = teacherTaskTemplateBusiness;
    }
    if (teacherTaskTemplateContent != null) {
      $result.teacherTaskTemplateContent = teacherTaskTemplateContent;
    }
    if (teacherTaskTemplateRequirements != null) {
      $result.teacherTaskTemplateRequirements.addAll(teacherTaskTemplateRequirements);
    }
    if (teacherTaskTemplateLink != null) {
      $result.teacherTaskTemplateLink = teacherTaskTemplateLink;
    }
    if (taskParameters != null) {
      $result.taskParameters.addAll(taskParameters);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (updater != null) {
      $result.updater = updater;
    }
    return $result;
  }
  TeacherTaskTemplate._() : super();
  factory TeacherTaskTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTaskTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTaskTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'teacherTaskTemplateId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'teacherTaskTemplateType', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'systemTaskId')
    ..aOS(4, _omitFieldNames ? '' : 'teacherTaskTemplateName')
    ..aOS(5, _omitFieldNames ? '' : 'teacherTaskTemplateBusiness')
    ..aOS(6, _omitFieldNames ? '' : 'teacherTaskTemplateContent')
    ..pPS(7, _omitFieldNames ? '' : 'teacherTaskTemplateRequirements')
    ..aOS(8, _omitFieldNames ? '' : 'teacherTaskTemplateLink')
    ..pc<TeacherTaskTemplateParameter>(9, _omitFieldNames ? '' : 'taskParameters', $pb.PbFieldType.PM, subBuilder: TeacherTaskTemplateParameter.create)
    ..aOS(10, _omitFieldNames ? '' : 'createdAt')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAt')
    ..aOM<$0.User>(12, _omitFieldNames ? '' : 'creator', subBuilder: $0.User.create)
    ..aOM<$0.User>(13, _omitFieldNames ? '' : 'updater', subBuilder: $0.User.create)
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
  $fixnum.Int64 get teacherTaskTemplateId => $_getI64(0);
  @$pb.TagNumber(1)
  set teacherTaskTemplateId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeacherTaskTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeacherTaskTemplateId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get teacherTaskTemplateType => $_getIZ(1);
  @$pb.TagNumber(2)
  set teacherTaskTemplateType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTaskTemplateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTaskTemplateType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get systemTaskId => $_getI64(2);
  @$pb.TagNumber(3)
  set systemTaskId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemTaskId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get teacherTaskTemplateName => $_getSZ(3);
  @$pb.TagNumber(4)
  set teacherTaskTemplateName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeacherTaskTemplateName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeacherTaskTemplateName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get teacherTaskTemplateBusiness => $_getSZ(4);
  @$pb.TagNumber(5)
  set teacherTaskTemplateBusiness($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTeacherTaskTemplateBusiness() => $_has(4);
  @$pb.TagNumber(5)
  void clearTeacherTaskTemplateBusiness() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get teacherTaskTemplateContent => $_getSZ(5);
  @$pb.TagNumber(6)
  set teacherTaskTemplateContent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTeacherTaskTemplateContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeacherTaskTemplateContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get teacherTaskTemplateRequirements => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get teacherTaskTemplateLink => $_getSZ(7);
  @$pb.TagNumber(8)
  set teacherTaskTemplateLink($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTeacherTaskTemplateLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearTeacherTaskTemplateLink() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<TeacherTaskTemplateParameter> get taskParameters => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get createdAt => $_getSZ(9);
  @$pb.TagNumber(10)
  set createdAt($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAt => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAt($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $0.User get creator => $_getN(11);
  @$pb.TagNumber(12)
  set creator($0.User v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreator() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreator() => clearField(12);
  @$pb.TagNumber(12)
  $0.User ensureCreator() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.User get updater => $_getN(12);
  @$pb.TagNumber(13)
  set updater($0.User v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdater() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdater() => clearField(13);
  @$pb.TagNumber(13)
  $0.User ensureUpdater() => $_ensure(12);
}

class CreateTeacherTaskTemplateRequest extends $pb.GeneratedMessage {
  factory CreateTeacherTaskTemplateRequest({
    $1.BaseRequest? baseRequest,
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
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
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
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

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
    $1.BaseResponse? baseResp,
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
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
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
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);
}

class UpdateTeacherTaskTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateTeacherTaskTemplateRequest({
    $1.BaseRequest? baseRequest,
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
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
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
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

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
    $1.BaseResponse? baseResp,
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
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
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
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ListTeacherTaskTemplateRequest extends $pb.GeneratedMessage {
  factory ListTeacherTaskTemplateRequest({
    $1.BaseRequest? baseRequest,
    $core.String? name,
    $core.int? type,
    $1.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
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
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOM<$1.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationRequest.create)
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
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(100)
  $1.PaginationRequest get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($1.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationRequest ensurePagination() => $_ensure(3);
}

class ListTeacherTaskTemplateResponse extends $pb.GeneratedMessage {
  factory ListTeacherTaskTemplateResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<TeacherTaskTemplate>? teacherTaskTemplates,
    $1.PaginationResponse? pagination,
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
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<TeacherTaskTemplate>(2, _omitFieldNames ? '' : 'teacherTaskTemplates', $pb.PbFieldType.PM, subBuilder: TeacherTaskTemplate.create)
    ..aOM<$1.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationResponse.create)
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
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TeacherTaskTemplate> get teacherTaskTemplates => $_getList(1);

  @$pb.TagNumber(100)
  $1.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($1.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationResponse ensurePagination() => $_ensure(2);
}

class DeleteTeacherTaskTemplateRequest extends $pb.GeneratedMessage {
  factory DeleteTeacherTaskTemplateRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? teacherTaskTemplateId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (teacherTaskTemplateId != null) {
      $result.teacherTaskTemplateId = teacherTaskTemplateId;
    }
    return $result;
  }
  DeleteTeacherTaskTemplateRequest._() : super();
  factory DeleteTeacherTaskTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTeacherTaskTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTeacherTaskTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'teacherTaskTemplateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTeacherTaskTemplateRequest clone() => DeleteTeacherTaskTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTeacherTaskTemplateRequest copyWith(void Function(DeleteTeacherTaskTemplateRequest) updates) => super.copyWith((message) => updates(message as DeleteTeacherTaskTemplateRequest)) as DeleteTeacherTaskTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTeacherTaskTemplateRequest create() => DeleteTeacherTaskTemplateRequest._();
  DeleteTeacherTaskTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTeacherTaskTemplateRequest> createRepeated() => $pb.PbList<DeleteTeacherTaskTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTeacherTaskTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTeacherTaskTemplateRequest>(create);
  static DeleteTeacherTaskTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get teacherTaskTemplateId => $_getI64(1);
  @$pb.TagNumber(2)
  set teacherTaskTemplateId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTaskTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTaskTemplateId() => clearField(2);
}

class DeleteTeacherTaskTemplateResponse extends $pb.GeneratedMessage {
  factory DeleteTeacherTaskTemplateResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteTeacherTaskTemplateResponse._() : super();
  factory DeleteTeacherTaskTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTeacherTaskTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTeacherTaskTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTeacherTaskTemplateResponse clone() => DeleteTeacherTaskTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTeacherTaskTemplateResponse copyWith(void Function(DeleteTeacherTaskTemplateResponse) updates) => super.copyWith((message) => updates(message as DeleteTeacherTaskTemplateResponse)) as DeleteTeacherTaskTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTeacherTaskTemplateResponse create() => DeleteTeacherTaskTemplateResponse._();
  DeleteTeacherTaskTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTeacherTaskTemplateResponse> createRepeated() => $pb.PbList<DeleteTeacherTaskTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTeacherTaskTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTeacherTaskTemplateResponse>(create);
  static DeleteTeacherTaskTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
