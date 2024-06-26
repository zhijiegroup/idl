//
//  Generated code. Do not modify.
//  source: task/student_task.proto
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
import 'teacher_task.pb.dart' as $0;

class StudentTaskLink extends $pb.GeneratedMessage {
  factory StudentTaskLink({
    $core.String? name,
    $core.String? url,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  StudentTaskLink._() : super();
  factory StudentTaskLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTaskLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTaskLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentTaskLink clone() => StudentTaskLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentTaskLink copyWith(void Function(StudentTaskLink) updates) => super.copyWith((message) => updates(message as StudentTaskLink)) as StudentTaskLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentTaskLink create() => StudentTaskLink._();
  StudentTaskLink createEmptyInstance() => create();
  static $pb.PbList<StudentTaskLink> createRepeated() => $pb.PbList<StudentTaskLink>();
  @$core.pragma('dart2js:noInline')
  static StudentTaskLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentTaskLink>(create);
  static StudentTaskLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class TimeRange extends $pb.GeneratedMessage {
  factory TimeRange({
    $core.String? start,
    $core.String? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  TimeRange._() : super();
  factory TimeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'start')
    ..aOS(2, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeRange clone() => TimeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeRange copyWith(void Function(TimeRange) updates) => super.copyWith((message) => updates(message as TimeRange)) as TimeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeRange create() => TimeRange._();
  TimeRange createEmptyInstance() => create();
  static $pb.PbList<TimeRange> createRepeated() => $pb.PbList<TimeRange>();
  @$core.pragma('dart2js:noInline')
  static TimeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRange>(create);
  static TimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get start => $_getSZ(0);
  @$pb.TagNumber(1)
  set start($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get end => $_getSZ(1);
  @$pb.TagNumber(2)
  set end($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

class StudentTaskParameterResult extends $pb.GeneratedMessage {
  factory StudentTaskParameterResult({
    $fixnum.Int64? taskParameterId,
    $core.String? taskParameterKey,
    $core.String? taskParameterName,
    $core.String? taskParameterOperator,
    $core.String? taskParameterValue,
    $core.String? taskParameterType,
    $core.String? taskParameterResult,
    $core.bool? isPassed,
    $core.String? failedReason,
    $core.Iterable<StudentTaskParameterResult>? children,
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
    if (taskParameterResult != null) {
      $result.taskParameterResult = taskParameterResult;
    }
    if (isPassed != null) {
      $result.isPassed = isPassed;
    }
    if (failedReason != null) {
      $result.failedReason = failedReason;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    return $result;
  }
  StudentTaskParameterResult._() : super();
  factory StudentTaskParameterResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTaskParameterResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTaskParameterResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'taskParameterId')
    ..aOS(2, _omitFieldNames ? '' : 'taskParameterKey')
    ..aOS(3, _omitFieldNames ? '' : 'taskParameterName')
    ..aOS(4, _omitFieldNames ? '' : 'taskParameterOperator')
    ..aOS(5, _omitFieldNames ? '' : 'taskParameterValue')
    ..aOS(6, _omitFieldNames ? '' : 'taskParameterType')
    ..aOS(7, _omitFieldNames ? '' : 'taskParameterResult')
    ..aOB(8, _omitFieldNames ? '' : 'isPassed')
    ..aOS(9, _omitFieldNames ? '' : 'failedReason')
    ..pc<StudentTaskParameterResult>(10, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: StudentTaskParameterResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentTaskParameterResult clone() => StudentTaskParameterResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentTaskParameterResult copyWith(void Function(StudentTaskParameterResult) updates) => super.copyWith((message) => updates(message as StudentTaskParameterResult)) as StudentTaskParameterResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentTaskParameterResult create() => StudentTaskParameterResult._();
  StudentTaskParameterResult createEmptyInstance() => create();
  static $pb.PbList<StudentTaskParameterResult> createRepeated() => $pb.PbList<StudentTaskParameterResult>();
  @$core.pragma('dart2js:noInline')
  static StudentTaskParameterResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentTaskParameterResult>(create);
  static StudentTaskParameterResult? _defaultInstance;

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
  $core.String get taskParameterResult => $_getSZ(6);
  @$pb.TagNumber(7)
  set taskParameterResult($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskParameterResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskParameterResult() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isPassed => $_getBF(7);
  @$pb.TagNumber(8)
  set isPassed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsPassed() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsPassed() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get failedReason => $_getSZ(8);
  @$pb.TagNumber(9)
  set failedReason($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFailedReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearFailedReason() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<StudentTaskParameterResult> get children => $_getList(9);
}

class StudentTaskRequirementResult extends $pb.GeneratedMessage {
  factory StudentTaskRequirementResult({
    $fixnum.Int64? taskRequirementId,
    $core.String? taskRequirement,
    $core.bool? isPassed,
  }) {
    final $result = create();
    if (taskRequirementId != null) {
      $result.taskRequirementId = taskRequirementId;
    }
    if (taskRequirement != null) {
      $result.taskRequirement = taskRequirement;
    }
    if (isPassed != null) {
      $result.isPassed = isPassed;
    }
    return $result;
  }
  StudentTaskRequirementResult._() : super();
  factory StudentTaskRequirementResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTaskRequirementResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTaskRequirementResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'taskRequirementId')
    ..aOS(2, _omitFieldNames ? '' : 'taskRequirement')
    ..aOB(3, _omitFieldNames ? '' : 'isPassed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentTaskRequirementResult clone() => StudentTaskRequirementResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentTaskRequirementResult copyWith(void Function(StudentTaskRequirementResult) updates) => super.copyWith((message) => updates(message as StudentTaskRequirementResult)) as StudentTaskRequirementResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentTaskRequirementResult create() => StudentTaskRequirementResult._();
  StudentTaskRequirementResult createEmptyInstance() => create();
  static $pb.PbList<StudentTaskRequirementResult> createRepeated() => $pb.PbList<StudentTaskRequirementResult>();
  @$core.pragma('dart2js:noInline')
  static StudentTaskRequirementResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentTaskRequirementResult>(create);
  static StudentTaskRequirementResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get taskRequirementId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskRequirementId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskRequirementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskRequirementId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskRequirement => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskRequirement($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskRequirement() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskRequirement() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isPassed => $_getBF(2);
  @$pb.TagNumber(3)
  set isPassed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsPassed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsPassed() => clearField(3);
}

class StudentTaskAttachment extends $pb.GeneratedMessage {
  factory StudentTaskAttachment({
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
  StudentTaskAttachment._() : super();
  factory StudentTaskAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTaskAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTaskAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ossPath')
    ..aOS(2, _omitFieldNames ? '' : 'ossUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentTaskAttachment clone() => StudentTaskAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentTaskAttachment copyWith(void Function(StudentTaskAttachment) updates) => super.copyWith((message) => updates(message as StudentTaskAttachment)) as StudentTaskAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentTaskAttachment create() => StudentTaskAttachment._();
  StudentTaskAttachment createEmptyInstance() => create();
  static $pb.PbList<StudentTaskAttachment> createRepeated() => $pb.PbList<StudentTaskAttachment>();
  @$core.pragma('dart2js:noInline')
  static StudentTaskAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentTaskAttachment>(create);
  static StudentTaskAttachment? _defaultInstance;

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

class StudentTask extends $pb.GeneratedMessage {
  factory StudentTask({
    $fixnum.Int64? studentTaskId,
    $core.String? taskStatus,
    $core.String? submittedAt,
    $core.String? submitParameter,
    $core.String? submitDescription,
    $core.Iterable<StudentTaskAttachment>? attachments,
    $core.String? evaluatedAt,
    $core.Iterable<StudentTaskParameterResult>? studentTaskParameterResult,
    $core.Iterable<StudentTaskRequirementResult>? studentTaskRequirementResult,
    $core.String? teacherFailedReason,
    $core.int? teacherEvaluateScore,
    $core.String? taskPlatform,
    $core.String? systemTaskKey,
    $0.TeacherTask? teacherTask,
    $core.Iterable<StudentTaskLink>? taskLinks,
    $core.Iterable<StudentTaskLink>? taskResultLinks,
    $1.TenantDept? classDept,
    $1.TenantDept? majorDept,
    $1.User? student,
    $1.User? teacher,
    $fixnum.Int64? taskDuration,
    $fixnum.Int64? taskStudentStartTime,
    $core.String? resultMessage,
  }) {
    final $result = create();
    if (studentTaskId != null) {
      $result.studentTaskId = studentTaskId;
    }
    if (taskStatus != null) {
      $result.taskStatus = taskStatus;
    }
    if (submittedAt != null) {
      $result.submittedAt = submittedAt;
    }
    if (submitParameter != null) {
      $result.submitParameter = submitParameter;
    }
    if (submitDescription != null) {
      $result.submitDescription = submitDescription;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (evaluatedAt != null) {
      $result.evaluatedAt = evaluatedAt;
    }
    if (studentTaskParameterResult != null) {
      $result.studentTaskParameterResult.addAll(studentTaskParameterResult);
    }
    if (studentTaskRequirementResult != null) {
      $result.studentTaskRequirementResult.addAll(studentTaskRequirementResult);
    }
    if (teacherFailedReason != null) {
      $result.teacherFailedReason = teacherFailedReason;
    }
    if (teacherEvaluateScore != null) {
      $result.teacherEvaluateScore = teacherEvaluateScore;
    }
    if (taskPlatform != null) {
      $result.taskPlatform = taskPlatform;
    }
    if (systemTaskKey != null) {
      $result.systemTaskKey = systemTaskKey;
    }
    if (teacherTask != null) {
      $result.teacherTask = teacherTask;
    }
    if (taskLinks != null) {
      $result.taskLinks.addAll(taskLinks);
    }
    if (taskResultLinks != null) {
      $result.taskResultLinks.addAll(taskResultLinks);
    }
    if (classDept != null) {
      $result.classDept = classDept;
    }
    if (majorDept != null) {
      $result.majorDept = majorDept;
    }
    if (student != null) {
      $result.student = student;
    }
    if (teacher != null) {
      $result.teacher = teacher;
    }
    if (taskDuration != null) {
      $result.taskDuration = taskDuration;
    }
    if (taskStudentStartTime != null) {
      $result.taskStudentStartTime = taskStudentStartTime;
    }
    if (resultMessage != null) {
      $result.resultMessage = resultMessage;
    }
    return $result;
  }
  StudentTask._() : super();
  factory StudentTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentTaskId')
    ..aOS(2, _omitFieldNames ? '' : 'taskStatus')
    ..aOS(3, _omitFieldNames ? '' : 'submittedAt')
    ..aOS(4, _omitFieldNames ? '' : 'submitParameter')
    ..aOS(5, _omitFieldNames ? '' : 'submitDescription')
    ..pc<StudentTaskAttachment>(6, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: StudentTaskAttachment.create)
    ..aOS(7, _omitFieldNames ? '' : 'evaluatedAt')
    ..pc<StudentTaskParameterResult>(8, _omitFieldNames ? '' : 'studentTaskParameterResult', $pb.PbFieldType.PM, subBuilder: StudentTaskParameterResult.create)
    ..pc<StudentTaskRequirementResult>(9, _omitFieldNames ? '' : 'studentTaskRequirementResult', $pb.PbFieldType.PM, subBuilder: StudentTaskRequirementResult.create)
    ..aOS(10, _omitFieldNames ? '' : 'teacherFailedReason')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'teacherEvaluateScore', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'taskPlatform')
    ..aOS(13, _omitFieldNames ? '' : 'systemTaskKey')
    ..aOM<$0.TeacherTask>(14, _omitFieldNames ? '' : 'teacherTask', subBuilder: $0.TeacherTask.create)
    ..pc<StudentTaskLink>(15, _omitFieldNames ? '' : 'taskLinks', $pb.PbFieldType.PM, subBuilder: StudentTaskLink.create)
    ..pc<StudentTaskLink>(16, _omitFieldNames ? '' : 'taskResultLinks', $pb.PbFieldType.PM, subBuilder: StudentTaskLink.create)
    ..aOM<$1.TenantDept>(17, _omitFieldNames ? '' : 'classDept', subBuilder: $1.TenantDept.create)
    ..aOM<$1.TenantDept>(18, _omitFieldNames ? '' : 'majorDept', subBuilder: $1.TenantDept.create)
    ..aOM<$1.User>(19, _omitFieldNames ? '' : 'student', subBuilder: $1.User.create)
    ..aOM<$1.User>(20, _omitFieldNames ? '' : 'teacher', subBuilder: $1.User.create)
    ..aInt64(21, _omitFieldNames ? '' : 'taskDuration')
    ..aInt64(22, _omitFieldNames ? '' : 'taskStudentStartTime')
    ..aOS(23, _omitFieldNames ? '' : 'resultMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentTask clone() => StudentTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentTask copyWith(void Function(StudentTask) updates) => super.copyWith((message) => updates(message as StudentTask)) as StudentTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentTask create() => StudentTask._();
  StudentTask createEmptyInstance() => create();
  static $pb.PbList<StudentTask> createRepeated() => $pb.PbList<StudentTask>();
  @$core.pragma('dart2js:noInline')
  static StudentTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentTask>(create);
  static StudentTask? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentTaskId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentTaskId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStudentTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get submittedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set submittedAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubmittedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmittedAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get submitParameter => $_getSZ(3);
  @$pb.TagNumber(4)
  set submitParameter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubmitParameter() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubmitParameter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get submitDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set submitDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubmitDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<StudentTaskAttachment> get attachments => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get evaluatedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set evaluatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEvaluatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvaluatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<StudentTaskParameterResult> get studentTaskParameterResult => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<StudentTaskRequirementResult> get studentTaskRequirementResult => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get teacherFailedReason => $_getSZ(9);
  @$pb.TagNumber(10)
  set teacherFailedReason($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTeacherFailedReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearTeacherFailedReason() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get teacherEvaluateScore => $_getIZ(10);
  @$pb.TagNumber(11)
  set teacherEvaluateScore($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTeacherEvaluateScore() => $_has(10);
  @$pb.TagNumber(11)
  void clearTeacherEvaluateScore() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get taskPlatform => $_getSZ(11);
  @$pb.TagNumber(12)
  set taskPlatform($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTaskPlatform() => $_has(11);
  @$pb.TagNumber(12)
  void clearTaskPlatform() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get systemTaskKey => $_getSZ(12);
  @$pb.TagNumber(13)
  set systemTaskKey($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSystemTaskKey() => $_has(12);
  @$pb.TagNumber(13)
  void clearSystemTaskKey() => clearField(13);

  @$pb.TagNumber(14)
  $0.TeacherTask get teacherTask => $_getN(13);
  @$pb.TagNumber(14)
  set teacherTask($0.TeacherTask v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTeacherTask() => $_has(13);
  @$pb.TagNumber(14)
  void clearTeacherTask() => clearField(14);
  @$pb.TagNumber(14)
  $0.TeacherTask ensureTeacherTask() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.List<StudentTaskLink> get taskLinks => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<StudentTaskLink> get taskResultLinks => $_getList(15);

  @$pb.TagNumber(17)
  $1.TenantDept get classDept => $_getN(16);
  @$pb.TagNumber(17)
  set classDept($1.TenantDept v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasClassDept() => $_has(16);
  @$pb.TagNumber(17)
  void clearClassDept() => clearField(17);
  @$pb.TagNumber(17)
  $1.TenantDept ensureClassDept() => $_ensure(16);

  @$pb.TagNumber(18)
  $1.TenantDept get majorDept => $_getN(17);
  @$pb.TagNumber(18)
  set majorDept($1.TenantDept v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMajorDept() => $_has(17);
  @$pb.TagNumber(18)
  void clearMajorDept() => clearField(18);
  @$pb.TagNumber(18)
  $1.TenantDept ensureMajorDept() => $_ensure(17);

  @$pb.TagNumber(19)
  $1.User get student => $_getN(18);
  @$pb.TagNumber(19)
  set student($1.User v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasStudent() => $_has(18);
  @$pb.TagNumber(19)
  void clearStudent() => clearField(19);
  @$pb.TagNumber(19)
  $1.User ensureStudent() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.User get teacher => $_getN(19);
  @$pb.TagNumber(20)
  set teacher($1.User v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasTeacher() => $_has(19);
  @$pb.TagNumber(20)
  void clearTeacher() => clearField(20);
  @$pb.TagNumber(20)
  $1.User ensureTeacher() => $_ensure(19);

  @$pb.TagNumber(21)
  $fixnum.Int64 get taskDuration => $_getI64(20);
  @$pb.TagNumber(21)
  set taskDuration($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasTaskDuration() => $_has(20);
  @$pb.TagNumber(21)
  void clearTaskDuration() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get taskStudentStartTime => $_getI64(21);
  @$pb.TagNumber(22)
  set taskStudentStartTime($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasTaskStudentStartTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearTaskStudentStartTime() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get resultMessage => $_getSZ(22);
  @$pb.TagNumber(23)
  set resultMessage($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasResultMessage() => $_has(22);
  @$pb.TagNumber(23)
  void clearResultMessage() => clearField(23);
}

class TeacherRequirementEvaluation extends $pb.GeneratedMessage {
  factory TeacherRequirementEvaluation({
    $fixnum.Int64? requirementId,
    $core.bool? requirementPass,
  }) {
    final $result = create();
    if (requirementId != null) {
      $result.requirementId = requirementId;
    }
    if (requirementPass != null) {
      $result.requirementPass = requirementPass;
    }
    return $result;
  }
  TeacherRequirementEvaluation._() : super();
  factory TeacherRequirementEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherRequirementEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherRequirementEvaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'requirementId')
    ..aOB(2, _omitFieldNames ? '' : 'requirementPass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherRequirementEvaluation clone() => TeacherRequirementEvaluation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherRequirementEvaluation copyWith(void Function(TeacherRequirementEvaluation) updates) => super.copyWith((message) => updates(message as TeacherRequirementEvaluation)) as TeacherRequirementEvaluation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherRequirementEvaluation create() => TeacherRequirementEvaluation._();
  TeacherRequirementEvaluation createEmptyInstance() => create();
  static $pb.PbList<TeacherRequirementEvaluation> createRepeated() => $pb.PbList<TeacherRequirementEvaluation>();
  @$core.pragma('dart2js:noInline')
  static TeacherRequirementEvaluation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherRequirementEvaluation>(create);
  static TeacherRequirementEvaluation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get requirementId => $_getI64(0);
  @$pb.TagNumber(1)
  set requirementId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequirementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequirementId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get requirementPass => $_getBF(1);
  @$pb.TagNumber(2)
  set requirementPass($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequirementPass() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequirementPass() => clearField(2);
}

class ListStudentTaskRequest extends $pb.GeneratedMessage {
  factory ListStudentTaskRequest({
    $core.int? type,
    $core.String? keyword,
    $core.String? platform,
    $core.String? status,
    TimeRange? taskStart,
    TimeRange? taskEnd,
    TimeRange? taskSubmittedAt,
    TimeRange? taskEvaluatedAt,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (status != null) {
      $result.status = status;
    }
    if (taskStart != null) {
      $result.taskStart = taskStart;
    }
    if (taskEnd != null) {
      $result.taskEnd = taskEnd;
    }
    if (taskSubmittedAt != null) {
      $result.taskSubmittedAt = taskSubmittedAt;
    }
    if (taskEvaluatedAt != null) {
      $result.taskEvaluatedAt = taskEvaluatedAt;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListStudentTaskRequest._() : super();
  factory ListStudentTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudentTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudentTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'keyword')
    ..aOS(3, _omitFieldNames ? '' : 'platform')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOM<TimeRange>(5, _omitFieldNames ? '' : 'taskStart', subBuilder: TimeRange.create)
    ..aOM<TimeRange>(6, _omitFieldNames ? '' : 'taskEnd', subBuilder: TimeRange.create)
    ..aOM<TimeRange>(7, _omitFieldNames ? '' : 'taskSubmittedAt', subBuilder: TimeRange.create)
    ..aOM<TimeRange>(8, _omitFieldNames ? '' : 'taskEvaluatedAt', subBuilder: TimeRange.create)
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStudentTaskRequest clone() => ListStudentTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStudentTaskRequest copyWith(void Function(ListStudentTaskRequest) updates) => super.copyWith((message) => updates(message as ListStudentTaskRequest)) as ListStudentTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentTaskRequest create() => ListStudentTaskRequest._();
  ListStudentTaskRequest createEmptyInstance() => create();
  static $pb.PbList<ListStudentTaskRequest> createRepeated() => $pb.PbList<ListStudentTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStudentTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStudentTaskRequest>(create);
  static ListStudentTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keyword => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  /// 任务状态。
  /// 1. 如果查询全部，参考：https://qqlgdcm1ns.feishu.cn/wiki/MSpCwRZxKiUaNakVnYgcN4CnnPc。
  /// 2. 如果查询未提交：waiting_submit - 待提交；expired - 逾期未提交。
  /// 3. 如果查询已评价：passed - 已通过；failed：未通过。
  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  TimeRange get taskStart => $_getN(4);
  @$pb.TagNumber(5)
  set taskStart(TimeRange v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskStart() => clearField(5);
  @$pb.TagNumber(5)
  TimeRange ensureTaskStart() => $_ensure(4);

  @$pb.TagNumber(6)
  TimeRange get taskEnd => $_getN(5);
  @$pb.TagNumber(6)
  set taskEnd(TimeRange v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskEnd() => clearField(6);
  @$pb.TagNumber(6)
  TimeRange ensureTaskEnd() => $_ensure(5);

  @$pb.TagNumber(7)
  TimeRange get taskSubmittedAt => $_getN(6);
  @$pb.TagNumber(7)
  set taskSubmittedAt(TimeRange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskSubmittedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskSubmittedAt() => clearField(7);
  @$pb.TagNumber(7)
  TimeRange ensureTaskSubmittedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  TimeRange get taskEvaluatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set taskEvaluatedAt(TimeRange v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTaskEvaluatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaskEvaluatedAt() => clearField(8);
  @$pb.TagNumber(8)
  TimeRange ensureTaskEvaluatedAt() => $_ensure(7);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(8);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(8);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(8);
}

class ListStudentTaskResponse extends $pb.GeneratedMessage {
  factory ListStudentTaskResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<StudentTask>? studentTasks,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (studentTasks != null) {
      $result.studentTasks.addAll(studentTasks);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListStudentTaskResponse._() : super();
  factory ListStudentTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudentTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudentTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<StudentTask>(2, _omitFieldNames ? '' : 'studentTasks', $pb.PbFieldType.PM, subBuilder: StudentTask.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStudentTaskResponse clone() => ListStudentTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStudentTaskResponse copyWith(void Function(ListStudentTaskResponse) updates) => super.copyWith((message) => updates(message as ListStudentTaskResponse)) as ListStudentTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentTaskResponse create() => ListStudentTaskResponse._();
  ListStudentTaskResponse createEmptyInstance() => create();
  static $pb.PbList<ListStudentTaskResponse> createRepeated() => $pb.PbList<ListStudentTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStudentTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStudentTaskResponse>(create);
  static ListStudentTaskResponse? _defaultInstance;

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
  $core.List<StudentTask> get studentTasks => $_getList(1);

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

class SubmitStudentTaskRequest extends $pb.GeneratedMessage {
  factory SubmitStudentTaskRequest({
    $fixnum.Int64? studentTaskId,
    $core.String? studentTaskParameter,
    $core.String? studentTaskDescription,
    $core.Iterable<$core.String>? studentTaskAttachments,
  }) {
    final $result = create();
    if (studentTaskId != null) {
      $result.studentTaskId = studentTaskId;
    }
    if (studentTaskParameter != null) {
      $result.studentTaskParameter = studentTaskParameter;
    }
    if (studentTaskDescription != null) {
      $result.studentTaskDescription = studentTaskDescription;
    }
    if (studentTaskAttachments != null) {
      $result.studentTaskAttachments.addAll(studentTaskAttachments);
    }
    return $result;
  }
  SubmitStudentTaskRequest._() : super();
  factory SubmitStudentTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitStudentTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitStudentTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentTaskId')
    ..aOS(2, _omitFieldNames ? '' : 'studentTaskParameter')
    ..aOS(3, _omitFieldNames ? '' : 'studentTaskDescription')
    ..pPS(4, _omitFieldNames ? '' : 'studentTaskAttachments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitStudentTaskRequest clone() => SubmitStudentTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitStudentTaskRequest copyWith(void Function(SubmitStudentTaskRequest) updates) => super.copyWith((message) => updates(message as SubmitStudentTaskRequest)) as SubmitStudentTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitStudentTaskRequest create() => SubmitStudentTaskRequest._();
  SubmitStudentTaskRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitStudentTaskRequest> createRepeated() => $pb.PbList<SubmitStudentTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitStudentTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitStudentTaskRequest>(create);
  static SubmitStudentTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentTaskId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentTaskId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStudentTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get studentTaskParameter => $_getSZ(1);
  @$pb.TagNumber(2)
  set studentTaskParameter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentTaskParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentTaskParameter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get studentTaskDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set studentTaskDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStudentTaskDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearStudentTaskDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get studentTaskAttachments => $_getList(3);
}

class SubmitStudentTaskResponse extends $pb.GeneratedMessage {
  factory SubmitStudentTaskResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  SubmitStudentTaskResponse._() : super();
  factory SubmitStudentTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitStudentTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitStudentTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitStudentTaskResponse clone() => SubmitStudentTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitStudentTaskResponse copyWith(void Function(SubmitStudentTaskResponse) updates) => super.copyWith((message) => updates(message as SubmitStudentTaskResponse)) as SubmitStudentTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitStudentTaskResponse create() => SubmitStudentTaskResponse._();
  SubmitStudentTaskResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitStudentTaskResponse> createRepeated() => $pb.PbList<SubmitStudentTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitStudentTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitStudentTaskResponse>(create);
  static SubmitStudentTaskResponse? _defaultInstance;

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

class GetStudentTaskRequest extends $pb.GeneratedMessage {
  factory GetStudentTaskRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? studentTaskId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (studentTaskId != null) {
      $result.studentTaskId = studentTaskId;
    }
    return $result;
  }
  GetStudentTaskRequest._() : super();
  factory GetStudentTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStudentTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStudentTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'studentTaskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStudentTaskRequest clone() => GetStudentTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStudentTaskRequest copyWith(void Function(GetStudentTaskRequest) updates) => super.copyWith((message) => updates(message as GetStudentTaskRequest)) as GetStudentTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentTaskRequest create() => GetStudentTaskRequest._();
  GetStudentTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetStudentTaskRequest> createRepeated() => $pb.PbList<GetStudentTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStudentTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStudentTaskRequest>(create);
  static GetStudentTaskRequest? _defaultInstance;

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
  $fixnum.Int64 get studentTaskId => $_getI64(1);
  @$pb.TagNumber(2)
  set studentTaskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentTaskId() => clearField(2);
}

class GetStudentTaskResponse extends $pb.GeneratedMessage {
  factory GetStudentTaskResponse({
    $2.BaseResponse? baseResp,
    StudentTask? studentTask,
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (studentTask != null) {
      $result.studentTask = studentTask;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  GetStudentTaskResponse._() : super();
  factory GetStudentTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStudentTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStudentTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<StudentTask>(2, _omitFieldNames ? '' : 'studentTask', subBuilder: StudentTask.create)
    ..aInt64(3, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStudentTaskResponse clone() => GetStudentTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStudentTaskResponse copyWith(void Function(GetStudentTaskResponse) updates) => super.copyWith((message) => updates(message as GetStudentTaskResponse)) as GetStudentTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStudentTaskResponse create() => GetStudentTaskResponse._();
  GetStudentTaskResponse createEmptyInstance() => create();
  static $pb.PbList<GetStudentTaskResponse> createRepeated() => $pb.PbList<GetStudentTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStudentTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStudentTaskResponse>(create);
  static GetStudentTaskResponse? _defaultInstance;

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
  StudentTask get studentTask => $_getN(1);
  @$pb.TagNumber(2)
  set studentTask(StudentTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentTask() => clearField(2);
  @$pb.TagNumber(2)
  StudentTask ensureStudentTask() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);
}

class TeacherListStudentTaskRequest extends $pb.GeneratedMessage {
  factory TeacherListStudentTaskRequest({
    $2.BaseRequest? baseRequest,
    $core.int? taskEvaluateType,
    $core.int? taskEvaluateStatus,
    $core.String? keyword,
    $core.Iterable<$fixnum.Int64>? classIds,
    $core.String? status,
    TimeRange? taskStart,
    TimeRange? taskEnd,
    TimeRange? taskSubmittedAt,
    TimeRange? taskEvaluatedAt,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (taskEvaluateType != null) {
      $result.taskEvaluateType = taskEvaluateType;
    }
    if (taskEvaluateStatus != null) {
      $result.taskEvaluateStatus = taskEvaluateStatus;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (classIds != null) {
      $result.classIds.addAll(classIds);
    }
    if (status != null) {
      $result.status = status;
    }
    if (taskStart != null) {
      $result.taskStart = taskStart;
    }
    if (taskEnd != null) {
      $result.taskEnd = taskEnd;
    }
    if (taskSubmittedAt != null) {
      $result.taskSubmittedAt = taskSubmittedAt;
    }
    if (taskEvaluatedAt != null) {
      $result.taskEvaluatedAt = taskEvaluatedAt;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  TeacherListStudentTaskRequest._() : super();
  factory TeacherListStudentTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherListStudentTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherListStudentTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'taskEvaluateType', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'taskEvaluateStatus', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'keyword')
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'classIds', $pb.PbFieldType.K6)
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOM<TimeRange>(7, _omitFieldNames ? '' : 'taskStart', subBuilder: TimeRange.create)
    ..aOM<TimeRange>(8, _omitFieldNames ? '' : 'taskEnd', subBuilder: TimeRange.create)
    ..aOM<TimeRange>(9, _omitFieldNames ? '' : 'taskSubmittedAt', subBuilder: TimeRange.create)
    ..aOM<TimeRange>(10, _omitFieldNames ? '' : 'taskEvaluatedAt', subBuilder: TimeRange.create)
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherListStudentTaskRequest clone() => TeacherListStudentTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherListStudentTaskRequest copyWith(void Function(TeacherListStudentTaskRequest) updates) => super.copyWith((message) => updates(message as TeacherListStudentTaskRequest)) as TeacherListStudentTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherListStudentTaskRequest create() => TeacherListStudentTaskRequest._();
  TeacherListStudentTaskRequest createEmptyInstance() => create();
  static $pb.PbList<TeacherListStudentTaskRequest> createRepeated() => $pb.PbList<TeacherListStudentTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static TeacherListStudentTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherListStudentTaskRequest>(create);
  static TeacherListStudentTaskRequest? _defaultInstance;

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
  $core.int get taskEvaluateType => $_getIZ(1);
  @$pb.TagNumber(2)
  set taskEvaluateType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskEvaluateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskEvaluateType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get taskEvaluateStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set taskEvaluateStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskEvaluateStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskEvaluateStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get keyword => $_getSZ(3);
  @$pb.TagNumber(4)
  set keyword($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyword() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyword() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get classIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  TimeRange get taskStart => $_getN(6);
  @$pb.TagNumber(7)
  set taskStart(TimeRange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskStart() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskStart() => clearField(7);
  @$pb.TagNumber(7)
  TimeRange ensureTaskStart() => $_ensure(6);

  @$pb.TagNumber(8)
  TimeRange get taskEnd => $_getN(7);
  @$pb.TagNumber(8)
  set taskEnd(TimeRange v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTaskEnd() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaskEnd() => clearField(8);
  @$pb.TagNumber(8)
  TimeRange ensureTaskEnd() => $_ensure(7);

  @$pb.TagNumber(9)
  TimeRange get taskSubmittedAt => $_getN(8);
  @$pb.TagNumber(9)
  set taskSubmittedAt(TimeRange v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTaskSubmittedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearTaskSubmittedAt() => clearField(9);
  @$pb.TagNumber(9)
  TimeRange ensureTaskSubmittedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  TimeRange get taskEvaluatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set taskEvaluatedAt(TimeRange v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTaskEvaluatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearTaskEvaluatedAt() => clearField(10);
  @$pb.TagNumber(10)
  TimeRange ensureTaskEvaluatedAt() => $_ensure(9);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(10);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(10);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(10);
}

class TeacherListStudentTaskResponse extends $pb.GeneratedMessage {
  factory TeacherListStudentTaskResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<StudentTask>? studentTasks,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (studentTasks != null) {
      $result.studentTasks.addAll(studentTasks);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  TeacherListStudentTaskResponse._() : super();
  factory TeacherListStudentTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherListStudentTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherListStudentTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<StudentTask>(2, _omitFieldNames ? '' : 'studentTasks', $pb.PbFieldType.PM, subBuilder: StudentTask.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherListStudentTaskResponse clone() => TeacherListStudentTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherListStudentTaskResponse copyWith(void Function(TeacherListStudentTaskResponse) updates) => super.copyWith((message) => updates(message as TeacherListStudentTaskResponse)) as TeacherListStudentTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherListStudentTaskResponse create() => TeacherListStudentTaskResponse._();
  TeacherListStudentTaskResponse createEmptyInstance() => create();
  static $pb.PbList<TeacherListStudentTaskResponse> createRepeated() => $pb.PbList<TeacherListStudentTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static TeacherListStudentTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherListStudentTaskResponse>(create);
  static TeacherListStudentTaskResponse? _defaultInstance;

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
  $core.List<StudentTask> get studentTasks => $_getList(1);

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

class TeacherEvaluateStudentTaskRequest extends $pb.GeneratedMessage {
  factory TeacherEvaluateStudentTaskRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? studentTaskId,
    $core.Iterable<TeacherRequirementEvaluation>? requirementEvaluations,
    $core.String? failedReason,
    $core.int? evaluateScore,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (studentTaskId != null) {
      $result.studentTaskId = studentTaskId;
    }
    if (requirementEvaluations != null) {
      $result.requirementEvaluations.addAll(requirementEvaluations);
    }
    if (failedReason != null) {
      $result.failedReason = failedReason;
    }
    if (evaluateScore != null) {
      $result.evaluateScore = evaluateScore;
    }
    return $result;
  }
  TeacherEvaluateStudentTaskRequest._() : super();
  factory TeacherEvaluateStudentTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherEvaluateStudentTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherEvaluateStudentTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'studentTaskId')
    ..pc<TeacherRequirementEvaluation>(3, _omitFieldNames ? '' : 'requirementEvaluations', $pb.PbFieldType.PM, subBuilder: TeacherRequirementEvaluation.create)
    ..aOS(4, _omitFieldNames ? '' : 'failedReason')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'evaluateScore', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherEvaluateStudentTaskRequest clone() => TeacherEvaluateStudentTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherEvaluateStudentTaskRequest copyWith(void Function(TeacherEvaluateStudentTaskRequest) updates) => super.copyWith((message) => updates(message as TeacherEvaluateStudentTaskRequest)) as TeacherEvaluateStudentTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherEvaluateStudentTaskRequest create() => TeacherEvaluateStudentTaskRequest._();
  TeacherEvaluateStudentTaskRequest createEmptyInstance() => create();
  static $pb.PbList<TeacherEvaluateStudentTaskRequest> createRepeated() => $pb.PbList<TeacherEvaluateStudentTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static TeacherEvaluateStudentTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherEvaluateStudentTaskRequest>(create);
  static TeacherEvaluateStudentTaskRequest? _defaultInstance;

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
  $fixnum.Int64 get studentTaskId => $_getI64(1);
  @$pb.TagNumber(2)
  set studentTaskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TeacherRequirementEvaluation> get requirementEvaluations => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get failedReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set failedReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailedReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailedReason() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get evaluateScore => $_getIZ(4);
  @$pb.TagNumber(5)
  set evaluateScore($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvaluateScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvaluateScore() => clearField(5);
}

class TeacherEvaluateStudentTaskResponse extends $pb.GeneratedMessage {
  factory TeacherEvaluateStudentTaskResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  TeacherEvaluateStudentTaskResponse._() : super();
  factory TeacherEvaluateStudentTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherEvaluateStudentTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherEvaluateStudentTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherEvaluateStudentTaskResponse clone() => TeacherEvaluateStudentTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherEvaluateStudentTaskResponse copyWith(void Function(TeacherEvaluateStudentTaskResponse) updates) => super.copyWith((message) => updates(message as TeacherEvaluateStudentTaskResponse)) as TeacherEvaluateStudentTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherEvaluateStudentTaskResponse create() => TeacherEvaluateStudentTaskResponse._();
  TeacherEvaluateStudentTaskResponse createEmptyInstance() => create();
  static $pb.PbList<TeacherEvaluateStudentTaskResponse> createRepeated() => $pb.PbList<TeacherEvaluateStudentTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static TeacherEvaluateStudentTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherEvaluateStudentTaskResponse>(create);
  static TeacherEvaluateStudentTaskResponse? _defaultInstance;

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

class StudentTaskStatsRequest extends $pb.GeneratedMessage {
  factory StudentTaskStatsRequest({
    $2.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  StudentTaskStatsRequest._() : super();
  factory StudentTaskStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTaskStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTaskStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentTaskStatsRequest clone() => StudentTaskStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentTaskStatsRequest copyWith(void Function(StudentTaskStatsRequest) updates) => super.copyWith((message) => updates(message as StudentTaskStatsRequest)) as StudentTaskStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentTaskStatsRequest create() => StudentTaskStatsRequest._();
  StudentTaskStatsRequest createEmptyInstance() => create();
  static $pb.PbList<StudentTaskStatsRequest> createRepeated() => $pb.PbList<StudentTaskStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static StudentTaskStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentTaskStatsRequest>(create);
  static StudentTaskStatsRequest? _defaultInstance;

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

class StudentTaskStatsResponse extends $pb.GeneratedMessage {
  factory StudentTaskStatsResponse({
    $2.BaseResponse? baseResp,
    $fixnum.Int64? totalTaskCount,
    $fixnum.Int64? waitingSubmitCount,
    $fixnum.Int64? waitingEvaluateCount,
    $fixnum.Int64? evaluatePassedCount,
    $fixnum.Int64? evaluateFailedCount,
    $fixnum.Int64? expireCount,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (totalTaskCount != null) {
      $result.totalTaskCount = totalTaskCount;
    }
    if (waitingSubmitCount != null) {
      $result.waitingSubmitCount = waitingSubmitCount;
    }
    if (waitingEvaluateCount != null) {
      $result.waitingEvaluateCount = waitingEvaluateCount;
    }
    if (evaluatePassedCount != null) {
      $result.evaluatePassedCount = evaluatePassedCount;
    }
    if (evaluateFailedCount != null) {
      $result.evaluateFailedCount = evaluateFailedCount;
    }
    if (expireCount != null) {
      $result.expireCount = expireCount;
    }
    return $result;
  }
  StudentTaskStatsResponse._() : super();
  factory StudentTaskStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTaskStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTaskStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalTaskCount')
    ..aInt64(3, _omitFieldNames ? '' : 'waitingSubmitCount')
    ..aInt64(4, _omitFieldNames ? '' : 'waitingEvaluateCount')
    ..aInt64(5, _omitFieldNames ? '' : 'evaluatePassedCount')
    ..aInt64(6, _omitFieldNames ? '' : 'evaluateFailedCount')
    ..aInt64(7, _omitFieldNames ? '' : 'expireCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentTaskStatsResponse clone() => StudentTaskStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentTaskStatsResponse copyWith(void Function(StudentTaskStatsResponse) updates) => super.copyWith((message) => updates(message as StudentTaskStatsResponse)) as StudentTaskStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentTaskStatsResponse create() => StudentTaskStatsResponse._();
  StudentTaskStatsResponse createEmptyInstance() => create();
  static $pb.PbList<StudentTaskStatsResponse> createRepeated() => $pb.PbList<StudentTaskStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static StudentTaskStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentTaskStatsResponse>(create);
  static StudentTaskStatsResponse? _defaultInstance;

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
  $fixnum.Int64 get waitingSubmitCount => $_getI64(2);
  @$pb.TagNumber(3)
  set waitingSubmitCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWaitingSubmitCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaitingSubmitCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get waitingEvaluateCount => $_getI64(3);
  @$pb.TagNumber(4)
  set waitingEvaluateCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWaitingEvaluateCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearWaitingEvaluateCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get evaluatePassedCount => $_getI64(4);
  @$pb.TagNumber(5)
  set evaluatePassedCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvaluatePassedCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvaluatePassedCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get evaluateFailedCount => $_getI64(5);
  @$pb.TagNumber(6)
  set evaluateFailedCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvaluateFailedCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvaluateFailedCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get expireCount => $_getI64(6);
  @$pb.TagNumber(7)
  set expireCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpireCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpireCount() => clearField(7);
}

class StudentTaskEvaluateStatsRequest extends $pb.GeneratedMessage {
  factory StudentTaskEvaluateStatsRequest({
    $2.BaseRequest? baseRequest,
    $core.int? taskEvaluateType,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (taskEvaluateType != null) {
      $result.taskEvaluateType = taskEvaluateType;
    }
    return $result;
  }
  StudentTaskEvaluateStatsRequest._() : super();
  factory StudentTaskEvaluateStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTaskEvaluateStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTaskEvaluateStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'taskEvaluateType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentTaskEvaluateStatsRequest clone() => StudentTaskEvaluateStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentTaskEvaluateStatsRequest copyWith(void Function(StudentTaskEvaluateStatsRequest) updates) => super.copyWith((message) => updates(message as StudentTaskEvaluateStatsRequest)) as StudentTaskEvaluateStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentTaskEvaluateStatsRequest create() => StudentTaskEvaluateStatsRequest._();
  StudentTaskEvaluateStatsRequest createEmptyInstance() => create();
  static $pb.PbList<StudentTaskEvaluateStatsRequest> createRepeated() => $pb.PbList<StudentTaskEvaluateStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static StudentTaskEvaluateStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentTaskEvaluateStatsRequest>(create);
  static StudentTaskEvaluateStatsRequest? _defaultInstance;

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
  $core.int get taskEvaluateType => $_getIZ(1);
  @$pb.TagNumber(2)
  set taskEvaluateType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskEvaluateType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskEvaluateType() => clearField(2);
}

class StudentTaskEvaluateStatsResponse extends $pb.GeneratedMessage {
  factory StudentTaskEvaluateStatsResponse({
    $2.BaseResponse? baseResp,
    $fixnum.Int64? totalTaskCount,
    $fixnum.Int64? waitingEvaluateCount,
    $fixnum.Int64? evaluatedCount,
    $fixnum.Int64? waitingSubmitCount,
    $fixnum.Int64? expireCount,
    $fixnum.Int64? passedCount,
    $fixnum.Int64? noPassCount,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (totalTaskCount != null) {
      $result.totalTaskCount = totalTaskCount;
    }
    if (waitingEvaluateCount != null) {
      $result.waitingEvaluateCount = waitingEvaluateCount;
    }
    if (evaluatedCount != null) {
      $result.evaluatedCount = evaluatedCount;
    }
    if (waitingSubmitCount != null) {
      $result.waitingSubmitCount = waitingSubmitCount;
    }
    if (expireCount != null) {
      $result.expireCount = expireCount;
    }
    if (passedCount != null) {
      $result.passedCount = passedCount;
    }
    if (noPassCount != null) {
      $result.noPassCount = noPassCount;
    }
    return $result;
  }
  StudentTaskEvaluateStatsResponse._() : super();
  factory StudentTaskEvaluateStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTaskEvaluateStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTaskEvaluateStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'totalTaskCount')
    ..aInt64(3, _omitFieldNames ? '' : 'waitingEvaluateCount')
    ..aInt64(4, _omitFieldNames ? '' : 'evaluatedCount')
    ..aInt64(5, _omitFieldNames ? '' : 'waitingSubmitCount')
    ..aInt64(6, _omitFieldNames ? '' : 'expireCount')
    ..aInt64(7, _omitFieldNames ? '' : 'passedCount')
    ..aInt64(8, _omitFieldNames ? '' : 'noPassCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentTaskEvaluateStatsResponse clone() => StudentTaskEvaluateStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentTaskEvaluateStatsResponse copyWith(void Function(StudentTaskEvaluateStatsResponse) updates) => super.copyWith((message) => updates(message as StudentTaskEvaluateStatsResponse)) as StudentTaskEvaluateStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentTaskEvaluateStatsResponse create() => StudentTaskEvaluateStatsResponse._();
  StudentTaskEvaluateStatsResponse createEmptyInstance() => create();
  static $pb.PbList<StudentTaskEvaluateStatsResponse> createRepeated() => $pb.PbList<StudentTaskEvaluateStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static StudentTaskEvaluateStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentTaskEvaluateStatsResponse>(create);
  static StudentTaskEvaluateStatsResponse? _defaultInstance;

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
  $fixnum.Int64 get waitingEvaluateCount => $_getI64(2);
  @$pb.TagNumber(3)
  set waitingEvaluateCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWaitingEvaluateCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaitingEvaluateCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get evaluatedCount => $_getI64(3);
  @$pb.TagNumber(4)
  set evaluatedCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvaluatedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvaluatedCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get waitingSubmitCount => $_getI64(4);
  @$pb.TagNumber(5)
  set waitingSubmitCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWaitingSubmitCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearWaitingSubmitCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expireCount => $_getI64(5);
  @$pb.TagNumber(6)
  set expireCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpireCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpireCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get passedCount => $_getI64(6);
  @$pb.TagNumber(7)
  set passedCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPassedCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearPassedCount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get noPassCount => $_getI64(7);
  @$pb.TagNumber(8)
  set noPassCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNoPassCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearNoPassCount() => clearField(8);
}

class StartStudentTaskTimeRequest extends $pb.GeneratedMessage {
  factory StartStudentTaskTimeRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? studentTaskId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (studentTaskId != null) {
      $result.studentTaskId = studentTaskId;
    }
    return $result;
  }
  StartStudentTaskTimeRequest._() : super();
  factory StartStudentTaskTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartStudentTaskTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartStudentTaskTimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'studentTaskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartStudentTaskTimeRequest clone() => StartStudentTaskTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartStudentTaskTimeRequest copyWith(void Function(StartStudentTaskTimeRequest) updates) => super.copyWith((message) => updates(message as StartStudentTaskTimeRequest)) as StartStudentTaskTimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartStudentTaskTimeRequest create() => StartStudentTaskTimeRequest._();
  StartStudentTaskTimeRequest createEmptyInstance() => create();
  static $pb.PbList<StartStudentTaskTimeRequest> createRepeated() => $pb.PbList<StartStudentTaskTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static StartStudentTaskTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartStudentTaskTimeRequest>(create);
  static StartStudentTaskTimeRequest? _defaultInstance;

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
  $fixnum.Int64 get studentTaskId => $_getI64(1);
  @$pb.TagNumber(2)
  set studentTaskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentTaskId() => clearField(2);
}

class StartStudentTaskTimeResponse extends $pb.GeneratedMessage {
  factory StartStudentTaskTimeResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  StartStudentTaskTimeResponse._() : super();
  factory StartStudentTaskTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartStudentTaskTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartStudentTaskTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartStudentTaskTimeResponse clone() => StartStudentTaskTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartStudentTaskTimeResponse copyWith(void Function(StartStudentTaskTimeResponse) updates) => super.copyWith((message) => updates(message as StartStudentTaskTimeResponse)) as StartStudentTaskTimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartStudentTaskTimeResponse create() => StartStudentTaskTimeResponse._();
  StartStudentTaskTimeResponse createEmptyInstance() => create();
  static $pb.PbList<StartStudentTaskTimeResponse> createRepeated() => $pb.PbList<StartStudentTaskTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static StartStudentTaskTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartStudentTaskTimeResponse>(create);
  static StartStudentTaskTimeResponse? _defaultInstance;

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
