//
//  Generated code. Do not modify.
//  source: task/teacher_task.proto
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

class TeacherTaskParameter extends $pb.GeneratedMessage {
  factory TeacherTaskParameter({
    $fixnum.Int64? taskParameterId,
    $core.String? taskParameterKey,
    $core.String? taskParameterName,
    $core.String? taskParameterOperator,
    $core.String? taskParameterValue,
    $core.String? taskParameterType,
    $core.Iterable<TeacherTaskParameter>? children,
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
  TeacherTaskParameter._() : super();
  factory TeacherTaskParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTaskParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTaskParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'taskParameterId')
    ..aOS(2, _omitFieldNames ? '' : 'taskParameterKey')
    ..aOS(3, _omitFieldNames ? '' : 'taskParameterName')
    ..aOS(4, _omitFieldNames ? '' : 'taskParameterOperator')
    ..aOS(5, _omitFieldNames ? '' : 'taskParameterValue')
    ..aOS(6, _omitFieldNames ? '' : 'taskParameterType')
    ..pc<TeacherTaskParameter>(7, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: TeacherTaskParameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherTaskParameter clone() => TeacherTaskParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherTaskParameter copyWith(void Function(TeacherTaskParameter) updates) => super.copyWith((message) => updates(message as TeacherTaskParameter)) as TeacherTaskParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherTaskParameter create() => TeacherTaskParameter._();
  TeacherTaskParameter createEmptyInstance() => create();
  static $pb.PbList<TeacherTaskParameter> createRepeated() => $pb.PbList<TeacherTaskParameter>();
  @$core.pragma('dart2js:noInline')
  static TeacherTaskParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherTaskParameter>(create);
  static TeacherTaskParameter? _defaultInstance;

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
  $core.List<TeacherTaskParameter> get children => $_getList(6);
}

class TeacherTaskClass extends $pb.GeneratedMessage {
  factory TeacherTaskClass({
    $fixnum.Int64? classId,
    $core.String? className,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (className != null) {
      $result.className = className;
    }
    return $result;
  }
  TeacherTaskClass._() : super();
  factory TeacherTaskClass.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTaskClass.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTaskClass', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'className')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherTaskClass clone() => TeacherTaskClass()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherTaskClass copyWith(void Function(TeacherTaskClass) updates) => super.copyWith((message) => updates(message as TeacherTaskClass)) as TeacherTaskClass;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherTaskClass create() => TeacherTaskClass._();
  TeacherTaskClass createEmptyInstance() => create();
  static $pb.PbList<TeacherTaskClass> createRepeated() => $pb.PbList<TeacherTaskClass>();
  @$core.pragma('dart2js:noInline')
  static TeacherTaskClass getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherTaskClass>(create);
  static TeacherTaskClass? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get classId => $_getI64(0);
  @$pb.TagNumber(1)
  set classId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get className => $_getSZ(1);
  @$pb.TagNumber(2)
  set className($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassName() => clearField(2);
}

class TeacherTask extends $pb.GeneratedMessage {
  factory TeacherTask({
    $fixnum.Int64? teacherTaskId,
    $fixnum.Int64? teacherId,
    $core.String? teacherTaskName,
    $core.String? teacherTaskBusiness,
    $core.Iterable<TeacherTaskClass>? teacherTaskClasses,
    $core.String? teacherTaskStart,
    $core.String? teacherTaskEnd,
    $core.int? teacherTaskType,
    $fixnum.Int64? teacherTaskTemplateId,
    $core.String? teacherTaskContent,
    $core.Iterable<$core.String>? teacherTaskRequirements,
    $core.String? teacherTaskLink,
    $core.String? teacherTaskStatus,
    $core.Iterable<TeacherTaskParameter>? taskParameters,
    $core.String? createdAt,
    $core.String? updatedAt,
    $0.User? creator,
    $0.User? updator,
  }) {
    final $result = create();
    if (teacherTaskId != null) {
      $result.teacherTaskId = teacherTaskId;
    }
    if (teacherId != null) {
      $result.teacherId = teacherId;
    }
    if (teacherTaskName != null) {
      $result.teacherTaskName = teacherTaskName;
    }
    if (teacherTaskBusiness != null) {
      $result.teacherTaskBusiness = teacherTaskBusiness;
    }
    if (teacherTaskClasses != null) {
      $result.teacherTaskClasses.addAll(teacherTaskClasses);
    }
    if (teacherTaskStart != null) {
      $result.teacherTaskStart = teacherTaskStart;
    }
    if (teacherTaskEnd != null) {
      $result.teacherTaskEnd = teacherTaskEnd;
    }
    if (teacherTaskType != null) {
      $result.teacherTaskType = teacherTaskType;
    }
    if (teacherTaskTemplateId != null) {
      $result.teacherTaskTemplateId = teacherTaskTemplateId;
    }
    if (teacherTaskContent != null) {
      $result.teacherTaskContent = teacherTaskContent;
    }
    if (teacherTaskRequirements != null) {
      $result.teacherTaskRequirements.addAll(teacherTaskRequirements);
    }
    if (teacherTaskLink != null) {
      $result.teacherTaskLink = teacherTaskLink;
    }
    if (teacherTaskStatus != null) {
      $result.teacherTaskStatus = teacherTaskStatus;
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
    if (updator != null) {
      $result.updator = updator;
    }
    return $result;
  }
  TeacherTask._() : super();
  factory TeacherTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'teacherTaskId')
    ..aInt64(2, _omitFieldNames ? '' : 'teacherId')
    ..aOS(3, _omitFieldNames ? '' : 'teacherTaskName')
    ..aOS(4, _omitFieldNames ? '' : 'teacherTaskBusiness')
    ..pc<TeacherTaskClass>(5, _omitFieldNames ? '' : 'teacherTaskClasses', $pb.PbFieldType.PM, subBuilder: TeacherTaskClass.create)
    ..aOS(6, _omitFieldNames ? '' : 'teacherTaskStart')
    ..aOS(7, _omitFieldNames ? '' : 'teacherTaskEnd')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'teacherTaskType', $pb.PbFieldType.O3)
    ..aInt64(9, _omitFieldNames ? '' : 'teacherTaskTemplateId')
    ..aOS(10, _omitFieldNames ? '' : 'teacherTaskContent')
    ..pPS(11, _omitFieldNames ? '' : 'teacherTaskRequirements')
    ..aOS(12, _omitFieldNames ? '' : 'teacherTaskLink')
    ..aOS(13, _omitFieldNames ? '' : 'teacherTaskStatus')
    ..pc<TeacherTaskParameter>(14, _omitFieldNames ? '' : 'taskParameters', $pb.PbFieldType.PM, subBuilder: TeacherTaskParameter.create)
    ..aOS(15, _omitFieldNames ? '' : 'createdAt')
    ..aOS(16, _omitFieldNames ? '' : 'updatedAt')
    ..aOM<$0.User>(17, _omitFieldNames ? '' : 'creator', subBuilder: $0.User.create)
    ..aOM<$0.User>(18, _omitFieldNames ? '' : 'updator', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherTask clone() => TeacherTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherTask copyWith(void Function(TeacherTask) updates) => super.copyWith((message) => updates(message as TeacherTask)) as TeacherTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherTask create() => TeacherTask._();
  TeacherTask createEmptyInstance() => create();
  static $pb.PbList<TeacherTask> createRepeated() => $pb.PbList<TeacherTask>();
  @$core.pragma('dart2js:noInline')
  static TeacherTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherTask>(create);
  static TeacherTask? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get teacherTaskId => $_getI64(0);
  @$pb.TagNumber(1)
  set teacherTaskId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeacherTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeacherTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get teacherId => $_getI64(1);
  @$pb.TagNumber(2)
  set teacherId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get teacherTaskName => $_getSZ(2);
  @$pb.TagNumber(3)
  set teacherTaskName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeacherTaskName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeacherTaskName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get teacherTaskBusiness => $_getSZ(3);
  @$pb.TagNumber(4)
  set teacherTaskBusiness($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeacherTaskBusiness() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeacherTaskBusiness() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<TeacherTaskClass> get teacherTaskClasses => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get teacherTaskStart => $_getSZ(5);
  @$pb.TagNumber(6)
  set teacherTaskStart($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTeacherTaskStart() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeacherTaskStart() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get teacherTaskEnd => $_getSZ(6);
  @$pb.TagNumber(7)
  set teacherTaskEnd($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTeacherTaskEnd() => $_has(6);
  @$pb.TagNumber(7)
  void clearTeacherTaskEnd() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get teacherTaskType => $_getIZ(7);
  @$pb.TagNumber(8)
  set teacherTaskType($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTeacherTaskType() => $_has(7);
  @$pb.TagNumber(8)
  void clearTeacherTaskType() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get teacherTaskTemplateId => $_getI64(8);
  @$pb.TagNumber(9)
  set teacherTaskTemplateId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTeacherTaskTemplateId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTeacherTaskTemplateId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get teacherTaskContent => $_getSZ(9);
  @$pb.TagNumber(10)
  set teacherTaskContent($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTeacherTaskContent() => $_has(9);
  @$pb.TagNumber(10)
  void clearTeacherTaskContent() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get teacherTaskRequirements => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get teacherTaskLink => $_getSZ(11);
  @$pb.TagNumber(12)
  set teacherTaskLink($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTeacherTaskLink() => $_has(11);
  @$pb.TagNumber(12)
  void clearTeacherTaskLink() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get teacherTaskStatus => $_getSZ(12);
  @$pb.TagNumber(13)
  set teacherTaskStatus($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTeacherTaskStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearTeacherTaskStatus() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<TeacherTaskParameter> get taskParameters => $_getList(13);

  @$pb.TagNumber(15)
  $core.String get createdAt => $_getSZ(14);
  @$pb.TagNumber(15)
  set createdAt($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedAt() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get updatedAt => $_getSZ(15);
  @$pb.TagNumber(16)
  set updatedAt($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdatedAt() => clearField(16);

  @$pb.TagNumber(17)
  $0.User get creator => $_getN(16);
  @$pb.TagNumber(17)
  set creator($0.User v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCreator() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreator() => clearField(17);
  @$pb.TagNumber(17)
  $0.User ensureCreator() => $_ensure(16);

  @$pb.TagNumber(18)
  $0.User get updator => $_getN(17);
  @$pb.TagNumber(18)
  set updator($0.User v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasUpdator() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdator() => clearField(18);
  @$pb.TagNumber(18)
  $0.User ensureUpdator() => $_ensure(17);
}

class CreateTeacherTaskRequest extends $pb.GeneratedMessage {
  factory CreateTeacherTaskRequest({
    $1.BaseRequest? baseRequest,
    TeacherTask? teacherTask,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (teacherTask != null) {
      $result.teacherTask = teacherTask;
    }
    return $result;
  }
  CreateTeacherTaskRequest._() : super();
  factory CreateTeacherTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeacherTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTeacherTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<TeacherTask>(2, _omitFieldNames ? '' : 'teacherTask', subBuilder: TeacherTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeacherTaskRequest clone() => CreateTeacherTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeacherTaskRequest copyWith(void Function(CreateTeacherTaskRequest) updates) => super.copyWith((message) => updates(message as CreateTeacherTaskRequest)) as CreateTeacherTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTeacherTaskRequest create() => CreateTeacherTaskRequest._();
  CreateTeacherTaskRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTeacherTaskRequest> createRepeated() => $pb.PbList<CreateTeacherTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTeacherTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeacherTaskRequest>(create);
  static CreateTeacherTaskRequest? _defaultInstance;

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
  TeacherTask get teacherTask => $_getN(1);
  @$pb.TagNumber(2)
  set teacherTask(TeacherTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTask() => clearField(2);
  @$pb.TagNumber(2)
  TeacherTask ensureTeacherTask() => $_ensure(1);
}

class CreateTeacherTaskResponse extends $pb.GeneratedMessage {
  factory CreateTeacherTaskResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateTeacherTaskResponse._() : super();
  factory CreateTeacherTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeacherTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTeacherTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeacherTaskResponse clone() => CreateTeacherTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeacherTaskResponse copyWith(void Function(CreateTeacherTaskResponse) updates) => super.copyWith((message) => updates(message as CreateTeacherTaskResponse)) as CreateTeacherTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTeacherTaskResponse create() => CreateTeacherTaskResponse._();
  CreateTeacherTaskResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTeacherTaskResponse> createRepeated() => $pb.PbList<CreateTeacherTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTeacherTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeacherTaskResponse>(create);
  static CreateTeacherTaskResponse? _defaultInstance;

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

class UpdateTeacherTaskRequest extends $pb.GeneratedMessage {
  factory UpdateTeacherTaskRequest({
    $1.BaseRequest? baseRequest,
    TeacherTask? teacherTask,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (teacherTask != null) {
      $result.teacherTask = teacherTask;
    }
    return $result;
  }
  UpdateTeacherTaskRequest._() : super();
  factory UpdateTeacherTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeacherTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTeacherTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<TeacherTask>(2, _omitFieldNames ? '' : 'teacherTask', subBuilder: TeacherTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeacherTaskRequest clone() => UpdateTeacherTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeacherTaskRequest copyWith(void Function(UpdateTeacherTaskRequest) updates) => super.copyWith((message) => updates(message as UpdateTeacherTaskRequest)) as UpdateTeacherTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTeacherTaskRequest create() => UpdateTeacherTaskRequest._();
  UpdateTeacherTaskRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTeacherTaskRequest> createRepeated() => $pb.PbList<UpdateTeacherTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeacherTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeacherTaskRequest>(create);
  static UpdateTeacherTaskRequest? _defaultInstance;

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
  TeacherTask get teacherTask => $_getN(1);
  @$pb.TagNumber(2)
  set teacherTask(TeacherTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTask() => clearField(2);
  @$pb.TagNumber(2)
  TeacherTask ensureTeacherTask() => $_ensure(1);
}

class UpdateTeacherTaskResponse extends $pb.GeneratedMessage {
  factory UpdateTeacherTaskResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateTeacherTaskResponse._() : super();
  factory UpdateTeacherTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeacherTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTeacherTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeacherTaskResponse clone() => UpdateTeacherTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeacherTaskResponse copyWith(void Function(UpdateTeacherTaskResponse) updates) => super.copyWith((message) => updates(message as UpdateTeacherTaskResponse)) as UpdateTeacherTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTeacherTaskResponse create() => UpdateTeacherTaskResponse._();
  UpdateTeacherTaskResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTeacherTaskResponse> createRepeated() => $pb.PbList<UpdateTeacherTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeacherTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeacherTaskResponse>(create);
  static UpdateTeacherTaskResponse? _defaultInstance;

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

class ListTeacherTaskRequest extends $pb.GeneratedMessage {
  factory ListTeacherTaskRequest({
    $1.BaseRequest? baseRequest,
    $1.PaginationRequest? pagination,
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
  ListTeacherTaskRequest._() : super();
  factory ListTeacherTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTeacherTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTeacherTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<$1.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTeacherTaskRequest clone() => ListTeacherTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTeacherTaskRequest copyWith(void Function(ListTeacherTaskRequest) updates) => super.copyWith((message) => updates(message as ListTeacherTaskRequest)) as ListTeacherTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTeacherTaskRequest create() => ListTeacherTaskRequest._();
  ListTeacherTaskRequest createEmptyInstance() => create();
  static $pb.PbList<ListTeacherTaskRequest> createRepeated() => $pb.PbList<ListTeacherTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTeacherTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTeacherTaskRequest>(create);
  static ListTeacherTaskRequest? _defaultInstance;

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

  @$pb.TagNumber(100)
  $1.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($1.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListTeacherTaskResponse extends $pb.GeneratedMessage {
  factory ListTeacherTaskResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<TeacherTask>? teacherTasks,
    $1.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (teacherTasks != null) {
      $result.teacherTasks.addAll(teacherTasks);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTeacherTaskResponse._() : super();
  factory ListTeacherTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTeacherTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTeacherTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<TeacherTask>(2, _omitFieldNames ? '' : 'teacherTasks', $pb.PbFieldType.PM, subBuilder: TeacherTask.create)
    ..aOM<$1.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTeacherTaskResponse clone() => ListTeacherTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTeacherTaskResponse copyWith(void Function(ListTeacherTaskResponse) updates) => super.copyWith((message) => updates(message as ListTeacherTaskResponse)) as ListTeacherTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTeacherTaskResponse create() => ListTeacherTaskResponse._();
  ListTeacherTaskResponse createEmptyInstance() => create();
  static $pb.PbList<ListTeacherTaskResponse> createRepeated() => $pb.PbList<ListTeacherTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTeacherTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTeacherTaskResponse>(create);
  static ListTeacherTaskResponse? _defaultInstance;

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
  $core.List<TeacherTask> get teacherTasks => $_getList(1);

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

class DeleteTeacherTaskRequest extends $pb.GeneratedMessage {
  factory DeleteTeacherTaskRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? teacherTaskId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (teacherTaskId != null) {
      $result.teacherTaskId = teacherTaskId;
    }
    return $result;
  }
  DeleteTeacherTaskRequest._() : super();
  factory DeleteTeacherTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTeacherTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTeacherTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'teacherTaskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTeacherTaskRequest clone() => DeleteTeacherTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTeacherTaskRequest copyWith(void Function(DeleteTeacherTaskRequest) updates) => super.copyWith((message) => updates(message as DeleteTeacherTaskRequest)) as DeleteTeacherTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTeacherTaskRequest create() => DeleteTeacherTaskRequest._();
  DeleteTeacherTaskRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTeacherTaskRequest> createRepeated() => $pb.PbList<DeleteTeacherTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTeacherTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTeacherTaskRequest>(create);
  static DeleteTeacherTaskRequest? _defaultInstance;

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
  $fixnum.Int64 get teacherTaskId => $_getI64(1);
  @$pb.TagNumber(2)
  set teacherTaskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTaskId() => clearField(2);
}

class DeleteTeacherTaskResponse extends $pb.GeneratedMessage {
  factory DeleteTeacherTaskResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteTeacherTaskResponse._() : super();
  factory DeleteTeacherTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTeacherTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTeacherTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTeacherTaskResponse clone() => DeleteTeacherTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTeacherTaskResponse copyWith(void Function(DeleteTeacherTaskResponse) updates) => super.copyWith((message) => updates(message as DeleteTeacherTaskResponse)) as DeleteTeacherTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTeacherTaskResponse create() => DeleteTeacherTaskResponse._();
  DeleteTeacherTaskResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTeacherTaskResponse> createRepeated() => $pb.PbList<DeleteTeacherTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTeacherTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTeacherTaskResponse>(create);
  static DeleteTeacherTaskResponse? _defaultInstance;

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
