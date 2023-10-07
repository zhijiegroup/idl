//
//  Generated code. Do not modify.
//  source: course/user_course.proto
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

class UserCourseSummary extends $pb.GeneratedMessage {
  factory UserCourseSummary({
    $fixnum.Int64? courseId,
    $core.String? courseName,
    $core.double? knowledgeHours,
    $core.double? skillHours,
    $core.int? courseState,
    $core.int? courseOrigin,
    $core.String? courseOrganization,
    $core.String? courseTeacherName,
    $core.int? courseProgress,
  }) {
    final $result = create();
    if (courseId != null) {
      $result.courseId = courseId;
    }
    if (courseName != null) {
      $result.courseName = courseName;
    }
    if (knowledgeHours != null) {
      $result.knowledgeHours = knowledgeHours;
    }
    if (skillHours != null) {
      $result.skillHours = skillHours;
    }
    if (courseState != null) {
      $result.courseState = courseState;
    }
    if (courseOrigin != null) {
      $result.courseOrigin = courseOrigin;
    }
    if (courseOrganization != null) {
      $result.courseOrganization = courseOrganization;
    }
    if (courseTeacherName != null) {
      $result.courseTeacherName = courseTeacherName;
    }
    if (courseProgress != null) {
      $result.courseProgress = courseProgress;
    }
    return $result;
  }
  UserCourseSummary._() : super();
  factory UserCourseSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCourseSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserCourseSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..aOS(2, _omitFieldNames ? '' : 'courseName')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'knowledgeHours', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'skillHours', $pb.PbFieldType.OF)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'courseState', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'courseOrigin', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'courseOrganization')
    ..aOS(8, _omitFieldNames ? '' : 'courseTeacherName')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'courseProgress', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCourseSummary clone() => UserCourseSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCourseSummary copyWith(void Function(UserCourseSummary) updates) => super.copyWith((message) => updates(message as UserCourseSummary)) as UserCourseSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCourseSummary create() => UserCourseSummary._();
  UserCourseSummary createEmptyInstance() => create();
  static $pb.PbList<UserCourseSummary> createRepeated() => $pb.PbList<UserCourseSummary>();
  @$core.pragma('dart2js:noInline')
  static UserCourseSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCourseSummary>(create);
  static UserCourseSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get courseName => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get knowledgeHours => $_getN(2);
  @$pb.TagNumber(3)
  set knowledgeHours($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKnowledgeHours() => $_has(2);
  @$pb.TagNumber(3)
  void clearKnowledgeHours() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get skillHours => $_getN(3);
  @$pb.TagNumber(4)
  set skillHours($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkillHours() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkillHours() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get courseState => $_getIZ(4);
  @$pb.TagNumber(5)
  set courseState($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCourseState() => $_has(4);
  @$pb.TagNumber(5)
  void clearCourseState() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get courseOrigin => $_getIZ(5);
  @$pb.TagNumber(6)
  set courseOrigin($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCourseOrigin() => $_has(5);
  @$pb.TagNumber(6)
  void clearCourseOrigin() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get courseOrganization => $_getSZ(6);
  @$pb.TagNumber(7)
  set courseOrganization($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCourseOrganization() => $_has(6);
  @$pb.TagNumber(7)
  void clearCourseOrganization() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get courseTeacherName => $_getSZ(7);
  @$pb.TagNumber(8)
  set courseTeacherName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCourseTeacherName() => $_has(7);
  @$pb.TagNumber(8)
  void clearCourseTeacherName() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get courseProgress => $_getIZ(8);
  @$pb.TagNumber(9)
  set courseProgress($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCourseProgress() => $_has(8);
  @$pb.TagNumber(9)
  void clearCourseProgress() => clearField(9);
}

/// 加入课程
class EnrollCourseRequest extends $pb.GeneratedMessage {
  factory EnrollCourseRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? courseId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseId != null) {
      $result.courseId = courseId;
    }
    return $result;
  }
  EnrollCourseRequest._() : super();
  factory EnrollCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnrollCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrollCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnrollCourseRequest clone() => EnrollCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnrollCourseRequest copyWith(void Function(EnrollCourseRequest) updates) => super.copyWith((message) => updates(message as EnrollCourseRequest)) as EnrollCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollCourseRequest create() => EnrollCourseRequest._();
  EnrollCourseRequest createEmptyInstance() => create();
  static $pb.PbList<EnrollCourseRequest> createRepeated() => $pb.PbList<EnrollCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static EnrollCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrollCourseRequest>(create);
  static EnrollCourseRequest? _defaultInstance;

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
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);
}

class EnrollCourseResponse extends $pb.GeneratedMessage {
  factory EnrollCourseResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  EnrollCourseResponse._() : super();
  factory EnrollCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnrollCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrollCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnrollCourseResponse clone() => EnrollCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnrollCourseResponse copyWith(void Function(EnrollCourseResponse) updates) => super.copyWith((message) => updates(message as EnrollCourseResponse)) as EnrollCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollCourseResponse create() => EnrollCourseResponse._();
  EnrollCourseResponse createEmptyInstance() => create();
  static $pb.PbList<EnrollCourseResponse> createRepeated() => $pb.PbList<EnrollCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static EnrollCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrollCourseResponse>(create);
  static EnrollCourseResponse? _defaultInstance;

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

/// 删除我的课程
class DeleteMyCourseRequest extends $pb.GeneratedMessage {
  factory DeleteMyCourseRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? courseId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseId != null) {
      $result.courseId = courseId;
    }
    return $result;
  }
  DeleteMyCourseRequest._() : super();
  factory DeleteMyCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMyCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMyCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMyCourseRequest clone() => DeleteMyCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMyCourseRequest copyWith(void Function(DeleteMyCourseRequest) updates) => super.copyWith((message) => updates(message as DeleteMyCourseRequest)) as DeleteMyCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMyCourseRequest create() => DeleteMyCourseRequest._();
  DeleteMyCourseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMyCourseRequest> createRepeated() => $pb.PbList<DeleteMyCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMyCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMyCourseRequest>(create);
  static DeleteMyCourseRequest? _defaultInstance;

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
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);
}

class DeleteMyCourseResponse extends $pb.GeneratedMessage {
  factory DeleteMyCourseResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteMyCourseResponse._() : super();
  factory DeleteMyCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMyCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMyCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMyCourseResponse clone() => DeleteMyCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMyCourseResponse copyWith(void Function(DeleteMyCourseResponse) updates) => super.copyWith((message) => updates(message as DeleteMyCourseResponse)) as DeleteMyCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMyCourseResponse create() => DeleteMyCourseResponse._();
  DeleteMyCourseResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMyCourseResponse> createRepeated() => $pb.PbList<DeleteMyCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMyCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMyCourseResponse>(create);
  static DeleteMyCourseResponse? _defaultInstance;

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

/// 更新课程进度
class UpdateCourseProgressRequest extends $pb.GeneratedMessage {
  factory UpdateCourseProgressRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? courseId,
    $fixnum.Int64? chapterResourceId,
    $core.double? chapterResourceProgress,
    $core.double? chapterResourceDuration,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseId != null) {
      $result.courseId = courseId;
    }
    if (chapterResourceId != null) {
      $result.chapterResourceId = chapterResourceId;
    }
    if (chapterResourceProgress != null) {
      $result.chapterResourceProgress = chapterResourceProgress;
    }
    if (chapterResourceDuration != null) {
      $result.chapterResourceDuration = chapterResourceDuration;
    }
    return $result;
  }
  UpdateCourseProgressRequest._() : super();
  factory UpdateCourseProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCourseProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCourseProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..aInt64(3, _omitFieldNames ? '' : 'chapterResourceId')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'chapterResourceProgress', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'chapterResourceDuration', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCourseProgressRequest clone() => UpdateCourseProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCourseProgressRequest copyWith(void Function(UpdateCourseProgressRequest) updates) => super.copyWith((message) => updates(message as UpdateCourseProgressRequest)) as UpdateCourseProgressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseProgressRequest create() => UpdateCourseProgressRequest._();
  UpdateCourseProgressRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseProgressRequest> createRepeated() => $pb.PbList<UpdateCourseProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCourseProgressRequest>(create);
  static UpdateCourseProgressRequest? _defaultInstance;

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
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get chapterResourceId => $_getI64(2);
  @$pb.TagNumber(3)
  set chapterResourceId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChapterResourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChapterResourceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get chapterResourceProgress => $_getN(3);
  @$pb.TagNumber(4)
  set chapterResourceProgress($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChapterResourceProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearChapterResourceProgress() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get chapterResourceDuration => $_getN(4);
  @$pb.TagNumber(5)
  set chapterResourceDuration($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChapterResourceDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearChapterResourceDuration() => clearField(5);
}

class UpdateCourseProgressResponse extends $pb.GeneratedMessage {
  factory UpdateCourseProgressResponse({
    $0.BaseResponse? baseResp,
    $core.int? courseProgress,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courseProgress != null) {
      $result.courseProgress = courseProgress;
    }
    return $result;
  }
  UpdateCourseProgressResponse._() : super();
  factory UpdateCourseProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCourseProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCourseProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'courseProgress', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCourseProgressResponse clone() => UpdateCourseProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCourseProgressResponse copyWith(void Function(UpdateCourseProgressResponse) updates) => super.copyWith((message) => updates(message as UpdateCourseProgressResponse)) as UpdateCourseProgressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseProgressResponse create() => UpdateCourseProgressResponse._();
  UpdateCourseProgressResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseProgressResponse> createRepeated() => $pb.PbList<UpdateCourseProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCourseProgressResponse>(create);
  static UpdateCourseProgressResponse? _defaultInstance;

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
  $core.int get courseProgress => $_getIZ(1);
  @$pb.TagNumber(2)
  set courseProgress($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseProgress() => clearField(2);
}

/// 我的课程列表
class ListMyCourseRequest extends $pb.GeneratedMessage {
  factory ListMyCourseRequest({
    $0.BaseRequest? baseRequest,
    $core.int? courseState,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseState != null) {
      $result.courseState = courseState;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyCourseRequest._() : super();
  factory ListMyCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'courseState', $pb.PbFieldType.O3)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyCourseRequest clone() => ListMyCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyCourseRequest copyWith(void Function(ListMyCourseRequest) updates) => super.copyWith((message) => updates(message as ListMyCourseRequest)) as ListMyCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCourseRequest create() => ListMyCourseRequest._();
  ListMyCourseRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyCourseRequest> createRepeated() => $pb.PbList<ListMyCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCourseRequest>(create);
  static ListMyCourseRequest? _defaultInstance;

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
  $core.int get courseState => $_getIZ(1);
  @$pb.TagNumber(2)
  set courseState($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseState() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseState() => clearField(2);

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

class ListMyCourseResponse extends $pb.GeneratedMessage {
  factory ListMyCourseResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<UserCourseSummary>? userCourses,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (userCourses != null) {
      $result.userCourses.addAll(userCourses);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyCourseResponse._() : super();
  factory ListMyCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<UserCourseSummary>(2, _omitFieldNames ? '' : 'userCourses', $pb.PbFieldType.PM, subBuilder: UserCourseSummary.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyCourseResponse clone() => ListMyCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyCourseResponse copyWith(void Function(ListMyCourseResponse) updates) => super.copyWith((message) => updates(message as ListMyCourseResponse)) as ListMyCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyCourseResponse create() => ListMyCourseResponse._();
  ListMyCourseResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyCourseResponse> createRepeated() => $pb.PbList<ListMyCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyCourseResponse>(create);
  static ListMyCourseResponse? _defaultInstance;

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
  $core.List<UserCourseSummary> get userCourses => $_getList(1);

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
