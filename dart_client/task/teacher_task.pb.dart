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

import '../base.pb.dart' as $2;
import '../user/user.pb.dart' as $1;
import 'teacher_task_template.pb.dart' as $0;

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

class TeacherTaskAttachment extends $pb.GeneratedMessage {
  factory TeacherTaskAttachment({
    $core.String? ossPath,
    $core.String? ossUrl,
  }) {
    final $result = create();
    if (ossPath != null) {
      $result.ossPath = ossPath;
    }
    if (ossUrl != null) {
      $result.ossUrl = ossUrl;
    }
    return $result;
  }
  TeacherTaskAttachment._() : super();
  factory TeacherTaskAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTaskAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTaskAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ossPath')
    ..aOS(2, _omitFieldNames ? '' : 'ossUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherTaskAttachment clone() => TeacherTaskAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherTaskAttachment copyWith(void Function(TeacherTaskAttachment) updates) => super.copyWith((message) => updates(message as TeacherTaskAttachment)) as TeacherTaskAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherTaskAttachment create() => TeacherTaskAttachment._();
  TeacherTaskAttachment createEmptyInstance() => create();
  static $pb.PbList<TeacherTaskAttachment> createRepeated() => $pb.PbList<TeacherTaskAttachment>();
  @$core.pragma('dart2js:noInline')
  static TeacherTaskAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherTaskAttachment>(create);
  static TeacherTaskAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ossPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set ossPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOssPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearOssPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ossUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set ossUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOssUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearOssUrl() => clearField(2);
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
    $core.String? systemTaskKey,
    $core.String? teacherTaskContent,
    $core.Iterable<$core.String>? teacherTaskRequirements,
    $core.String? teacherTaskLink,
    $core.String? teacherTaskStatus,
    $fixnum.Int64? totalTaskCount,
    $fixnum.Int64? totalSubmitCount,
    $fixnum.Int64? totalPassCount,
    $core.Iterable<TeacherTaskParameter>? taskParameters,
    $0.TeacherTaskTemplate? teacherTaskTemplate,
    $core.String? createdAt,
    $core.String? updatedAt,
    $1.User? creator,
    $1.User? updator,
    $core.Iterable<TeacherTaskAttachment>? teacherTaskAttachments,
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
    if (systemTaskKey != null) {
      $result.systemTaskKey = systemTaskKey;
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
    if (totalTaskCount != null) {
      $result.totalTaskCount = totalTaskCount;
    }
    if (totalSubmitCount != null) {
      $result.totalSubmitCount = totalSubmitCount;
    }
    if (totalPassCount != null) {
      $result.totalPassCount = totalPassCount;
    }
    if (taskParameters != null) {
      $result.taskParameters.addAll(taskParameters);
    }
    if (teacherTaskTemplate != null) {
      $result.teacherTaskTemplate = teacherTaskTemplate;
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
    if (teacherTaskAttachments != null) {
      $result.teacherTaskAttachments.addAll(teacherTaskAttachments);
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
    ..aOS(10, _omitFieldNames ? '' : 'systemTaskKey')
    ..aOS(11, _omitFieldNames ? '' : 'teacherTaskContent')
    ..pPS(12, _omitFieldNames ? '' : 'teacherTaskRequirements')
    ..aOS(13, _omitFieldNames ? '' : 'teacherTaskLink')
    ..aOS(14, _omitFieldNames ? '' : 'teacherTaskStatus')
    ..aInt64(15, _omitFieldNames ? '' : 'totalTaskCount')
    ..aInt64(16, _omitFieldNames ? '' : 'totalSubmitCount')
    ..aInt64(17, _omitFieldNames ? '' : 'totalPassCount')
    ..pc<TeacherTaskParameter>(18, _omitFieldNames ? '' : 'taskParameters', $pb.PbFieldType.PM, subBuilder: TeacherTaskParameter.create)
    ..aOM<$0.TeacherTaskTemplate>(19, _omitFieldNames ? '' : 'teacherTaskTemplate', subBuilder: $0.TeacherTaskTemplate.create)
    ..aOS(20, _omitFieldNames ? '' : 'createdAt')
    ..aOS(21, _omitFieldNames ? '' : 'updatedAt')
    ..aOM<$1.User>(22, _omitFieldNames ? '' : 'creator', subBuilder: $1.User.create)
    ..aOM<$1.User>(23, _omitFieldNames ? '' : 'updator', subBuilder: $1.User.create)
    ..pc<TeacherTaskAttachment>(24, _omitFieldNames ? '' : 'teacherTaskAttachments', $pb.PbFieldType.PM, subBuilder: TeacherTaskAttachment.create)
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
  $core.String get systemTaskKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set systemTaskKey($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSystemTaskKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearSystemTaskKey() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get teacherTaskContent => $_getSZ(10);
  @$pb.TagNumber(11)
  set teacherTaskContent($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTeacherTaskContent() => $_has(10);
  @$pb.TagNumber(11)
  void clearTeacherTaskContent() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get teacherTaskRequirements => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get teacherTaskLink => $_getSZ(12);
  @$pb.TagNumber(13)
  set teacherTaskLink($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTeacherTaskLink() => $_has(12);
  @$pb.TagNumber(13)
  void clearTeacherTaskLink() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get teacherTaskStatus => $_getSZ(13);
  @$pb.TagNumber(14)
  set teacherTaskStatus($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTeacherTaskStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearTeacherTaskStatus() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get totalTaskCount => $_getI64(14);
  @$pb.TagNumber(15)
  set totalTaskCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTotalTaskCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearTotalTaskCount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get totalSubmitCount => $_getI64(15);
  @$pb.TagNumber(16)
  set totalSubmitCount($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTotalSubmitCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearTotalSubmitCount() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get totalPassCount => $_getI64(16);
  @$pb.TagNumber(17)
  set totalPassCount($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTotalPassCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearTotalPassCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<TeacherTaskParameter> get taskParameters => $_getList(17);

  @$pb.TagNumber(19)
  $0.TeacherTaskTemplate get teacherTaskTemplate => $_getN(18);
  @$pb.TagNumber(19)
  set teacherTaskTemplate($0.TeacherTaskTemplate v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasTeacherTaskTemplate() => $_has(18);
  @$pb.TagNumber(19)
  void clearTeacherTaskTemplate() => clearField(19);
  @$pb.TagNumber(19)
  $0.TeacherTaskTemplate ensureTeacherTaskTemplate() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get createdAt => $_getSZ(19);
  @$pb.TagNumber(20)
  set createdAt($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreatedAt() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedAt() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get updatedAt => $_getSZ(20);
  @$pb.TagNumber(21)
  set updatedAt($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdatedAt() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdatedAt() => clearField(21);

  @$pb.TagNumber(22)
  $1.User get creator => $_getN(21);
  @$pb.TagNumber(22)
  set creator($1.User v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCreator() => $_has(21);
  @$pb.TagNumber(22)
  void clearCreator() => clearField(22);
  @$pb.TagNumber(22)
  $1.User ensureCreator() => $_ensure(21);

  @$pb.TagNumber(23)
  $1.User get updator => $_getN(22);
  @$pb.TagNumber(23)
  set updator($1.User v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdator() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdator() => clearField(23);
  @$pb.TagNumber(23)
  $1.User ensureUpdator() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.List<TeacherTaskAttachment> get teacherTaskAttachments => $_getList(23);
}

class TeacherTaskProgress extends $pb.GeneratedMessage {
  factory TeacherTaskProgress({
    $core.String? teacherTaskStatus,
    $core.int? teacherTaskEvaluateType,
    $fixnum.Int64? totalTaskCount,
    $fixnum.Int64? studentSubmitCount,
    $fixnum.Int64? studentNotSubmitCount,
    $fixnum.Int64? systemEvaluatedCount,
    $fixnum.Int64? systemNotEvaluatedCount,
    $fixnum.Int64? teacherEvaluatedCount,
    $fixnum.Int64? teacherNotEvaluatedCount,
    $fixnum.Int64? totalEvaluatedCount,
  }) {
    final $result = create();
    if (teacherTaskStatus != null) {
      $result.teacherTaskStatus = teacherTaskStatus;
    }
    if (teacherTaskEvaluateType != null) {
      $result.teacherTaskEvaluateType = teacherTaskEvaluateType;
    }
    if (totalTaskCount != null) {
      $result.totalTaskCount = totalTaskCount;
    }
    if (studentSubmitCount != null) {
      $result.studentSubmitCount = studentSubmitCount;
    }
    if (studentNotSubmitCount != null) {
      $result.studentNotSubmitCount = studentNotSubmitCount;
    }
    if (systemEvaluatedCount != null) {
      $result.systemEvaluatedCount = systemEvaluatedCount;
    }
    if (systemNotEvaluatedCount != null) {
      $result.systemNotEvaluatedCount = systemNotEvaluatedCount;
    }
    if (teacherEvaluatedCount != null) {
      $result.teacherEvaluatedCount = teacherEvaluatedCount;
    }
    if (teacherNotEvaluatedCount != null) {
      $result.teacherNotEvaluatedCount = teacherNotEvaluatedCount;
    }
    if (totalEvaluatedCount != null) {
      $result.totalEvaluatedCount = totalEvaluatedCount;
    }
    return $result;
  }
  TeacherTaskProgress._() : super();
  factory TeacherTaskProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTaskProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTaskProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'teacherTaskStatus')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'teacherTaskEvaluateType', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'totalTaskCount')
    ..aInt64(4, _omitFieldNames ? '' : 'studentSubmitCount')
    ..aInt64(5, _omitFieldNames ? '' : 'studentNotSubmitCount')
    ..aInt64(6, _omitFieldNames ? '' : 'systemEvaluatedCount')
    ..aInt64(7, _omitFieldNames ? '' : 'systemNotEvaluatedCount')
    ..aInt64(8, _omitFieldNames ? '' : 'teacherEvaluatedCount')
    ..aInt64(9, _omitFieldNames ? '' : 'teacherNotEvaluatedCount')
    ..aInt64(10, _omitFieldNames ? '' : 'totalEvaluatedCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherTaskProgress clone() => TeacherTaskProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherTaskProgress copyWith(void Function(TeacherTaskProgress) updates) => super.copyWith((message) => updates(message as TeacherTaskProgress)) as TeacherTaskProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherTaskProgress create() => TeacherTaskProgress._();
  TeacherTaskProgress createEmptyInstance() => create();
  static $pb.PbList<TeacherTaskProgress> createRepeated() => $pb.PbList<TeacherTaskProgress>();
  @$core.pragma('dart2js:noInline')
  static TeacherTaskProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherTaskProgress>(create);
  static TeacherTaskProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get teacherTaskStatus => $_getSZ(0);
  @$pb.TagNumber(1)
  set teacherTaskStatus($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTeacherTaskStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeacherTaskStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get teacherTaskEvaluateType => $_getIZ(1);
  @$pb.TagNumber(2)
  set teacherTaskEvaluateType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTaskEvaluateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTaskEvaluateType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalTaskCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalTaskCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalTaskCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalTaskCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get studentSubmitCount => $_getI64(3);
  @$pb.TagNumber(4)
  set studentSubmitCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStudentSubmitCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearStudentSubmitCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get studentNotSubmitCount => $_getI64(4);
  @$pb.TagNumber(5)
  set studentNotSubmitCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStudentNotSubmitCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearStudentNotSubmitCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get systemEvaluatedCount => $_getI64(5);
  @$pb.TagNumber(6)
  set systemEvaluatedCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSystemEvaluatedCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearSystemEvaluatedCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get systemNotEvaluatedCount => $_getI64(6);
  @$pb.TagNumber(7)
  set systemNotEvaluatedCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSystemNotEvaluatedCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearSystemNotEvaluatedCount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get teacherEvaluatedCount => $_getI64(7);
  @$pb.TagNumber(8)
  set teacherEvaluatedCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTeacherEvaluatedCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearTeacherEvaluatedCount() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get teacherNotEvaluatedCount => $_getI64(8);
  @$pb.TagNumber(9)
  set teacherNotEvaluatedCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTeacherNotEvaluatedCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearTeacherNotEvaluatedCount() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get totalEvaluatedCount => $_getI64(9);
  @$pb.TagNumber(10)
  set totalEvaluatedCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalEvaluatedCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalEvaluatedCount() => clearField(10);
}

class CreateTeacherTaskRequest extends $pb.GeneratedMessage {
  factory CreateTeacherTaskRequest({
    $2.BaseRequest? baseRequest,
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
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
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
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

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
    $2.BaseResponse? baseResp,
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
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
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
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class UpdateTeacherTaskRequest extends $pb.GeneratedMessage {
  factory UpdateTeacherTaskRequest({
    $2.BaseRequest? baseRequest,
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
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
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
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

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
    $2.BaseResponse? baseResp,
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
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
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
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ListTeacherTaskRequest extends $pb.GeneratedMessage {
  factory ListTeacherTaskRequest({
    $2.BaseRequest? baseRequest,
    $core.String? keyword,
    $fixnum.Int64? classId,
    $core.String? status,
    $core.String? createdStart,
    $core.String? createdEnd,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (classId != null) {
      $result.classId = classId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdStart != null) {
      $result.createdStart = createdStart;
    }
    if (createdEnd != null) {
      $result.createdEnd = createdEnd;
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
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'keyword')
    ..aInt64(3, _omitFieldNames ? '' : 'classId')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'createdStart')
    ..aOS(6, _omitFieldNames ? '' : 'createdEnd')
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
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
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get keyword => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyword() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get classId => $_getI64(2);
  @$pb.TagNumber(3)
  set classId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdStart => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdStart($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedStart() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdEnd => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdEnd($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedEnd() => clearField(6);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(6);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(6);
}

class ListTeacherTaskResponse extends $pb.GeneratedMessage {
  factory ListTeacherTaskResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<TeacherTask>? teacherTasks,
    $2.PaginationResponse? pagination,
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
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<TeacherTask>(2, _omitFieldNames ? '' : 'teacherTasks', $pb.PbFieldType.PM, subBuilder: TeacherTask.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
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
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TeacherTask> get teacherTasks => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

class GetTeacherTaskRequest extends $pb.GeneratedMessage {
  factory GetTeacherTaskRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? teacherTaskId,
    $core.bool? copy,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (teacherTaskId != null) {
      $result.teacherTaskId = teacherTaskId;
    }
    if (copy != null) {
      $result.copy = copy;
    }
    return $result;
  }
  GetTeacherTaskRequest._() : super();
  factory GetTeacherTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTeacherTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTeacherTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'teacherTaskId')
    ..aOB(3, _omitFieldNames ? '' : 'copy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTeacherTaskRequest clone() => GetTeacherTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTeacherTaskRequest copyWith(void Function(GetTeacherTaskRequest) updates) => super.copyWith((message) => updates(message as GetTeacherTaskRequest)) as GetTeacherTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTeacherTaskRequest create() => GetTeacherTaskRequest._();
  GetTeacherTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetTeacherTaskRequest> createRepeated() => $pb.PbList<GetTeacherTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTeacherTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTeacherTaskRequest>(create);
  static GetTeacherTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get teacherTaskId => $_getI64(1);
  @$pb.TagNumber(2)
  set teacherTaskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get copy => $_getBF(2);
  @$pb.TagNumber(3)
  set copy($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCopy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCopy() => clearField(3);
}

class GetTeacherTaskResponse extends $pb.GeneratedMessage {
  factory GetTeacherTaskResponse({
    $2.BaseResponse? baseResp,
    TeacherTask? teacherTask,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (teacherTask != null) {
      $result.teacherTask = teacherTask;
    }
    return $result;
  }
  GetTeacherTaskResponse._() : super();
  factory GetTeacherTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTeacherTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTeacherTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<TeacherTask>(2, _omitFieldNames ? '' : 'teacherTask', subBuilder: TeacherTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTeacherTaskResponse clone() => GetTeacherTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTeacherTaskResponse copyWith(void Function(GetTeacherTaskResponse) updates) => super.copyWith((message) => updates(message as GetTeacherTaskResponse)) as GetTeacherTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTeacherTaskResponse create() => GetTeacherTaskResponse._();
  GetTeacherTaskResponse createEmptyInstance() => create();
  static $pb.PbList<GetTeacherTaskResponse> createRepeated() => $pb.PbList<GetTeacherTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTeacherTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTeacherTaskResponse>(create);
  static GetTeacherTaskResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

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

class GetTeacherTaskProgressRequest extends $pb.GeneratedMessage {
  factory GetTeacherTaskProgressRequest({
    $2.BaseRequest? baseRequest,
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
  GetTeacherTaskProgressRequest._() : super();
  factory GetTeacherTaskProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTeacherTaskProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTeacherTaskProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'teacherTaskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTeacherTaskProgressRequest clone() => GetTeacherTaskProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTeacherTaskProgressRequest copyWith(void Function(GetTeacherTaskProgressRequest) updates) => super.copyWith((message) => updates(message as GetTeacherTaskProgressRequest)) as GetTeacherTaskProgressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTeacherTaskProgressRequest create() => GetTeacherTaskProgressRequest._();
  GetTeacherTaskProgressRequest createEmptyInstance() => create();
  static $pb.PbList<GetTeacherTaskProgressRequest> createRepeated() => $pb.PbList<GetTeacherTaskProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTeacherTaskProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTeacherTaskProgressRequest>(create);
  static GetTeacherTaskProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get teacherTaskId => $_getI64(1);
  @$pb.TagNumber(2)
  set teacherTaskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTaskId() => clearField(2);
}

class GetTeacherTaskProgressResponse extends $pb.GeneratedMessage {
  factory GetTeacherTaskProgressResponse({
    $2.BaseResponse? baseResp,
    TeacherTaskProgress? teacherTaskProgress,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (teacherTaskProgress != null) {
      $result.teacherTaskProgress = teacherTaskProgress;
    }
    return $result;
  }
  GetTeacherTaskProgressResponse._() : super();
  factory GetTeacherTaskProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTeacherTaskProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTeacherTaskProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<TeacherTaskProgress>(2, _omitFieldNames ? '' : 'teacherTaskProgress', subBuilder: TeacherTaskProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTeacherTaskProgressResponse clone() => GetTeacherTaskProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTeacherTaskProgressResponse copyWith(void Function(GetTeacherTaskProgressResponse) updates) => super.copyWith((message) => updates(message as GetTeacherTaskProgressResponse)) as GetTeacherTaskProgressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTeacherTaskProgressResponse create() => GetTeacherTaskProgressResponse._();
  GetTeacherTaskProgressResponse createEmptyInstance() => create();
  static $pb.PbList<GetTeacherTaskProgressResponse> createRepeated() => $pb.PbList<GetTeacherTaskProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTeacherTaskProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTeacherTaskProgressResponse>(create);
  static GetTeacherTaskProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  TeacherTaskProgress get teacherTaskProgress => $_getN(1);
  @$pb.TagNumber(2)
  set teacherTaskProgress(TeacherTaskProgress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTaskProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTaskProgress() => clearField(2);
  @$pb.TagNumber(2)
  TeacherTaskProgress ensureTeacherTaskProgress() => $_ensure(1);
}

class DeleteTeacherTaskRequest extends $pb.GeneratedMessage {
  factory DeleteTeacherTaskRequest({
    $2.BaseRequest? baseRequest,
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
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
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
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

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
    $2.BaseResponse? baseResp,
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
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
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
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ClassTaskCount extends $pb.GeneratedMessage {
  factory ClassTaskCount({
    $core.String? name,
    $core.String? type,
    $core.Iterable<$core.double>? data,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  ClassTaskCount._() : super();
  factory ClassTaskCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassTaskCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassTaskCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..p<$core.double>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassTaskCount clone() => ClassTaskCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassTaskCount copyWith(void Function(ClassTaskCount) updates) => super.copyWith((message) => updates(message as ClassTaskCount)) as ClassTaskCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassTaskCount create() => ClassTaskCount._();
  ClassTaskCount createEmptyInstance() => create();
  static $pb.PbList<ClassTaskCount> createRepeated() => $pb.PbList<ClassTaskCount>();
  @$core.pragma('dart2js:noInline')
  static ClassTaskCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassTaskCount>(create);
  static ClassTaskCount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get data => $_getList(2);
}

class ClassTaskSubmitCount extends $pb.GeneratedMessage {
  factory ClassTaskSubmitCount({
    $core.String? class_1,
    $core.String? task,
    $core.int? classTotal,
    $core.int? noSubmit,
    $core.int? submitted,
    $core.int? expiry,
    $core.String? submitPercent,
    $core.double? submitPercentValue,
    $fixnum.Int64? taskId,
    $fixnum.Int64? classId,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (class_1 != null) {
      $result.class_1 = class_1;
    }
    if (task != null) {
      $result.task = task;
    }
    if (classTotal != null) {
      $result.classTotal = classTotal;
    }
    if (noSubmit != null) {
      $result.noSubmit = noSubmit;
    }
    if (submitted != null) {
      $result.submitted = submitted;
    }
    if (expiry != null) {
      $result.expiry = expiry;
    }
    if (submitPercent != null) {
      $result.submitPercent = submitPercent;
    }
    if (submitPercentValue != null) {
      $result.submitPercentValue = submitPercentValue;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (classId != null) {
      $result.classId = classId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  ClassTaskSubmitCount._() : super();
  factory ClassTaskSubmitCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassTaskSubmitCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassTaskSubmitCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'class')
    ..aOS(2, _omitFieldNames ? '' : 'task')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'classTotal', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'noSubmit', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'submitted', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'expiry', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'submitPercent')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'submitPercentValue', $pb.PbFieldType.OF)
    ..aInt64(10, _omitFieldNames ? '' : 'taskId')
    ..aInt64(11, _omitFieldNames ? '' : 'classId')
    ..aOS(12, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassTaskSubmitCount clone() => ClassTaskSubmitCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassTaskSubmitCount copyWith(void Function(ClassTaskSubmitCount) updates) => super.copyWith((message) => updates(message as ClassTaskSubmitCount)) as ClassTaskSubmitCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassTaskSubmitCount create() => ClassTaskSubmitCount._();
  ClassTaskSubmitCount createEmptyInstance() => create();
  static $pb.PbList<ClassTaskSubmitCount> createRepeated() => $pb.PbList<ClassTaskSubmitCount>();
  @$core.pragma('dart2js:noInline')
  static ClassTaskSubmitCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassTaskSubmitCount>(create);
  static ClassTaskSubmitCount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get class_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set class_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClass_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearClass_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get task => $_getSZ(1);
  @$pb.TagNumber(2)
  set task($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get classTotal => $_getIZ(2);
  @$pb.TagNumber(3)
  set classTotal($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get noSubmit => $_getIZ(3);
  @$pb.TagNumber(4)
  set noSubmit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoSubmit() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoSubmit() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get submitted => $_getIZ(4);
  @$pb.TagNumber(5)
  set submitted($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubmitted() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitted() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get expiry => $_getIZ(5);
  @$pb.TagNumber(6)
  set expiry($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiry() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiry() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get submitPercent => $_getSZ(6);
  @$pb.TagNumber(7)
  set submitPercent($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubmitPercent() => $_has(6);
  @$pb.TagNumber(7)
  void clearSubmitPercent() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get submitPercentValue => $_getN(7);
  @$pb.TagNumber(8)
  set submitPercentValue($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubmitPercentValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubmitPercentValue() => clearField(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get taskId => $_getI64(8);
  @$pb.TagNumber(10)
  set taskId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasTaskId() => $_has(8);
  @$pb.TagNumber(10)
  void clearTaskId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get classId => $_getI64(9);
  @$pb.TagNumber(11)
  set classId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasClassId() => $_has(9);
  @$pb.TagNumber(11)
  void clearClassId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get createdAt => $_getSZ(10);
  @$pb.TagNumber(12)
  set createdAt($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);
}

class ClassTaskPassCount extends $pb.GeneratedMessage {
  factory ClassTaskPassCount({
    $core.String? class_1,
    $core.String? task,
    $core.int? classTotal,
    $core.int? submitted,
    $core.int? passed,
    $core.int? noPass,
    $core.String? passPercent,
    $core.double? passPercentValue,
    $fixnum.Int64? taskId,
    $fixnum.Int64? classId,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (class_1 != null) {
      $result.class_1 = class_1;
    }
    if (task != null) {
      $result.task = task;
    }
    if (classTotal != null) {
      $result.classTotal = classTotal;
    }
    if (submitted != null) {
      $result.submitted = submitted;
    }
    if (passed != null) {
      $result.passed = passed;
    }
    if (noPass != null) {
      $result.noPass = noPass;
    }
    if (passPercent != null) {
      $result.passPercent = passPercent;
    }
    if (passPercentValue != null) {
      $result.passPercentValue = passPercentValue;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (classId != null) {
      $result.classId = classId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  ClassTaskPassCount._() : super();
  factory ClassTaskPassCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassTaskPassCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassTaskPassCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'class')
    ..aOS(2, _omitFieldNames ? '' : 'task')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'classTotal', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'submitted', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'passed', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'noPass', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'passPercent')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'passPercentValue', $pb.PbFieldType.OF)
    ..aInt64(10, _omitFieldNames ? '' : 'taskId')
    ..aInt64(11, _omitFieldNames ? '' : 'classId')
    ..aOS(12, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassTaskPassCount clone() => ClassTaskPassCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassTaskPassCount copyWith(void Function(ClassTaskPassCount) updates) => super.copyWith((message) => updates(message as ClassTaskPassCount)) as ClassTaskPassCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassTaskPassCount create() => ClassTaskPassCount._();
  ClassTaskPassCount createEmptyInstance() => create();
  static $pb.PbList<ClassTaskPassCount> createRepeated() => $pb.PbList<ClassTaskPassCount>();
  @$core.pragma('dart2js:noInline')
  static ClassTaskPassCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassTaskPassCount>(create);
  static ClassTaskPassCount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get class_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set class_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClass_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearClass_1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get task => $_getSZ(1);
  @$pb.TagNumber(2)
  set task($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get classTotal => $_getIZ(2);
  @$pb.TagNumber(3)
  set classTotal($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get submitted => $_getIZ(3);
  @$pb.TagNumber(4)
  set submitted($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubmitted() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubmitted() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get passed => $_getIZ(4);
  @$pb.TagNumber(5)
  set passed($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassed() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassed() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get noPass => $_getIZ(5);
  @$pb.TagNumber(6)
  set noPass($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNoPass() => $_has(5);
  @$pb.TagNumber(6)
  void clearNoPass() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get passPercent => $_getSZ(6);
  @$pb.TagNumber(7)
  set passPercent($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPassPercent() => $_has(6);
  @$pb.TagNumber(7)
  void clearPassPercent() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get passPercentValue => $_getN(7);
  @$pb.TagNumber(8)
  set passPercentValue($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPassPercentValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearPassPercentValue() => clearField(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get taskId => $_getI64(8);
  @$pb.TagNumber(10)
  set taskId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasTaskId() => $_has(8);
  @$pb.TagNumber(10)
  void clearTaskId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get classId => $_getI64(9);
  @$pb.TagNumber(11)
  set classId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasClassId() => $_has(9);
  @$pb.TagNumber(11)
  void clearClassId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get createdAt => $_getSZ(10);
  @$pb.TagNumber(12)
  set createdAt($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);
}

class StudentSubmitCount extends $pb.GeneratedMessage {
  factory StudentSubmitCount({
    $core.String? name,
    $core.String? class_2,
    $core.String? submit,
    $core.double? submitValue,
    $fixnum.Int64? taskTotal,
    $fixnum.Int64? taskNoSubmit,
    $fixnum.Int64? taskSubmitted,
    $fixnum.Int64? taskExpired,
    $core.String? avatar,
    $fixnum.Int64? studentId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (class_2 != null) {
      $result.class_2 = class_2;
    }
    if (submit != null) {
      $result.submit = submit;
    }
    if (submitValue != null) {
      $result.submitValue = submitValue;
    }
    if (taskTotal != null) {
      $result.taskTotal = taskTotal;
    }
    if (taskNoSubmit != null) {
      $result.taskNoSubmit = taskNoSubmit;
    }
    if (taskSubmitted != null) {
      $result.taskSubmitted = taskSubmitted;
    }
    if (taskExpired != null) {
      $result.taskExpired = taskExpired;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (studentId != null) {
      $result.studentId = studentId;
    }
    return $result;
  }
  StudentSubmitCount._() : super();
  factory StudentSubmitCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentSubmitCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentSubmitCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'class')
    ..aOS(3, _omitFieldNames ? '' : 'submit')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'submitValue', $pb.PbFieldType.OF)
    ..aInt64(5, _omitFieldNames ? '' : 'taskTotal')
    ..aInt64(6, _omitFieldNames ? '' : 'taskNoSubmit')
    ..aInt64(7, _omitFieldNames ? '' : 'taskSubmitted')
    ..aInt64(8, _omitFieldNames ? '' : 'taskExpired')
    ..aOS(10, _omitFieldNames ? '' : 'avatar')
    ..aInt64(11, _omitFieldNames ? '' : 'studentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentSubmitCount clone() => StudentSubmitCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentSubmitCount copyWith(void Function(StudentSubmitCount) updates) => super.copyWith((message) => updates(message as StudentSubmitCount)) as StudentSubmitCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentSubmitCount create() => StudentSubmitCount._();
  StudentSubmitCount createEmptyInstance() => create();
  static $pb.PbList<StudentSubmitCount> createRepeated() => $pb.PbList<StudentSubmitCount>();
  @$core.pragma('dart2js:noInline')
  static StudentSubmitCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentSubmitCount>(create);
  static StudentSubmitCount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get class_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set class_2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClass_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearClass_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get submit => $_getSZ(2);
  @$pb.TagNumber(3)
  set submit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubmit() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmit() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get submitValue => $_getN(3);
  @$pb.TagNumber(4)
  set submitValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubmitValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubmitValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get taskTotal => $_getI64(4);
  @$pb.TagNumber(5)
  set taskTotal($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskTotal() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get taskNoSubmit => $_getI64(5);
  @$pb.TagNumber(6)
  set taskNoSubmit($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskNoSubmit() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskNoSubmit() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get taskSubmitted => $_getI64(6);
  @$pb.TagNumber(7)
  set taskSubmitted($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskSubmitted() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskSubmitted() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get taskExpired => $_getI64(7);
  @$pb.TagNumber(8)
  set taskExpired($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTaskExpired() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaskExpired() => clearField(8);

  @$pb.TagNumber(10)
  $core.String get avatar => $_getSZ(8);
  @$pb.TagNumber(10)
  set avatar($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatar() => $_has(8);
  @$pb.TagNumber(10)
  void clearAvatar() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get studentId => $_getI64(9);
  @$pb.TagNumber(11)
  set studentId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasStudentId() => $_has(9);
  @$pb.TagNumber(11)
  void clearStudentId() => clearField(11);
}

class StudentPassCount extends $pb.GeneratedMessage {
  factory StudentPassCount({
    $core.String? name,
    $core.String? class_2,
    $core.String? pass,
    $core.double? passValue,
    $fixnum.Int64? taskTotal,
    $fixnum.Int64? taskNoSubmit,
    $fixnum.Int64? taskSubmitted,
    $fixnum.Int64? taskPassed,
    $fixnum.Int64? taskNoPassed,
    $core.String? avatar,
    $fixnum.Int64? studentId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (class_2 != null) {
      $result.class_2 = class_2;
    }
    if (pass != null) {
      $result.pass = pass;
    }
    if (passValue != null) {
      $result.passValue = passValue;
    }
    if (taskTotal != null) {
      $result.taskTotal = taskTotal;
    }
    if (taskNoSubmit != null) {
      $result.taskNoSubmit = taskNoSubmit;
    }
    if (taskSubmitted != null) {
      $result.taskSubmitted = taskSubmitted;
    }
    if (taskPassed != null) {
      $result.taskPassed = taskPassed;
    }
    if (taskNoPassed != null) {
      $result.taskNoPassed = taskNoPassed;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (studentId != null) {
      $result.studentId = studentId;
    }
    return $result;
  }
  StudentPassCount._() : super();
  factory StudentPassCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentPassCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentPassCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'class')
    ..aOS(3, _omitFieldNames ? '' : 'pass')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'passValue', $pb.PbFieldType.OF)
    ..aInt64(5, _omitFieldNames ? '' : 'taskTotal')
    ..aInt64(6, _omitFieldNames ? '' : 'taskNoSubmit')
    ..aInt64(7, _omitFieldNames ? '' : 'taskSubmitted')
    ..aInt64(8, _omitFieldNames ? '' : 'taskPassed')
    ..aInt64(9, _omitFieldNames ? '' : 'taskNoPassed')
    ..aOS(10, _omitFieldNames ? '' : 'avatar')
    ..aInt64(11, _omitFieldNames ? '' : 'studentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentPassCount clone() => StudentPassCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentPassCount copyWith(void Function(StudentPassCount) updates) => super.copyWith((message) => updates(message as StudentPassCount)) as StudentPassCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentPassCount create() => StudentPassCount._();
  StudentPassCount createEmptyInstance() => create();
  static $pb.PbList<StudentPassCount> createRepeated() => $pb.PbList<StudentPassCount>();
  @$core.pragma('dart2js:noInline')
  static StudentPassCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentPassCount>(create);
  static StudentPassCount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get class_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set class_2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClass_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearClass_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pass => $_getSZ(2);
  @$pb.TagNumber(3)
  set pass($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPass() => $_has(2);
  @$pb.TagNumber(3)
  void clearPass() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get passValue => $_getN(3);
  @$pb.TagNumber(4)
  set passValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get taskTotal => $_getI64(4);
  @$pb.TagNumber(5)
  set taskTotal($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskTotal() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get taskNoSubmit => $_getI64(5);
  @$pb.TagNumber(6)
  set taskNoSubmit($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskNoSubmit() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskNoSubmit() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get taskSubmitted => $_getI64(6);
  @$pb.TagNumber(7)
  set taskSubmitted($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskSubmitted() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskSubmitted() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get taskPassed => $_getI64(7);
  @$pb.TagNumber(8)
  set taskPassed($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTaskPassed() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaskPassed() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get taskNoPassed => $_getI64(8);
  @$pb.TagNumber(9)
  set taskNoPassed($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTaskNoPassed() => $_has(8);
  @$pb.TagNumber(9)
  void clearTaskNoPassed() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get avatar => $_getSZ(9);
  @$pb.TagNumber(10)
  set avatar($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatar() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvatar() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get studentId => $_getI64(10);
  @$pb.TagNumber(11)
  set studentId($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStudentId() => $_has(10);
  @$pb.TagNumber(11)
  void clearStudentId() => clearField(11);
}

class CountTeacherTaskRequest extends $pb.GeneratedMessage {
  factory CountTeacherTaskRequest({
    $2.BaseRequest? baseRequest,
    $core.Iterable<$core.String>? systemName,
    $core.Iterable<$fixnum.Int64>? classId,
    $core.String? beginDate,
    $core.String? endDate,
    $core.String? name,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (systemName != null) {
      $result.systemName.addAll(systemName);
    }
    if (classId != null) {
      $result.classId.addAll(classId);
    }
    if (beginDate != null) {
      $result.beginDate = beginDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    if (name != null) {
      $result.name = name;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  CountTeacherTaskRequest._() : super();
  factory CountTeacherTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountTeacherTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountTeacherTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..pPS(2, _omitFieldNames ? '' : 'systemName')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'classId', $pb.PbFieldType.K6)
    ..aOS(4, _omitFieldNames ? '' : 'beginDate')
    ..aOS(5, _omitFieldNames ? '' : 'endDate')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountTeacherTaskRequest clone() => CountTeacherTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountTeacherTaskRequest copyWith(void Function(CountTeacherTaskRequest) updates) => super.copyWith((message) => updates(message as CountTeacherTaskRequest)) as CountTeacherTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTeacherTaskRequest create() => CountTeacherTaskRequest._();
  CountTeacherTaskRequest createEmptyInstance() => create();
  static $pb.PbList<CountTeacherTaskRequest> createRepeated() => $pb.PbList<CountTeacherTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static CountTeacherTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountTeacherTaskRequest>(create);
  static CountTeacherTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get systemName => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get classId => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get beginDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set beginDate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBeginDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearBeginDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set endDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(6);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(6);
}

class CountClassSubmitResponse extends $pb.GeneratedMessage {
  factory CountClassSubmitResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<$core.String>? legend,
    $core.Iterable<$core.String>? categories,
    $core.Iterable<ClassTaskCount>? classData,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (legend != null) {
      $result.legend.addAll(legend);
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (classData != null) {
      $result.classData.addAll(classData);
    }
    return $result;
  }
  CountClassSubmitResponse._() : super();
  factory CountClassSubmitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountClassSubmitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountClassSubmitResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pPS(2, _omitFieldNames ? '' : 'legend')
    ..pPS(3, _omitFieldNames ? '' : 'categories')
    ..pc<ClassTaskCount>(4, _omitFieldNames ? '' : 'classData', $pb.PbFieldType.PM, subBuilder: ClassTaskCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountClassSubmitResponse clone() => CountClassSubmitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountClassSubmitResponse copyWith(void Function(CountClassSubmitResponse) updates) => super.copyWith((message) => updates(message as CountClassSubmitResponse)) as CountClassSubmitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountClassSubmitResponse create() => CountClassSubmitResponse._();
  CountClassSubmitResponse createEmptyInstance() => create();
  static $pb.PbList<CountClassSubmitResponse> createRepeated() => $pb.PbList<CountClassSubmitResponse>();
  @$core.pragma('dart2js:noInline')
  static CountClassSubmitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountClassSubmitResponse>(create);
  static CountClassSubmitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get legend => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get categories => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ClassTaskCount> get classData => $_getList(3);
}

class CountPositiveListResponse extends $pb.GeneratedMessage {
  factory CountPositiveListResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<StudentSubmitCount>? positiveList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (positiveList != null) {
      $result.positiveList.addAll(positiveList);
    }
    return $result;
  }
  CountPositiveListResponse._() : super();
  factory CountPositiveListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountPositiveListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountPositiveListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<StudentSubmitCount>(3, _omitFieldNames ? '' : 'positiveList', $pb.PbFieldType.PM, subBuilder: StudentSubmitCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountPositiveListResponse clone() => CountPositiveListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountPositiveListResponse copyWith(void Function(CountPositiveListResponse) updates) => super.copyWith((message) => updates(message as CountPositiveListResponse)) as CountPositiveListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountPositiveListResponse create() => CountPositiveListResponse._();
  CountPositiveListResponse createEmptyInstance() => create();
  static $pb.PbList<CountPositiveListResponse> createRepeated() => $pb.PbList<CountPositiveListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountPositiveListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountPositiveListResponse>(create);
  static CountPositiveListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<StudentSubmitCount> get positiveList => $_getList(1);
}

class CountPotentialListResponse extends $pb.GeneratedMessage {
  factory CountPotentialListResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<StudentSubmitCount>? potentialList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (potentialList != null) {
      $result.potentialList.addAll(potentialList);
    }
    return $result;
  }
  CountPotentialListResponse._() : super();
  factory CountPotentialListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountPotentialListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountPotentialListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<StudentSubmitCount>(4, _omitFieldNames ? '' : 'potentialList', $pb.PbFieldType.PM, subBuilder: StudentSubmitCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountPotentialListResponse clone() => CountPotentialListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountPotentialListResponse copyWith(void Function(CountPotentialListResponse) updates) => super.copyWith((message) => updates(message as CountPotentialListResponse)) as CountPotentialListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountPotentialListResponse create() => CountPotentialListResponse._();
  CountPotentialListResponse createEmptyInstance() => create();
  static $pb.PbList<CountPotentialListResponse> createRepeated() => $pb.PbList<CountPotentialListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountPotentialListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountPotentialListResponse>(create);
  static CountPotentialListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.List<StudentSubmitCount> get potentialList => $_getList(1);
}

class CountSubmitListResponse extends $pb.GeneratedMessage {
  factory CountSubmitListResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<StudentSubmitCount>? list,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  CountSubmitListResponse._() : super();
  factory CountSubmitListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountSubmitListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountSubmitListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<StudentSubmitCount>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: StudentSubmitCount.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountSubmitListResponse clone() => CountSubmitListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountSubmitListResponse copyWith(void Function(CountSubmitListResponse) updates) => super.copyWith((message) => updates(message as CountSubmitListResponse)) as CountSubmitListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountSubmitListResponse create() => CountSubmitListResponse._();
  CountSubmitListResponse createEmptyInstance() => create();
  static $pb.PbList<CountSubmitListResponse> createRepeated() => $pb.PbList<CountSubmitListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountSubmitListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountSubmitListResponse>(create);
  static CountSubmitListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<StudentSubmitCount> get list => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

class CountPassListResponse extends $pb.GeneratedMessage {
  factory CountPassListResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<StudentPassCount>? list,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  CountPassListResponse._() : super();
  factory CountPassListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountPassListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountPassListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<StudentPassCount>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: StudentPassCount.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountPassListResponse clone() => CountPassListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountPassListResponse copyWith(void Function(CountPassListResponse) updates) => super.copyWith((message) => updates(message as CountPassListResponse)) as CountPassListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountPassListResponse create() => CountPassListResponse._();
  CountPassListResponse createEmptyInstance() => create();
  static $pb.PbList<CountPassListResponse> createRepeated() => $pb.PbList<CountPassListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountPassListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountPassListResponse>(create);
  static CountPassListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<StudentPassCount> get list => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

class CountClassPassResponse extends $pb.GeneratedMessage {
  factory CountClassPassResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<$core.String>? legend,
    $core.Iterable<$core.String>? categories,
    $core.Iterable<ClassTaskCount>? classData,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (legend != null) {
      $result.legend.addAll(legend);
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (classData != null) {
      $result.classData.addAll(classData);
    }
    return $result;
  }
  CountClassPassResponse._() : super();
  factory CountClassPassResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountClassPassResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountClassPassResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pPS(2, _omitFieldNames ? '' : 'legend')
    ..pPS(3, _omitFieldNames ? '' : 'categories')
    ..pc<ClassTaskCount>(4, _omitFieldNames ? '' : 'classData', $pb.PbFieldType.PM, subBuilder: ClassTaskCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountClassPassResponse clone() => CountClassPassResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountClassPassResponse copyWith(void Function(CountClassPassResponse) updates) => super.copyWith((message) => updates(message as CountClassPassResponse)) as CountClassPassResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountClassPassResponse create() => CountClassPassResponse._();
  CountClassPassResponse createEmptyInstance() => create();
  static $pb.PbList<CountClassPassResponse> createRepeated() => $pb.PbList<CountClassPassResponse>();
  @$core.pragma('dart2js:noInline')
  static CountClassPassResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountClassPassResponse>(create);
  static CountClassPassResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get legend => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get categories => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ClassTaskCount> get classData => $_getList(3);
}

class CountSuperStudentListResponse extends $pb.GeneratedMessage {
  factory CountSuperStudentListResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<StudentPassCount>? superList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (superList != null) {
      $result.superList.addAll(superList);
    }
    return $result;
  }
  CountSuperStudentListResponse._() : super();
  factory CountSuperStudentListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountSuperStudentListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountSuperStudentListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<StudentPassCount>(3, _omitFieldNames ? '' : 'superList', $pb.PbFieldType.PM, subBuilder: StudentPassCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountSuperStudentListResponse clone() => CountSuperStudentListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountSuperStudentListResponse copyWith(void Function(CountSuperStudentListResponse) updates) => super.copyWith((message) => updates(message as CountSuperStudentListResponse)) as CountSuperStudentListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountSuperStudentListResponse create() => CountSuperStudentListResponse._();
  CountSuperStudentListResponse createEmptyInstance() => create();
  static $pb.PbList<CountSuperStudentListResponse> createRepeated() => $pb.PbList<CountSuperStudentListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountSuperStudentListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountSuperStudentListResponse>(create);
  static CountSuperStudentListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<StudentPassCount> get superList => $_getList(1);
}

class CountLaggingStudentListResponse extends $pb.GeneratedMessage {
  factory CountLaggingStudentListResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<StudentPassCount>? laggingList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (laggingList != null) {
      $result.laggingList.addAll(laggingList);
    }
    return $result;
  }
  CountLaggingStudentListResponse._() : super();
  factory CountLaggingStudentListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountLaggingStudentListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountLaggingStudentListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<StudentPassCount>(3, _omitFieldNames ? '' : 'laggingList', $pb.PbFieldType.PM, subBuilder: StudentPassCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountLaggingStudentListResponse clone() => CountLaggingStudentListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountLaggingStudentListResponse copyWith(void Function(CountLaggingStudentListResponse) updates) => super.copyWith((message) => updates(message as CountLaggingStudentListResponse)) as CountLaggingStudentListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountLaggingStudentListResponse create() => CountLaggingStudentListResponse._();
  CountLaggingStudentListResponse createEmptyInstance() => create();
  static $pb.PbList<CountLaggingStudentListResponse> createRepeated() => $pb.PbList<CountLaggingStudentListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountLaggingStudentListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountLaggingStudentListResponse>(create);
  static CountLaggingStudentListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<StudentPassCount> get laggingList => $_getList(1);
}

class CountClassSubmitListResponse extends $pb.GeneratedMessage {
  factory CountClassSubmitListResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<ClassTaskSubmitCount>? list,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  CountClassSubmitListResponse._() : super();
  factory CountClassSubmitListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountClassSubmitListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountClassSubmitListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<ClassTaskSubmitCount>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ClassTaskSubmitCount.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountClassSubmitListResponse clone() => CountClassSubmitListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountClassSubmitListResponse copyWith(void Function(CountClassSubmitListResponse) updates) => super.copyWith((message) => updates(message as CountClassSubmitListResponse)) as CountClassSubmitListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountClassSubmitListResponse create() => CountClassSubmitListResponse._();
  CountClassSubmitListResponse createEmptyInstance() => create();
  static $pb.PbList<CountClassSubmitListResponse> createRepeated() => $pb.PbList<CountClassSubmitListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountClassSubmitListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountClassSubmitListResponse>(create);
  static CountClassSubmitListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ClassTaskSubmitCount> get list => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

class CountClassPassListResponse extends $pb.GeneratedMessage {
  factory CountClassPassListResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<ClassTaskPassCount>? list,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  CountClassPassListResponse._() : super();
  factory CountClassPassListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountClassPassListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountClassPassListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<ClassTaskPassCount>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ClassTaskPassCount.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountClassPassListResponse clone() => CountClassPassListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountClassPassListResponse copyWith(void Function(CountClassPassListResponse) updates) => super.copyWith((message) => updates(message as CountClassPassListResponse)) as CountClassPassListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountClassPassListResponse create() => CountClassPassListResponse._();
  CountClassPassListResponse createEmptyInstance() => create();
  static $pb.PbList<CountClassPassListResponse> createRepeated() => $pb.PbList<CountClassPassListResponse>();
  @$core.pragma('dart2js:noInline')
  static CountClassPassListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountClassPassListResponse>(create);
  static CountClassPassListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ClassTaskPassCount> get list => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

class TeacherTaskStatsRequest extends $pb.GeneratedMessage {
  factory TeacherTaskStatsRequest({
    $2.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  TeacherTaskStatsRequest._() : super();
  factory TeacherTaskStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTaskStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTaskStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherTaskStatsRequest clone() => TeacherTaskStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherTaskStatsRequest copyWith(void Function(TeacherTaskStatsRequest) updates) => super.copyWith((message) => updates(message as TeacherTaskStatsRequest)) as TeacherTaskStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherTaskStatsRequest create() => TeacherTaskStatsRequest._();
  TeacherTaskStatsRequest createEmptyInstance() => create();
  static $pb.PbList<TeacherTaskStatsRequest> createRepeated() => $pb.PbList<TeacherTaskStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static TeacherTaskStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherTaskStatsRequest>(create);
  static TeacherTaskStatsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);
}

class TeacherTaskStatsResponse extends $pb.GeneratedMessage {
  factory TeacherTaskStatsResponse({
    $2.BaseResponse? baseResp,
    $fixnum.Int64? totalTaskCount,
    $fixnum.Int64? notStartedCount,
    $fixnum.Int64? ongoingCount,
    $fixnum.Int64? endedCount,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (totalTaskCount != null) {
      $result.totalTaskCount = totalTaskCount;
    }
    if (notStartedCount != null) {
      $result.notStartedCount = notStartedCount;
    }
    if (ongoingCount != null) {
      $result.ongoingCount = ongoingCount;
    }
    if (endedCount != null) {
      $result.endedCount = endedCount;
    }
    return $result;
  }
  TeacherTaskStatsResponse._() : super();
  factory TeacherTaskStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherTaskStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherTaskStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalTaskCount')
    ..aInt64(3, _omitFieldNames ? '' : 'notStartedCount')
    ..aInt64(4, _omitFieldNames ? '' : 'ongoingCount')
    ..aInt64(5, _omitFieldNames ? '' : 'endedCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherTaskStatsResponse clone() => TeacherTaskStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherTaskStatsResponse copyWith(void Function(TeacherTaskStatsResponse) updates) => super.copyWith((message) => updates(message as TeacherTaskStatsResponse)) as TeacherTaskStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherTaskStatsResponse create() => TeacherTaskStatsResponse._();
  TeacherTaskStatsResponse createEmptyInstance() => create();
  static $pb.PbList<TeacherTaskStatsResponse> createRepeated() => $pb.PbList<TeacherTaskStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static TeacherTaskStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherTaskStatsResponse>(create);
  static TeacherTaskStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalTaskCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalTaskCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalTaskCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalTaskCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get notStartedCount => $_getI64(2);
  @$pb.TagNumber(3)
  set notStartedCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotStartedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotStartedCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ongoingCount => $_getI64(3);
  @$pb.TagNumber(4)
  set ongoingCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOngoingCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearOngoingCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endedCount => $_getI64(4);
  @$pb.TagNumber(5)
  set endedCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndedCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndedCount() => clearField(5);
}

class ListTaskStudentRequest extends $pb.GeneratedMessage {
  factory ListTaskStudentRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? taskId,
    $core.Iterable<$fixnum.Int64>? noSubmitClassId,
    $core.Iterable<$fixnum.Int64>? submittedClassId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (noSubmitClassId != null) {
      $result.noSubmitClassId.addAll(noSubmitClassId);
    }
    if (submittedClassId != null) {
      $result.submittedClassId.addAll(submittedClassId);
    }
    return $result;
  }
  ListTaskStudentRequest._() : super();
  factory ListTaskStudentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTaskStudentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTaskStudentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'taskId')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'noSubmitClassId', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(4, _omitFieldNames ? '' : 'submittedClassId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTaskStudentRequest clone() => ListTaskStudentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTaskStudentRequest copyWith(void Function(ListTaskStudentRequest) updates) => super.copyWith((message) => updates(message as ListTaskStudentRequest)) as ListTaskStudentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTaskStudentRequest create() => ListTaskStudentRequest._();
  ListTaskStudentRequest createEmptyInstance() => create();
  static $pb.PbList<ListTaskStudentRequest> createRepeated() => $pb.PbList<ListTaskStudentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTaskStudentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTaskStudentRequest>(create);
  static ListTaskStudentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get taskId => $_getI64(1);
  @$pb.TagNumber(2)
  set taskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get noSubmitClassId => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get submittedClassId => $_getList(3);
}

class TaskStudent extends $pb.GeneratedMessage {
  factory TaskStudent({
    $core.String? name,
    $fixnum.Int64? userId,
    $fixnum.Int64? taskId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  TaskStudent._() : super();
  factory TaskStudent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskStudent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskStudent', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskStudent clone() => TaskStudent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskStudent copyWith(void Function(TaskStudent) updates) => super.copyWith((message) => updates(message as TaskStudent)) as TaskStudent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskStudent create() => TaskStudent._();
  TaskStudent createEmptyInstance() => create();
  static $pb.PbList<TaskStudent> createRepeated() => $pb.PbList<TaskStudent>();
  @$core.pragma('dart2js:noInline')
  static TaskStudent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskStudent>(create);
  static TaskStudent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get taskId => $_getI64(2);
  @$pb.TagNumber(3)
  set taskId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskId() => clearField(3);
}

class ListTaskStudentResponse extends $pb.GeneratedMessage {
  factory ListTaskStudentResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<TaskStudent>? noSubmitList,
    $core.Iterable<TaskStudent>? submittedList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (noSubmitList != null) {
      $result.noSubmitList.addAll(noSubmitList);
    }
    if (submittedList != null) {
      $result.submittedList.addAll(submittedList);
    }
    return $result;
  }
  ListTaskStudentResponse._() : super();
  factory ListTaskStudentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTaskStudentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTaskStudentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<TaskStudent>(2, _omitFieldNames ? '' : 'noSubmitList', $pb.PbFieldType.PM, subBuilder: TaskStudent.create)
    ..pc<TaskStudent>(3, _omitFieldNames ? '' : 'submittedList', $pb.PbFieldType.PM, subBuilder: TaskStudent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTaskStudentResponse clone() => ListTaskStudentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTaskStudentResponse copyWith(void Function(ListTaskStudentResponse) updates) => super.copyWith((message) => updates(message as ListTaskStudentResponse)) as ListTaskStudentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTaskStudentResponse create() => ListTaskStudentResponse._();
  ListTaskStudentResponse createEmptyInstance() => create();
  static $pb.PbList<ListTaskStudentResponse> createRepeated() => $pb.PbList<ListTaskStudentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTaskStudentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTaskStudentResponse>(create);
  static ListTaskStudentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TaskStudent> get noSubmitList => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TaskStudent> get submittedList => $_getList(2);
}

class DownloadTeacherTaskRequest extends $pb.GeneratedMessage {
  factory DownloadTeacherTaskRequest({
    $2.BaseRequest? baseRequest,
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
  DownloadTeacherTaskRequest._() : super();
  factory DownloadTeacherTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadTeacherTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadTeacherTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'teacherTaskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadTeacherTaskRequest clone() => DownloadTeacherTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadTeacherTaskRequest copyWith(void Function(DownloadTeacherTaskRequest) updates) => super.copyWith((message) => updates(message as DownloadTeacherTaskRequest)) as DownloadTeacherTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadTeacherTaskRequest create() => DownloadTeacherTaskRequest._();
  DownloadTeacherTaskRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadTeacherTaskRequest> createRepeated() => $pb.PbList<DownloadTeacherTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadTeacherTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadTeacherTaskRequest>(create);
  static DownloadTeacherTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get teacherTaskId => $_getI64(1);
  @$pb.TagNumber(2)
  set teacherTaskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeacherTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeacherTaskId() => clearField(2);
}

class DownloadTeacherTaskResponse extends $pb.GeneratedMessage {
  factory DownloadTeacherTaskResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DownloadTeacherTaskResponse._() : super();
  factory DownloadTeacherTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadTeacherTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadTeacherTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadTeacherTaskResponse clone() => DownloadTeacherTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadTeacherTaskResponse copyWith(void Function(DownloadTeacherTaskResponse) updates) => super.copyWith((message) => updates(message as DownloadTeacherTaskResponse)) as DownloadTeacherTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadTeacherTaskResponse create() => DownloadTeacherTaskResponse._();
  DownloadTeacherTaskResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadTeacherTaskResponse> createRepeated() => $pb.PbList<DownloadTeacherTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadTeacherTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadTeacherTaskResponse>(create);
  static DownloadTeacherTaskResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
