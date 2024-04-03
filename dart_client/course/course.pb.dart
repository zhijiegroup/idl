//
//  Generated code. Do not modify.
//  source: course/course.proto
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
import 'module.pb.dart' as $0;

class CourseModules extends $pb.GeneratedMessage {
  factory CourseModules() => create();
  CourseModules._() : super();
  factory CourseModules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseModules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CourseModules', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseModules clone() => CourseModules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseModules copyWith(void Function(CourseModules) updates) => super.copyWith((message) => updates(message as CourseModules)) as CourseModules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseModules create() => CourseModules._();
  CourseModules createEmptyInstance() => create();
  static $pb.PbList<CourseModules> createRepeated() => $pb.PbList<CourseModules>();
  @$core.pragma('dart2js:noInline')
  static CourseModules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseModules>(create);
  static CourseModules? _defaultInstance;
}

class Occupation extends $pb.GeneratedMessage {
  factory Occupation({
    $fixnum.Int64? jobId,
    $core.String? name,
  }) {
    final $result = create();
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Occupation._() : super();
  factory Occupation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Occupation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Occupation', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'jobId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Occupation clone() => Occupation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Occupation copyWith(void Function(Occupation) updates) => super.copyWith((message) => updates(message as Occupation)) as Occupation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Occupation create() => Occupation._();
  Occupation createEmptyInstance() => create();
  static $pb.PbList<Occupation> createRepeated() => $pb.PbList<Occupation>();
  @$core.pragma('dart2js:noInline')
  static Occupation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Occupation>(create);
  static Occupation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get jobId => $_getI64(0);
  @$pb.TagNumber(1)
  set jobId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Course extends $pb.GeneratedMessage {
  factory Course({
    $fixnum.Int64? courseId,
    $core.String? courseName,
    $core.String? courseOrganization,
    $core.String? courseTeacherName,
    $core.double? knowledgeHours,
    $core.double? skillHours,
    $core.String? courseDescription,
    $core.Iterable<Occupation>? courseOccupation,
    $core.String? courseCoverPath,
    $core.String? courseCoverUrl,
    $core.int? courseClassification,
    $core.int? courseLevel,
    $core.String? courseMajor,
    $core.String? courseIndustry,
    $core.int? courseType,
    $core.int? courseModule,
    $core.Iterable<$0.CourseModule>? courseModules,
    $core.String? createdAt,
    $core.bool? assigned,
  }) {
    final $result = create();
    if (courseId != null) {
      $result.courseId = courseId;
    }
    if (courseName != null) {
      $result.courseName = courseName;
    }
    if (courseOrganization != null) {
      $result.courseOrganization = courseOrganization;
    }
    if (courseTeacherName != null) {
      $result.courseTeacherName = courseTeacherName;
    }
    if (knowledgeHours != null) {
      $result.knowledgeHours = knowledgeHours;
    }
    if (skillHours != null) {
      $result.skillHours = skillHours;
    }
    if (courseDescription != null) {
      $result.courseDescription = courseDescription;
    }
    if (courseOccupation != null) {
      $result.courseOccupation.addAll(courseOccupation);
    }
    if (courseCoverPath != null) {
      $result.courseCoverPath = courseCoverPath;
    }
    if (courseCoverUrl != null) {
      $result.courseCoverUrl = courseCoverUrl;
    }
    if (courseClassification != null) {
      $result.courseClassification = courseClassification;
    }
    if (courseLevel != null) {
      $result.courseLevel = courseLevel;
    }
    if (courseMajor != null) {
      $result.courseMajor = courseMajor;
    }
    if (courseIndustry != null) {
      $result.courseIndustry = courseIndustry;
    }
    if (courseType != null) {
      $result.courseType = courseType;
    }
    if (courseModule != null) {
      $result.courseModule = courseModule;
    }
    if (courseModules != null) {
      $result.courseModules.addAll(courseModules);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (assigned != null) {
      $result.assigned = assigned;
    }
    return $result;
  }
  Course._() : super();
  factory Course.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Course.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Course', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..aOS(2, _omitFieldNames ? '' : 'courseName')
    ..aOS(3, _omitFieldNames ? '' : 'courseOrganization')
    ..aOS(4, _omitFieldNames ? '' : 'courseTeacherName')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'knowledgeHours', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'skillHours', $pb.PbFieldType.OF)
    ..aOS(7, _omitFieldNames ? '' : 'courseDescription')
    ..pc<Occupation>(8, _omitFieldNames ? '' : 'courseOccupation', $pb.PbFieldType.PM, subBuilder: Occupation.create)
    ..aOS(9, _omitFieldNames ? '' : 'courseCoverPath')
    ..aOS(10, _omitFieldNames ? '' : 'courseCoverUrl')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'courseClassification', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'courseLevel', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'courseMajor')
    ..aOS(14, _omitFieldNames ? '' : 'courseIndustry')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'courseType', $pb.PbFieldType.O3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'courseModule', $pb.PbFieldType.O3)
    ..pc<$0.CourseModule>(17, _omitFieldNames ? '' : 'courseModules', $pb.PbFieldType.PM, subBuilder: $0.CourseModule.create)
    ..aOS(18, _omitFieldNames ? '' : 'createdAt')
    ..aOB(19, _omitFieldNames ? '' : 'assigned')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Course clone() => Course()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Course copyWith(void Function(Course) updates) => super.copyWith((message) => updates(message as Course)) as Course;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Course create() => Course._();
  Course createEmptyInstance() => create();
  static $pb.PbList<Course> createRepeated() => $pb.PbList<Course>();
  @$core.pragma('dart2js:noInline')
  static Course getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Course>(create);
  static Course? _defaultInstance;

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
  $core.String get courseOrganization => $_getSZ(2);
  @$pb.TagNumber(3)
  set courseOrganization($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseOrganization() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseOrganization() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get courseTeacherName => $_getSZ(3);
  @$pb.TagNumber(4)
  set courseTeacherName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCourseTeacherName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCourseTeacherName() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get knowledgeHours => $_getN(4);
  @$pb.TagNumber(5)
  set knowledgeHours($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKnowledgeHours() => $_has(4);
  @$pb.TagNumber(5)
  void clearKnowledgeHours() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get skillHours => $_getN(5);
  @$pb.TagNumber(6)
  set skillHours($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkillHours() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkillHours() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get courseDescription => $_getSZ(6);
  @$pb.TagNumber(7)
  set courseDescription($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCourseDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearCourseDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Occupation> get courseOccupation => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get courseCoverPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set courseCoverPath($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCourseCoverPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearCourseCoverPath() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get courseCoverUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set courseCoverUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCourseCoverUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearCourseCoverUrl() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get courseClassification => $_getIZ(10);
  @$pb.TagNumber(11)
  set courseClassification($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCourseClassification() => $_has(10);
  @$pb.TagNumber(11)
  void clearCourseClassification() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get courseLevel => $_getIZ(11);
  @$pb.TagNumber(12)
  set courseLevel($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCourseLevel() => $_has(11);
  @$pb.TagNumber(12)
  void clearCourseLevel() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get courseMajor => $_getSZ(12);
  @$pb.TagNumber(13)
  set courseMajor($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCourseMajor() => $_has(12);
  @$pb.TagNumber(13)
  void clearCourseMajor() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get courseIndustry => $_getSZ(13);
  @$pb.TagNumber(14)
  set courseIndustry($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCourseIndustry() => $_has(13);
  @$pb.TagNumber(14)
  void clearCourseIndustry() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get courseType => $_getIZ(14);
  @$pb.TagNumber(15)
  set courseType($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCourseType() => $_has(14);
  @$pb.TagNumber(15)
  void clearCourseType() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get courseModule => $_getIZ(15);
  @$pb.TagNumber(16)
  set courseModule($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCourseModule() => $_has(15);
  @$pb.TagNumber(16)
  void clearCourseModule() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$0.CourseModule> get courseModules => $_getList(16);

  @$pb.TagNumber(18)
  $core.String get createdAt => $_getSZ(17);
  @$pb.TagNumber(18)
  set createdAt($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCreatedAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearCreatedAt() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get assigned => $_getBF(18);
  @$pb.TagNumber(19)
  set assigned($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAssigned() => $_has(18);
  @$pb.TagNumber(19)
  void clearAssigned() => clearField(19);
}

/// 创建模块化课程
class CreateCourseRequest extends $pb.GeneratedMessage {
  factory CreateCourseRequest({
    $1.BaseRequest? baseRequest,
    Course? course,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (course != null) {
      $result.course = course;
    }
    return $result;
  }
  CreateCourseRequest._() : super();
  factory CreateCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<Course>(2, _omitFieldNames ? '' : 'course', subBuilder: Course.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCourseRequest clone() => CreateCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCourseRequest copyWith(void Function(CreateCourseRequest) updates) => super.copyWith((message) => updates(message as CreateCourseRequest)) as CreateCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseRequest create() => CreateCourseRequest._();
  CreateCourseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCourseRequest> createRepeated() => $pb.PbList<CreateCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCourseRequest>(create);
  static CreateCourseRequest? _defaultInstance;

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
  Course get course => $_getN(1);
  @$pb.TagNumber(2)
  set course(Course v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourse() => clearField(2);
  @$pb.TagNumber(2)
  Course ensureCourse() => $_ensure(1);
}

class CreateCourseResponse extends $pb.GeneratedMessage {
  factory CreateCourseResponse({
    $1.BaseResponse? baseResp,
    $fixnum.Int64? courseId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courseId != null) {
      $result.courseId = courseId;
    }
    return $result;
  }
  CreateCourseResponse._() : super();
  factory CreateCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCourseResponse clone() => CreateCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCourseResponse copyWith(void Function(CreateCourseResponse) updates) => super.copyWith((message) => updates(message as CreateCourseResponse)) as CreateCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseResponse create() => CreateCourseResponse._();
  CreateCourseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCourseResponse> createRepeated() => $pb.PbList<CreateCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCourseResponse>(create);
  static CreateCourseResponse? _defaultInstance;

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
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);
}

/// 获取模块化课程
class GetCourseRequest extends $pb.GeneratedMessage {
  factory GetCourseRequest({
    $1.BaseRequest? baseRequest,
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
  GetCourseRequest._() : super();
  factory GetCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseRequest clone() => GetCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseRequest copyWith(void Function(GetCourseRequest) updates) => super.copyWith((message) => updates(message as GetCourseRequest)) as GetCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseRequest create() => GetCourseRequest._();
  GetCourseRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseRequest> createRepeated() => $pb.PbList<GetCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseRequest>(create);
  static GetCourseRequest? _defaultInstance;

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
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);
}

class GetCourseResponse extends $pb.GeneratedMessage {
  factory GetCourseResponse({
    $1.BaseResponse? baseResp,
    Course? course,
    $core.bool? isJoined,
    $core.int? courseProgress,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (course != null) {
      $result.course = course;
    }
    if (isJoined != null) {
      $result.isJoined = isJoined;
    }
    if (courseProgress != null) {
      $result.courseProgress = courseProgress;
    }
    return $result;
  }
  GetCourseResponse._() : super();
  factory GetCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aOM<Course>(2, _omitFieldNames ? '' : 'course', subBuilder: Course.create)
    ..aOB(3, _omitFieldNames ? '' : 'isJoined')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'courseProgress', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseResponse clone() => GetCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseResponse copyWith(void Function(GetCourseResponse) updates) => super.copyWith((message) => updates(message as GetCourseResponse)) as GetCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseResponse create() => GetCourseResponse._();
  GetCourseResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseResponse> createRepeated() => $pb.PbList<GetCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseResponse>(create);
  static GetCourseResponse? _defaultInstance;

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
  Course get course => $_getN(1);
  @$pb.TagNumber(2)
  set course(Course v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourse() => clearField(2);
  @$pb.TagNumber(2)
  Course ensureCourse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isJoined => $_getBF(2);
  @$pb.TagNumber(3)
  set isJoined($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsJoined() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsJoined() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get courseProgress => $_getIZ(3);
  @$pb.TagNumber(4)
  set courseProgress($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCourseProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearCourseProgress() => clearField(4);
}

/// 更新模块化课程
class UpdateCourseRequest extends $pb.GeneratedMessage {
  factory UpdateCourseRequest({
    $1.BaseRequest? baseRequest,
    Course? course,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (course != null) {
      $result.course = course;
    }
    return $result;
  }
  UpdateCourseRequest._() : super();
  factory UpdateCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<Course>(2, _omitFieldNames ? '' : 'course', subBuilder: Course.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCourseRequest clone() => UpdateCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCourseRequest copyWith(void Function(UpdateCourseRequest) updates) => super.copyWith((message) => updates(message as UpdateCourseRequest)) as UpdateCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseRequest create() => UpdateCourseRequest._();
  UpdateCourseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseRequest> createRepeated() => $pb.PbList<UpdateCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCourseRequest>(create);
  static UpdateCourseRequest? _defaultInstance;

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
  Course get course => $_getN(1);
  @$pb.TagNumber(2)
  set course(Course v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourse() => clearField(2);
  @$pb.TagNumber(2)
  Course ensureCourse() => $_ensure(1);
}

class UpdateCourseResponse extends $pb.GeneratedMessage {
  factory UpdateCourseResponse({
    $1.BaseResponse? baseResp,
    $fixnum.Int64? courseId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courseId != null) {
      $result.courseId = courseId;
    }
    return $result;
  }
  UpdateCourseResponse._() : super();
  factory UpdateCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCourseResponse clone() => UpdateCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCourseResponse copyWith(void Function(UpdateCourseResponse) updates) => super.copyWith((message) => updates(message as UpdateCourseResponse)) as UpdateCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseResponse create() => UpdateCourseResponse._();
  UpdateCourseResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseResponse> createRepeated() => $pb.PbList<UpdateCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCourseResponse>(create);
  static UpdateCourseResponse? _defaultInstance;

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
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);
}

/// 删除模块化课程
class DeleteCourseRequest extends $pb.GeneratedMessage {
  factory DeleteCourseRequest({
    $1.BaseRequest? baseRequest,
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
  DeleteCourseRequest._() : super();
  factory DeleteCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCourseRequest clone() => DeleteCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCourseRequest copyWith(void Function(DeleteCourseRequest) updates) => super.copyWith((message) => updates(message as DeleteCourseRequest)) as DeleteCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseRequest create() => DeleteCourseRequest._();
  DeleteCourseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseRequest> createRepeated() => $pb.PbList<DeleteCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCourseRequest>(create);
  static DeleteCourseRequest? _defaultInstance;

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
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);
}

class DeleteCourseResponse extends $pb.GeneratedMessage {
  factory DeleteCourseResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteCourseResponse._() : super();
  factory DeleteCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCourseResponse clone() => DeleteCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCourseResponse copyWith(void Function(DeleteCourseResponse) updates) => super.copyWith((message) => updates(message as DeleteCourseResponse)) as DeleteCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseResponse create() => DeleteCourseResponse._();
  DeleteCourseResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseResponse> createRepeated() => $pb.PbList<DeleteCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCourseResponse>(create);
  static DeleteCourseResponse? _defaultInstance;

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

/// 模块化课程列表
class ListCourseRequest extends $pb.GeneratedMessage {
  factory ListCourseRequest({
    $1.BaseRequest? baseRequest,
    $core.Iterable<$core.int>? courseClassification,
    $core.int? courseModule,
    $core.Iterable<$core.String>? major,
    $core.Iterable<$core.int>? level,
    $core.Iterable<$core.int>? courseType,
    $core.Iterable<$core.String>? courseIndustry,
    $core.bool? simple,
    $core.String? key,
    $core.bool? assigned,
    $1.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseClassification != null) {
      $result.courseClassification.addAll(courseClassification);
    }
    if (courseModule != null) {
      $result.courseModule = courseModule;
    }
    if (major != null) {
      $result.major.addAll(major);
    }
    if (level != null) {
      $result.level.addAll(level);
    }
    if (courseType != null) {
      $result.courseType.addAll(courseType);
    }
    if (courseIndustry != null) {
      $result.courseIndustry.addAll(courseIndustry);
    }
    if (simple != null) {
      $result.simple = simple;
    }
    if (key != null) {
      $result.key = key;
    }
    if (assigned != null) {
      $result.assigned = assigned;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListCourseRequest._() : super();
  factory ListCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'courseClassification', $pb.PbFieldType.K3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'courseModule', $pb.PbFieldType.O3)
    ..pPS(4, _omitFieldNames ? '' : 'major')
    ..p<$core.int>(5, _omitFieldNames ? '' : 'level', $pb.PbFieldType.K3)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'courseType', $pb.PbFieldType.K3)
    ..pPS(7, _omitFieldNames ? '' : 'courseIndustry')
    ..aOB(8, _omitFieldNames ? '' : 'simple')
    ..aOS(10, _omitFieldNames ? '' : 'key')
    ..aOB(11, _omitFieldNames ? '' : 'assigned')
    ..aOM<$1.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseRequest clone() => ListCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseRequest copyWith(void Function(ListCourseRequest) updates) => super.copyWith((message) => updates(message as ListCourseRequest)) as ListCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCourseRequest create() => ListCourseRequest._();
  ListCourseRequest createEmptyInstance() => create();
  static $pb.PbList<ListCourseRequest> createRepeated() => $pb.PbList<ListCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseRequest>(create);
  static ListCourseRequest? _defaultInstance;

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
  $core.List<$core.int> get courseClassification => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get courseModule => $_getIZ(2);
  @$pb.TagNumber(3)
  set courseModule($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseModule() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseModule() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get major => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get level => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get courseType => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get courseIndustry => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get simple => $_getBF(7);
  @$pb.TagNumber(8)
  set simple($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSimple() => $_has(7);
  @$pb.TagNumber(8)
  void clearSimple() => clearField(8);

  @$pb.TagNumber(10)
  $core.String get key => $_getSZ(8);
  @$pb.TagNumber(10)
  set key($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasKey() => $_has(8);
  @$pb.TagNumber(10)
  void clearKey() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get assigned => $_getBF(9);
  @$pb.TagNumber(11)
  set assigned($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasAssigned() => $_has(9);
  @$pb.TagNumber(11)
  void clearAssigned() => clearField(11);

  @$pb.TagNumber(100)
  $1.PaginationRequest get pagination => $_getN(10);
  @$pb.TagNumber(100)
  set pagination($1.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(10);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationRequest ensurePagination() => $_ensure(10);
}

class ListCourseResponse extends $pb.GeneratedMessage {
  factory ListCourseResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<Course>? courses,
    $1.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courses != null) {
      $result.courses.addAll(courses);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListCourseResponse._() : super();
  factory ListCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<Course>(2, _omitFieldNames ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: Course.create)
    ..aOM<$1.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseResponse clone() => ListCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseResponse copyWith(void Function(ListCourseResponse) updates) => super.copyWith((message) => updates(message as ListCourseResponse)) as ListCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCourseResponse create() => ListCourseResponse._();
  ListCourseResponse createEmptyInstance() => create();
  static $pb.PbList<ListCourseResponse> createRepeated() => $pb.PbList<ListCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseResponse>(create);
  static ListCourseResponse? _defaultInstance;

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
  $core.List<Course> get courses => $_getList(1);

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

class MajorCode extends $pb.GeneratedMessage {
  factory MajorCode({
    $core.String? label,
    $core.String? value,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  MajorCode._() : super();
  factory MajorCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MajorCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MajorCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MajorCode clone() => MajorCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MajorCode copyWith(void Function(MajorCode) updates) => super.copyWith((message) => updates(message as MajorCode)) as MajorCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MajorCode create() => MajorCode._();
  MajorCode createEmptyInstance() => create();
  static $pb.PbList<MajorCode> createRepeated() => $pb.PbList<MajorCode>();
  @$core.pragma('dart2js:noInline')
  static MajorCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MajorCode>(create);
  static MajorCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class GetMajorCodeRequest extends $pb.GeneratedMessage {
  factory GetMajorCodeRequest({
    $1.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetMajorCodeRequest._() : super();
  factory GetMajorCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMajorCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMajorCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMajorCodeRequest clone() => GetMajorCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMajorCodeRequest copyWith(void Function(GetMajorCodeRequest) updates) => super.copyWith((message) => updates(message as GetMajorCodeRequest)) as GetMajorCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMajorCodeRequest create() => GetMajorCodeRequest._();
  GetMajorCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetMajorCodeRequest> createRepeated() => $pb.PbList<GetMajorCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMajorCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMajorCodeRequest>(create);
  static GetMajorCodeRequest? _defaultInstance;

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
}

class GetMajorCodeResponse extends $pb.GeneratedMessage {
  factory GetMajorCodeResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<MajorCode>? majorCode,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (majorCode != null) {
      $result.majorCode.addAll(majorCode);
    }
    return $result;
  }
  GetMajorCodeResponse._() : super();
  factory GetMajorCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMajorCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMajorCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<MajorCode>(2, _omitFieldNames ? '' : 'majorCode', $pb.PbFieldType.PM, subBuilder: MajorCode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMajorCodeResponse clone() => GetMajorCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMajorCodeResponse copyWith(void Function(GetMajorCodeResponse) updates) => super.copyWith((message) => updates(message as GetMajorCodeResponse)) as GetMajorCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMajorCodeResponse create() => GetMajorCodeResponse._();
  GetMajorCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetMajorCodeResponse> createRepeated() => $pb.PbList<GetMajorCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMajorCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMajorCodeResponse>(create);
  static GetMajorCodeResponse? _defaultInstance;

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
  $core.List<MajorCode> get majorCode => $_getList(1);
}

class GetCourseIdsRequest extends $pb.GeneratedMessage {
  factory GetCourseIdsRequest({
    $1.BaseRequest? baseRequest,
    $core.String? majorCode,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (majorCode != null) {
      $result.majorCode = majorCode;
    }
    return $result;
  }
  GetCourseIdsRequest._() : super();
  factory GetCourseIdsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseIdsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseIdsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'majorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseIdsRequest clone() => GetCourseIdsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseIdsRequest copyWith(void Function(GetCourseIdsRequest) updates) => super.copyWith((message) => updates(message as GetCourseIdsRequest)) as GetCourseIdsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseIdsRequest create() => GetCourseIdsRequest._();
  GetCourseIdsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseIdsRequest> createRepeated() => $pb.PbList<GetCourseIdsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseIdsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseIdsRequest>(create);
  static GetCourseIdsRequest? _defaultInstance;

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
  $core.String get majorCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set majorCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMajorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMajorCode() => clearField(2);
}

class GetCourseIdsResponse extends $pb.GeneratedMessage {
  factory GetCourseIdsResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<$fixnum.Int64>? courseIds,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courseIds != null) {
      $result.courseIds.addAll(courseIds);
    }
    return $result;
  }
  GetCourseIdsResponse._() : super();
  factory GetCourseIdsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseIdsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseIdsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'courseIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseIdsResponse clone() => GetCourseIdsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseIdsResponse copyWith(void Function(GetCourseIdsResponse) updates) => super.copyWith((message) => updates(message as GetCourseIdsResponse)) as GetCourseIdsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseIdsResponse create() => GetCourseIdsResponse._();
  GetCourseIdsResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseIdsResponse> createRepeated() => $pb.PbList<GetCourseIdsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseIdsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseIdsResponse>(create);
  static GetCourseIdsResponse? _defaultInstance;

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
  $core.List<$fixnum.Int64> get courseIds => $_getList(1);
}

class ListLatestCourseRequest extends $pb.GeneratedMessage {
  factory ListLatestCourseRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  ListLatestCourseRequest._() : super();
  factory ListLatestCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLatestCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLatestCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLatestCourseRequest clone() => ListLatestCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLatestCourseRequest copyWith(void Function(ListLatestCourseRequest) updates) => super.copyWith((message) => updates(message as ListLatestCourseRequest)) as ListLatestCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLatestCourseRequest create() => ListLatestCourseRequest._();
  ListLatestCourseRequest createEmptyInstance() => create();
  static $pb.PbList<ListLatestCourseRequest> createRepeated() => $pb.PbList<ListLatestCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLatestCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLatestCourseRequest>(create);
  static ListLatestCourseRequest? _defaultInstance;

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
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

class ListLatestCourseResponse extends $pb.GeneratedMessage {
  factory ListLatestCourseResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<Course>? courses,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courses != null) {
      $result.courses.addAll(courses);
    }
    return $result;
  }
  ListLatestCourseResponse._() : super();
  factory ListLatestCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLatestCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLatestCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<Course>(2, _omitFieldNames ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: Course.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLatestCourseResponse clone() => ListLatestCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLatestCourseResponse copyWith(void Function(ListLatestCourseResponse) updates) => super.copyWith((message) => updates(message as ListLatestCourseResponse)) as ListLatestCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLatestCourseResponse create() => ListLatestCourseResponse._();
  ListLatestCourseResponse createEmptyInstance() => create();
  static $pb.PbList<ListLatestCourseResponse> createRepeated() => $pb.PbList<ListLatestCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLatestCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLatestCourseResponse>(create);
  static ListLatestCourseResponse? _defaultInstance;

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
  $core.List<Course> get courses => $_getList(1);
}

class ListHottestCourseRequest extends $pb.GeneratedMessage {
  factory ListHottestCourseRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  ListHottestCourseRequest._() : super();
  factory ListHottestCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHottestCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHottestCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHottestCourseRequest clone() => ListHottestCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHottestCourseRequest copyWith(void Function(ListHottestCourseRequest) updates) => super.copyWith((message) => updates(message as ListHottestCourseRequest)) as ListHottestCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHottestCourseRequest create() => ListHottestCourseRequest._();
  ListHottestCourseRequest createEmptyInstance() => create();
  static $pb.PbList<ListHottestCourseRequest> createRepeated() => $pb.PbList<ListHottestCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHottestCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHottestCourseRequest>(create);
  static ListHottestCourseRequest? _defaultInstance;

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
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

class ListHottestCourseResponse extends $pb.GeneratedMessage {
  factory ListHottestCourseResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<Course>? courses,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courses != null) {
      $result.courses.addAll(courses);
    }
    return $result;
  }
  ListHottestCourseResponse._() : super();
  factory ListHottestCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListHottestCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListHottestCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<Course>(2, _omitFieldNames ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: Course.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListHottestCourseResponse clone() => ListHottestCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListHottestCourseResponse copyWith(void Function(ListHottestCourseResponse) updates) => super.copyWith((message) => updates(message as ListHottestCourseResponse)) as ListHottestCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHottestCourseResponse create() => ListHottestCourseResponse._();
  ListHottestCourseResponse createEmptyInstance() => create();
  static $pb.PbList<ListHottestCourseResponse> createRepeated() => $pb.PbList<ListHottestCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHottestCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListHottestCourseResponse>(create);
  static ListHottestCourseResponse? _defaultInstance;

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
  $core.List<Course> get courses => $_getList(1);
}

class CourseType extends $pb.GeneratedMessage {
  factory CourseType({
    $core.String? label,
    $core.String? value,
    $core.Iterable<CourseType>? children,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    return $result;
  }
  CourseType._() : super();
  factory CourseType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CourseType', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pc<CourseType>(3, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: CourseType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseType clone() => CourseType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseType copyWith(void Function(CourseType) updates) => super.copyWith((message) => updates(message as CourseType)) as CourseType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseType create() => CourseType._();
  CourseType createEmptyInstance() => create();
  static $pb.PbList<CourseType> createRepeated() => $pb.PbList<CourseType>();
  @$core.pragma('dart2js:noInline')
  static CourseType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseType>(create);
  static CourseType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CourseType> get children => $_getList(2);
}

class GetCourseTypeTreeRequest extends $pb.GeneratedMessage {
  factory GetCourseTypeTreeRequest({
    $1.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetCourseTypeTreeRequest._() : super();
  factory GetCourseTypeTreeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseTypeTreeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseTypeTreeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseTypeTreeRequest clone() => GetCourseTypeTreeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseTypeTreeRequest copyWith(void Function(GetCourseTypeTreeRequest) updates) => super.copyWith((message) => updates(message as GetCourseTypeTreeRequest)) as GetCourseTypeTreeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseTypeTreeRequest create() => GetCourseTypeTreeRequest._();
  GetCourseTypeTreeRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseTypeTreeRequest> createRepeated() => $pb.PbList<GetCourseTypeTreeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseTypeTreeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseTypeTreeRequest>(create);
  static GetCourseTypeTreeRequest? _defaultInstance;

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
}

class GetCourseTypeTreeResponse extends $pb.GeneratedMessage {
  factory GetCourseTypeTreeResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<CourseType>? types,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (types != null) {
      $result.types.addAll(types);
    }
    return $result;
  }
  GetCourseTypeTreeResponse._() : super();
  factory GetCourseTypeTreeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseTypeTreeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseTypeTreeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<CourseType>(2, _omitFieldNames ? '' : 'types', $pb.PbFieldType.PM, subBuilder: CourseType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseTypeTreeResponse clone() => GetCourseTypeTreeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseTypeTreeResponse copyWith(void Function(GetCourseTypeTreeResponse) updates) => super.copyWith((message) => updates(message as GetCourseTypeTreeResponse)) as GetCourseTypeTreeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseTypeTreeResponse create() => GetCourseTypeTreeResponse._();
  GetCourseTypeTreeResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseTypeTreeResponse> createRepeated() => $pb.PbList<GetCourseTypeTreeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseTypeTreeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseTypeTreeResponse>(create);
  static GetCourseTypeTreeResponse? _defaultInstance;

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
  $core.List<CourseType> get types => $_getList(1);
}

class GetCourseTypeListRequest extends $pb.GeneratedMessage {
  factory GetCourseTypeListRequest({
    $1.BaseRequest? baseRequest,
    $core.bool? assigned,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (assigned != null) {
      $result.assigned = assigned;
    }
    return $result;
  }
  GetCourseTypeListRequest._() : super();
  factory GetCourseTypeListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseTypeListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseTypeListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'assigned')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseTypeListRequest clone() => GetCourseTypeListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseTypeListRequest copyWith(void Function(GetCourseTypeListRequest) updates) => super.copyWith((message) => updates(message as GetCourseTypeListRequest)) as GetCourseTypeListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseTypeListRequest create() => GetCourseTypeListRequest._();
  GetCourseTypeListRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseTypeListRequest> createRepeated() => $pb.PbList<GetCourseTypeListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseTypeListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseTypeListRequest>(create);
  static GetCourseTypeListRequest? _defaultInstance;

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
  $core.bool get assigned => $_getBF(1);
  @$pb.TagNumber(2)
  set assigned($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssigned() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssigned() => clearField(2);
}

class GetCourseTypeListResponse extends $pb.GeneratedMessage {
  factory GetCourseTypeListResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<CourseType>? levels,
    $core.Iterable<CourseType>? types,
    $core.Iterable<CourseType>? majors,
    $core.Iterable<CourseType>? industries,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (levels != null) {
      $result.levels.addAll(levels);
    }
    if (types != null) {
      $result.types.addAll(types);
    }
    if (majors != null) {
      $result.majors.addAll(majors);
    }
    if (industries != null) {
      $result.industries.addAll(industries);
    }
    return $result;
  }
  GetCourseTypeListResponse._() : super();
  factory GetCourseTypeListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseTypeListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseTypeListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<CourseType>(2, _omitFieldNames ? '' : 'levels', $pb.PbFieldType.PM, subBuilder: CourseType.create)
    ..pc<CourseType>(3, _omitFieldNames ? '' : 'types', $pb.PbFieldType.PM, subBuilder: CourseType.create)
    ..pc<CourseType>(4, _omitFieldNames ? '' : 'majors', $pb.PbFieldType.PM, subBuilder: CourseType.create)
    ..pc<CourseType>(5, _omitFieldNames ? '' : 'industries', $pb.PbFieldType.PM, subBuilder: CourseType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseTypeListResponse clone() => GetCourseTypeListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseTypeListResponse copyWith(void Function(GetCourseTypeListResponse) updates) => super.copyWith((message) => updates(message as GetCourseTypeListResponse)) as GetCourseTypeListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseTypeListResponse create() => GetCourseTypeListResponse._();
  GetCourseTypeListResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseTypeListResponse> createRepeated() => $pb.PbList<GetCourseTypeListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseTypeListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseTypeListResponse>(create);
  static GetCourseTypeListResponse? _defaultInstance;

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
  $core.List<CourseType> get levels => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CourseType> get types => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<CourseType> get majors => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<CourseType> get industries => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
