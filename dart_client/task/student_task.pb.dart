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

class StudentTaskParameterResult extends $pb.GeneratedMessage {
  factory StudentTaskParameterResult() => create();
  StudentTaskParameterResult._() : super();
  factory StudentTaskParameterResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTaskParameterResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTaskParameterResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
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
}

class StudentTaskRequirementResult extends $pb.GeneratedMessage {
  factory StudentTaskRequirementResult() => create();
  StudentTaskRequirementResult._() : super();
  factory StudentTaskRequirementResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentTaskRequirementResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentTaskRequirementResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
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
}

class StudentTask extends $pb.GeneratedMessage {
  factory StudentTask({
    $fixnum.Int64? studentTaskId,
    $core.String? taskStatus,
    $core.String? submittedAt,
    $core.String? submitParameter,
    $core.String? submitDescription,
    $core.Iterable<$core.String>? attachments,
    $0.TeacherTask? teacherTask,
    $1.User? student,
    $1.User? teacher,
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
    if (teacherTask != null) {
      $result.teacherTask = teacherTask;
    }
    if (student != null) {
      $result.student = student;
    }
    if (teacher != null) {
      $result.teacher = teacher;
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
    ..pPS(6, _omitFieldNames ? '' : 'attachments')
    ..aOM<$0.TeacherTask>(7, _omitFieldNames ? '' : 'teacherTask', subBuilder: $0.TeacherTask.create)
    ..aOM<$1.User>(8, _omitFieldNames ? '' : 'student', subBuilder: $1.User.create)
    ..aOM<$1.User>(9, _omitFieldNames ? '' : 'teacher', subBuilder: $1.User.create)
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
  $core.List<$core.String> get attachments => $_getList(5);

  @$pb.TagNumber(7)
  $0.TeacherTask get teacherTask => $_getN(6);
  @$pb.TagNumber(7)
  set teacherTask($0.TeacherTask v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTeacherTask() => $_has(6);
  @$pb.TagNumber(7)
  void clearTeacherTask() => clearField(7);
  @$pb.TagNumber(7)
  $0.TeacherTask ensureTeacherTask() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.User get student => $_getN(7);
  @$pb.TagNumber(8)
  set student($1.User v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStudent() => $_has(7);
  @$pb.TagNumber(8)
  void clearStudent() => clearField(8);
  @$pb.TagNumber(8)
  $1.User ensureStudent() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.User get teacher => $_getN(8);
  @$pb.TagNumber(9)
  set teacher($1.User v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTeacher() => $_has(8);
  @$pb.TagNumber(9)
  void clearTeacher() => clearField(9);
  @$pb.TagNumber(9)
  $1.User ensureTeacher() => $_ensure(8);
}

class TeacherRequirementEvaluation extends $pb.GeneratedMessage {
  factory TeacherRequirementEvaluation({
    $fixnum.Int64? requirementId,
    $core.bool? requirementPass,
    $core.String? failedReason,
  }) {
    final $result = create();
    if (requirementId != null) {
      $result.requirementId = requirementId;
    }
    if (requirementPass != null) {
      $result.requirementPass = requirementPass;
    }
    if (failedReason != null) {
      $result.failedReason = failedReason;
    }
    return $result;
  }
  TeacherRequirementEvaluation._() : super();
  factory TeacherRequirementEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherRequirementEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherRequirementEvaluation', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'requirementId')
    ..aOB(2, _omitFieldNames ? '' : 'requirementPass')
    ..aOS(3, _omitFieldNames ? '' : 'failedReason')
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

  @$pb.TagNumber(3)
  $core.String get failedReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set failedReason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedReason() => clearField(3);
}

class ListStudentTaskRequest extends $pb.GeneratedMessage {
  factory ListStudentTaskRequest({
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListStudentTaskRequest._() : super();
  factory ListStudentTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudentTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudentTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
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

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(0);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(0);
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
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (studentTask != null) {
      $result.studentTask = studentTask;
    }
    return $result;
  }
  GetStudentTaskResponse._() : super();
  factory GetStudentTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStudentTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStudentTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<StudentTask>(2, _omitFieldNames ? '' : 'studentTask', subBuilder: StudentTask.create)
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
}

class TeacherListStudentTaskRequest extends $pb.GeneratedMessage {
  factory TeacherListStudentTaskRequest({
    $2.BaseRequest? baseRequest,
    $core.int? taskEvaluateType,
    $core.int? taskEvaluateStatus,
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

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(3);
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
    return $result;
  }
  TeacherEvaluateStudentTaskRequest._() : super();
  factory TeacherEvaluateStudentTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherEvaluateStudentTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherEvaluateStudentTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'studentTaskId')
    ..pc<TeacherRequirementEvaluation>(3, _omitFieldNames ? '' : 'requirementEvaluations', $pb.PbFieldType.PM, subBuilder: TeacherRequirementEvaluation.create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
