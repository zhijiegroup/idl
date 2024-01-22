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

class StudentTask extends $pb.GeneratedMessage {
  factory StudentTask({
    $fixnum.Int64? studentTaskId,
    $core.String? status,
    $core.String? submittedAt,
    $core.String? submitParameter,
    $core.String? submitDescription,
    $core.Iterable<$core.String>? attachments,
    $0.TeacherTask? teacherTask,
    $1.User? teacher,
  }) {
    final $result = create();
    if (studentTaskId != null) {
      $result.studentTaskId = studentTaskId;
    }
    if (status != null) {
      $result.status = status;
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
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'submittedAt')
    ..aOS(4, _omitFieldNames ? '' : 'submitParameter')
    ..aOS(5, _omitFieldNames ? '' : 'submitDescription')
    ..pPS(6, _omitFieldNames ? '' : 'attachments')
    ..aOM<$0.TeacherTask>(7, _omitFieldNames ? '' : 'teacherTask', subBuilder: $0.TeacherTask.create)
    ..aOM<$1.User>(8, _omitFieldNames ? '' : 'teacher', subBuilder: $1.User.create)
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
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

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
  $1.User get teacher => $_getN(7);
  @$pb.TagNumber(8)
  set teacher($1.User v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTeacher() => $_has(7);
  @$pb.TagNumber(8)
  void clearTeacher() => clearField(8);
  @$pb.TagNumber(8)
  $1.User ensureTeacher() => $_ensure(7);
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
