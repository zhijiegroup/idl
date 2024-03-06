//
//  Generated code. Do not modify.
//  source: course/nmodule.proto
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

class NmCourse extends $pb.GeneratedMessage {
  factory NmCourse({
    $fixnum.Int64? courseId,
    $core.String? courseName,
    $core.String? courseOrganization,
    $core.String? courseTeacherName,
    $core.double? skillHours,
    $core.double? knowledgeHours,
    $core.String? courseDescription,
    $core.String? coverUrl,
    $fixnum.Int64? courseClassification,
    $core.String? courseMajor,
    $fixnum.Int64? courseLevel,
    $fixnum.Int64? courseType,
    $core.String? courseIndustry,
    $core.double? courseHours,
    $fixnum.Int64? courseModule,
    $core.Iterable<NmChapter>? chapters,
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
    if (skillHours != null) {
      $result.skillHours = skillHours;
    }
    if (knowledgeHours != null) {
      $result.knowledgeHours = knowledgeHours;
    }
    if (courseDescription != null) {
      $result.courseDescription = courseDescription;
    }
    if (coverUrl != null) {
      $result.coverUrl = coverUrl;
    }
    if (courseClassification != null) {
      $result.courseClassification = courseClassification;
    }
    if (courseMajor != null) {
      $result.courseMajor = courseMajor;
    }
    if (courseLevel != null) {
      $result.courseLevel = courseLevel;
    }
    if (courseType != null) {
      $result.courseType = courseType;
    }
    if (courseIndustry != null) {
      $result.courseIndustry = courseIndustry;
    }
    if (courseHours != null) {
      $result.courseHours = courseHours;
    }
    if (courseModule != null) {
      $result.courseModule = courseModule;
    }
    if (chapters != null) {
      $result.chapters.addAll(chapters);
    }
    return $result;
  }
  NmCourse._() : super();
  factory NmCourse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NmCourse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NmCourse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..aOS(2, _omitFieldNames ? '' : 'courseName')
    ..aOS(3, _omitFieldNames ? '' : 'courseOrganization')
    ..aOS(4, _omitFieldNames ? '' : 'courseTeacherName')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'skillHours', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'knowledgeHours', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'courseDescription')
    ..aOS(8, _omitFieldNames ? '' : 'coverUrl')
    ..aInt64(9, _omitFieldNames ? '' : 'courseClassification')
    ..aOS(10, _omitFieldNames ? '' : 'courseMajor')
    ..aInt64(11, _omitFieldNames ? '' : 'courseLevel')
    ..aInt64(12, _omitFieldNames ? '' : 'courseType')
    ..aOS(13, _omitFieldNames ? '' : 'courseIndustry')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'courseHours', $pb.PbFieldType.OD)
    ..aInt64(15, _omitFieldNames ? '' : 'courseModule')
    ..pc<NmChapter>(16, _omitFieldNames ? '' : 'chapters', $pb.PbFieldType.PM, subBuilder: NmChapter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NmCourse clone() => NmCourse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NmCourse copyWith(void Function(NmCourse) updates) => super.copyWith((message) => updates(message as NmCourse)) as NmCourse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NmCourse create() => NmCourse._();
  NmCourse createEmptyInstance() => create();
  static $pb.PbList<NmCourse> createRepeated() => $pb.PbList<NmCourse>();
  @$core.pragma('dart2js:noInline')
  static NmCourse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NmCourse>(create);
  static NmCourse? _defaultInstance;

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
  $core.double get skillHours => $_getN(4);
  @$pb.TagNumber(5)
  set skillHours($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkillHours() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkillHours() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get knowledgeHours => $_getN(5);
  @$pb.TagNumber(6)
  set knowledgeHours($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKnowledgeHours() => $_has(5);
  @$pb.TagNumber(6)
  void clearKnowledgeHours() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get courseDescription => $_getSZ(6);
  @$pb.TagNumber(7)
  set courseDescription($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCourseDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearCourseDescription() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get coverUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set coverUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCoverUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearCoverUrl() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get courseClassification => $_getI64(8);
  @$pb.TagNumber(9)
  set courseClassification($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCourseClassification() => $_has(8);
  @$pb.TagNumber(9)
  void clearCourseClassification() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get courseMajor => $_getSZ(9);
  @$pb.TagNumber(10)
  set courseMajor($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCourseMajor() => $_has(9);
  @$pb.TagNumber(10)
  void clearCourseMajor() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get courseLevel => $_getI64(10);
  @$pb.TagNumber(11)
  set courseLevel($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCourseLevel() => $_has(10);
  @$pb.TagNumber(11)
  void clearCourseLevel() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get courseType => $_getI64(11);
  @$pb.TagNumber(12)
  set courseType($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCourseType() => $_has(11);
  @$pb.TagNumber(12)
  void clearCourseType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get courseIndustry => $_getSZ(12);
  @$pb.TagNumber(13)
  set courseIndustry($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCourseIndustry() => $_has(12);
  @$pb.TagNumber(13)
  void clearCourseIndustry() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get courseHours => $_getN(13);
  @$pb.TagNumber(14)
  set courseHours($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCourseHours() => $_has(13);
  @$pb.TagNumber(14)
  void clearCourseHours() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get courseModule => $_getI64(14);
  @$pb.TagNumber(15)
  set courseModule($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCourseModule() => $_has(14);
  @$pb.TagNumber(15)
  void clearCourseModule() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<NmChapter> get chapters => $_getList(15);
}

class CreateNmCourseChapterResourceRequest extends $pb.GeneratedMessage {
  factory CreateNmCourseChapterResourceRequest({
    $0.BaseRequest? baseRequest,
    $core.String? resourceName,
    $fixnum.Int64? resourceType,
    $core.String? resourcePath,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourcePath != null) {
      $result.resourcePath = resourcePath;
    }
    return $result;
  }
  CreateNmCourseChapterResourceRequest._() : super();
  factory CreateNmCourseChapterResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNmCourseChapterResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNmCourseChapterResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(3, _omitFieldNames ? '' : 'resourceType')
    ..aOS(4, _omitFieldNames ? '' : 'resourcePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNmCourseChapterResourceRequest clone() => CreateNmCourseChapterResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNmCourseChapterResourceRequest copyWith(void Function(CreateNmCourseChapterResourceRequest) updates) => super.copyWith((message) => updates(message as CreateNmCourseChapterResourceRequest)) as CreateNmCourseChapterResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNmCourseChapterResourceRequest create() => CreateNmCourseChapterResourceRequest._();
  CreateNmCourseChapterResourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNmCourseChapterResourceRequest> createRepeated() => $pb.PbList<CreateNmCourseChapterResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNmCourseChapterResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNmCourseChapterResourceRequest>(create);
  static CreateNmCourseChapterResourceRequest? _defaultInstance;

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
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get resourceType => $_getI64(2);
  @$pb.TagNumber(3)
  set resourceType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourcePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourcePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourcePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourcePath() => clearField(4);
}

class CreateNmCourseChapterResourceResponse extends $pb.GeneratedMessage {
  factory CreateNmCourseChapterResourceResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? resourceId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    return $result;
  }
  CreateNmCourseChapterResourceResponse._() : super();
  factory CreateNmCourseChapterResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNmCourseChapterResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNmCourseChapterResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'resourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNmCourseChapterResourceResponse clone() => CreateNmCourseChapterResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNmCourseChapterResourceResponse copyWith(void Function(CreateNmCourseChapterResourceResponse) updates) => super.copyWith((message) => updates(message as CreateNmCourseChapterResourceResponse)) as CreateNmCourseChapterResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNmCourseChapterResourceResponse create() => CreateNmCourseChapterResourceResponse._();
  CreateNmCourseChapterResourceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNmCourseChapterResourceResponse> createRepeated() => $pb.PbList<CreateNmCourseChapterResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNmCourseChapterResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNmCourseChapterResourceResponse>(create);
  static CreateNmCourseChapterResourceResponse? _defaultInstance;

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
  $fixnum.Int64 get resourceId => $_getI64(1);
  @$pb.TagNumber(2)
  set resourceId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => clearField(2);
}

class CreateNmCourseChapterRequest extends $pb.GeneratedMessage {
  factory CreateNmCourseChapterRequest({
    $0.BaseRequest? baseRequest,
    $core.String? chapterName,
    $fixnum.Int64? parentId,
    $fixnum.Int64? resourceId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (chapterName != null) {
      $result.chapterName = chapterName;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    return $result;
  }
  CreateNmCourseChapterRequest._() : super();
  factory CreateNmCourseChapterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNmCourseChapterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNmCourseChapterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'chapterName')
    ..aInt64(3, _omitFieldNames ? '' : 'parentId')
    ..aInt64(4, _omitFieldNames ? '' : 'resourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNmCourseChapterRequest clone() => CreateNmCourseChapterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNmCourseChapterRequest copyWith(void Function(CreateNmCourseChapterRequest) updates) => super.copyWith((message) => updates(message as CreateNmCourseChapterRequest)) as CreateNmCourseChapterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNmCourseChapterRequest create() => CreateNmCourseChapterRequest._();
  CreateNmCourseChapterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNmCourseChapterRequest> createRepeated() => $pb.PbList<CreateNmCourseChapterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNmCourseChapterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNmCourseChapterRequest>(create);
  static CreateNmCourseChapterRequest? _defaultInstance;

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
  $core.String get chapterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set chapterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChapterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearChapterName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get parentId => $_getI64(2);
  @$pb.TagNumber(3)
  set parentId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get resourceId => $_getI64(3);
  @$pb.TagNumber(4)
  set resourceId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceId() => clearField(4);
}

class CreateNmCourseChapterResponse extends $pb.GeneratedMessage {
  factory CreateNmCourseChapterResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? chapterId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (chapterId != null) {
      $result.chapterId = chapterId;
    }
    return $result;
  }
  CreateNmCourseChapterResponse._() : super();
  factory CreateNmCourseChapterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNmCourseChapterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNmCourseChapterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'chapterId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNmCourseChapterResponse clone() => CreateNmCourseChapterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNmCourseChapterResponse copyWith(void Function(CreateNmCourseChapterResponse) updates) => super.copyWith((message) => updates(message as CreateNmCourseChapterResponse)) as CreateNmCourseChapterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNmCourseChapterResponse create() => CreateNmCourseChapterResponse._();
  CreateNmCourseChapterResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNmCourseChapterResponse> createRepeated() => $pb.PbList<CreateNmCourseChapterResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNmCourseChapterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNmCourseChapterResponse>(create);
  static CreateNmCourseChapterResponse? _defaultInstance;

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
  $fixnum.Int64 get chapterId => $_getI64(1);
  @$pb.TagNumber(2)
  set chapterId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChapterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChapterId() => clearField(2);
}

class CreateNmCourseRequest extends $pb.GeneratedMessage {
  factory CreateNmCourseRequest({
    $0.BaseRequest? baseRequest,
    $core.String? courseName,
    $core.String? courseOrganization,
    $core.String? teacherName,
    $core.double? courseHours,
    $core.String? courseDescription,
    $core.String? courseCoverPath,
    $fixnum.Int64? courseClassification,
    $fixnum.Int64? courseLevel,
    $core.String? courseMajor,
    $fixnum.Int64? courseType,
    $core.String? courseIndustry,
    $core.Iterable<NmChapter>? chapters,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseName != null) {
      $result.courseName = courseName;
    }
    if (courseOrganization != null) {
      $result.courseOrganization = courseOrganization;
    }
    if (teacherName != null) {
      $result.teacherName = teacherName;
    }
    if (courseHours != null) {
      $result.courseHours = courseHours;
    }
    if (courseDescription != null) {
      $result.courseDescription = courseDescription;
    }
    if (courseCoverPath != null) {
      $result.courseCoverPath = courseCoverPath;
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
    if (courseType != null) {
      $result.courseType = courseType;
    }
    if (courseIndustry != null) {
      $result.courseIndustry = courseIndustry;
    }
    if (chapters != null) {
      $result.chapters.addAll(chapters);
    }
    return $result;
  }
  CreateNmCourseRequest._() : super();
  factory CreateNmCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNmCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNmCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'courseName')
    ..aOS(3, _omitFieldNames ? '' : 'courseOrganization')
    ..aOS(4, _omitFieldNames ? '' : 'teacherName')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'courseHours', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'courseDescription')
    ..aOS(7, _omitFieldNames ? '' : 'courseCoverPath')
    ..aInt64(8, _omitFieldNames ? '' : 'courseClassification')
    ..aInt64(9, _omitFieldNames ? '' : 'courseLevel')
    ..aOS(10, _omitFieldNames ? '' : 'courseMajor')
    ..aInt64(11, _omitFieldNames ? '' : 'courseType')
    ..aOS(12, _omitFieldNames ? '' : 'courseIndustry')
    ..pc<NmChapter>(13, _omitFieldNames ? '' : 'chapters', $pb.PbFieldType.PM, subBuilder: NmChapter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNmCourseRequest clone() => CreateNmCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNmCourseRequest copyWith(void Function(CreateNmCourseRequest) updates) => super.copyWith((message) => updates(message as CreateNmCourseRequest)) as CreateNmCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNmCourseRequest create() => CreateNmCourseRequest._();
  CreateNmCourseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNmCourseRequest> createRepeated() => $pb.PbList<CreateNmCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNmCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNmCourseRequest>(create);
  static CreateNmCourseRequest? _defaultInstance;

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
  $core.String get teacherName => $_getSZ(3);
  @$pb.TagNumber(4)
  set teacherName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeacherName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeacherName() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get courseHours => $_getN(4);
  @$pb.TagNumber(5)
  set courseHours($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCourseHours() => $_has(4);
  @$pb.TagNumber(5)
  void clearCourseHours() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get courseDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set courseDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCourseDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearCourseDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get courseCoverPath => $_getSZ(6);
  @$pb.TagNumber(7)
  set courseCoverPath($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCourseCoverPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearCourseCoverPath() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get courseClassification => $_getI64(7);
  @$pb.TagNumber(8)
  set courseClassification($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCourseClassification() => $_has(7);
  @$pb.TagNumber(8)
  void clearCourseClassification() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get courseLevel => $_getI64(8);
  @$pb.TagNumber(9)
  set courseLevel($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCourseLevel() => $_has(8);
  @$pb.TagNumber(9)
  void clearCourseLevel() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get courseMajor => $_getSZ(9);
  @$pb.TagNumber(10)
  set courseMajor($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCourseMajor() => $_has(9);
  @$pb.TagNumber(10)
  void clearCourseMajor() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get courseType => $_getI64(10);
  @$pb.TagNumber(11)
  set courseType($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCourseType() => $_has(10);
  @$pb.TagNumber(11)
  void clearCourseType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get courseIndustry => $_getSZ(11);
  @$pb.TagNumber(12)
  set courseIndustry($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCourseIndustry() => $_has(11);
  @$pb.TagNumber(12)
  void clearCourseIndustry() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<NmChapter> get chapters => $_getList(12);
}

class NmChapter extends $pb.GeneratedMessage {
  factory NmChapter({
    $fixnum.Int64? chapterId,
    $core.String? chapterName,
    $core.Iterable<NmChapter>? childChapter,
    $core.Iterable<NmResource>? resources,
  }) {
    final $result = create();
    if (chapterId != null) {
      $result.chapterId = chapterId;
    }
    if (chapterName != null) {
      $result.chapterName = chapterName;
    }
    if (childChapter != null) {
      $result.childChapter.addAll(childChapter);
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    return $result;
  }
  NmChapter._() : super();
  factory NmChapter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NmChapter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NmChapter', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chapterId')
    ..aOS(2, _omitFieldNames ? '' : 'chapterName')
    ..pc<NmChapter>(3, _omitFieldNames ? '' : 'childChapter', $pb.PbFieldType.PM, subBuilder: NmChapter.create)
    ..pc<NmResource>(4, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: NmResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NmChapter clone() => NmChapter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NmChapter copyWith(void Function(NmChapter) updates) => super.copyWith((message) => updates(message as NmChapter)) as NmChapter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NmChapter create() => NmChapter._();
  NmChapter createEmptyInstance() => create();
  static $pb.PbList<NmChapter> createRepeated() => $pb.PbList<NmChapter>();
  @$core.pragma('dart2js:noInline')
  static NmChapter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NmChapter>(create);
  static NmChapter? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chapterId => $_getI64(0);
  @$pb.TagNumber(1)
  set chapterId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChapterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChapterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chapterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set chapterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChapterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearChapterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<NmChapter> get childChapter => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<NmResource> get resources => $_getList(3);
}

class NmResource extends $pb.GeneratedMessage {
  factory NmResource({
    $fixnum.Int64? resourceId,
    $core.String? resourceName,
    $fixnum.Int64? resourceType,
    $core.String? resourcePath,
    $core.String? resourceUrl,
  }) {
    final $result = create();
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourcePath != null) {
      $result.resourcePath = resourcePath;
    }
    if (resourceUrl != null) {
      $result.resourceUrl = resourceUrl;
    }
    return $result;
  }
  NmResource._() : super();
  factory NmResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NmResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NmResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'resourceId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(3, _omitFieldNames ? '' : 'resourceType')
    ..aOS(4, _omitFieldNames ? '' : 'resourcePath')
    ..aOS(5, _omitFieldNames ? '' : 'resourceUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NmResource clone() => NmResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NmResource copyWith(void Function(NmResource) updates) => super.copyWith((message) => updates(message as NmResource)) as NmResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NmResource create() => NmResource._();
  NmResource createEmptyInstance() => create();
  static $pb.PbList<NmResource> createRepeated() => $pb.PbList<NmResource>();
  @$core.pragma('dart2js:noInline')
  static NmResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NmResource>(create);
  static NmResource? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get resourceId => $_getI64(0);
  @$pb.TagNumber(1)
  set resourceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get resourceType => $_getI64(2);
  @$pb.TagNumber(3)
  set resourceType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourcePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourcePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourcePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourcePath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get resourceUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set resourceUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceUrl() => clearField(5);
}

class CreateNmCourseResponse extends $pb.GeneratedMessage {
  factory CreateNmCourseResponse({
    $0.BaseResponse? baseResp,
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
  CreateNmCourseResponse._() : super();
  factory CreateNmCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNmCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNmCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNmCourseResponse clone() => CreateNmCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNmCourseResponse copyWith(void Function(CreateNmCourseResponse) updates) => super.copyWith((message) => updates(message as CreateNmCourseResponse)) as CreateNmCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNmCourseResponse create() => CreateNmCourseResponse._();
  CreateNmCourseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNmCourseResponse> createRepeated() => $pb.PbList<CreateNmCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNmCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNmCourseResponse>(create);
  static CreateNmCourseResponse? _defaultInstance;

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
  $fixnum.Int64 get courseId => $_getI64(1);
  @$pb.TagNumber(2)
  set courseId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseId() => clearField(2);
}

class NmCourseDetailRequest extends $pb.GeneratedMessage {
  factory NmCourseDetailRequest({
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
  NmCourseDetailRequest._() : super();
  factory NmCourseDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NmCourseDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NmCourseDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NmCourseDetailRequest clone() => NmCourseDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NmCourseDetailRequest copyWith(void Function(NmCourseDetailRequest) updates) => super.copyWith((message) => updates(message as NmCourseDetailRequest)) as NmCourseDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NmCourseDetailRequest create() => NmCourseDetailRequest._();
  NmCourseDetailRequest createEmptyInstance() => create();
  static $pb.PbList<NmCourseDetailRequest> createRepeated() => $pb.PbList<NmCourseDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static NmCourseDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NmCourseDetailRequest>(create);
  static NmCourseDetailRequest? _defaultInstance;

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

class NmCourseDetailResponse extends $pb.GeneratedMessage {
  factory NmCourseDetailResponse({
    $0.BaseResponse? baseResp,
    NmCourse? course,
    $core.bool? isJoined,
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
    return $result;
  }
  NmCourseDetailResponse._() : super();
  factory NmCourseDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NmCourseDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NmCourseDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<NmCourse>(2, _omitFieldNames ? '' : 'course', subBuilder: NmCourse.create)
    ..aOB(4, _omitFieldNames ? '' : 'isJoined')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NmCourseDetailResponse clone() => NmCourseDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NmCourseDetailResponse copyWith(void Function(NmCourseDetailResponse) updates) => super.copyWith((message) => updates(message as NmCourseDetailResponse)) as NmCourseDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NmCourseDetailResponse create() => NmCourseDetailResponse._();
  NmCourseDetailResponse createEmptyInstance() => create();
  static $pb.PbList<NmCourseDetailResponse> createRepeated() => $pb.PbList<NmCourseDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static NmCourseDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NmCourseDetailResponse>(create);
  static NmCourseDetailResponse? _defaultInstance;

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
  NmCourse get course => $_getN(1);
  @$pb.TagNumber(2)
  set course(NmCourse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourse() => clearField(2);
  @$pb.TagNumber(2)
  NmCourse ensureCourse() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.bool get isJoined => $_getBF(2);
  @$pb.TagNumber(4)
  set isJoined($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsJoined() => $_has(2);
  @$pb.TagNumber(4)
  void clearIsJoined() => clearField(4);
}

class ListNmCourseRequest extends $pb.GeneratedMessage {
  factory ListNmCourseRequest({
    $0.BaseRequest? baseRequest,
    $core.int? classification,
    $core.String? value,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (classification != null) {
      $result.classification = classification;
    }
    if (value != null) {
      $result.value = value;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListNmCourseRequest._() : super();
  factory ListNmCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNmCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNmCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'classification', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNmCourseRequest clone() => ListNmCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNmCourseRequest copyWith(void Function(ListNmCourseRequest) updates) => super.copyWith((message) => updates(message as ListNmCourseRequest)) as ListNmCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNmCourseRequest create() => ListNmCourseRequest._();
  ListNmCourseRequest createEmptyInstance() => create();
  static $pb.PbList<ListNmCourseRequest> createRepeated() => $pb.PbList<ListNmCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNmCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNmCourseRequest>(create);
  static ListNmCourseRequest? _defaultInstance;

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
  $core.int get classification => $_getIZ(1);
  @$pb.TagNumber(2)
  set classification($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassification() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassification() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(3);
}

class ListNmCourseResponse extends $pb.GeneratedMessage {
  factory ListNmCourseResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<NmCourse>? courses,
    $0.PaginationResponse? pagination,
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
  ListNmCourseResponse._() : super();
  factory ListNmCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNmCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNmCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<NmCourse>(2, _omitFieldNames ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: NmCourse.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNmCourseResponse clone() => ListNmCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNmCourseResponse copyWith(void Function(ListNmCourseResponse) updates) => super.copyWith((message) => updates(message as ListNmCourseResponse)) as ListNmCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNmCourseResponse create() => ListNmCourseResponse._();
  ListNmCourseResponse createEmptyInstance() => create();
  static $pb.PbList<ListNmCourseResponse> createRepeated() => $pb.PbList<ListNmCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNmCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNmCourseResponse>(create);
  static ListNmCourseResponse? _defaultInstance;

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
  $core.List<NmCourse> get courses => $_getList(1);

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

class DeleteNmCourseRequest extends $pb.GeneratedMessage {
  factory DeleteNmCourseRequest({
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
  DeleteNmCourseRequest._() : super();
  factory DeleteNmCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNmCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNmCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNmCourseRequest clone() => DeleteNmCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNmCourseRequest copyWith(void Function(DeleteNmCourseRequest) updates) => super.copyWith((message) => updates(message as DeleteNmCourseRequest)) as DeleteNmCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNmCourseRequest create() => DeleteNmCourseRequest._();
  DeleteNmCourseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNmCourseRequest> createRepeated() => $pb.PbList<DeleteNmCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNmCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNmCourseRequest>(create);
  static DeleteNmCourseRequest? _defaultInstance;

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

class DeleteNmCourseResponse extends $pb.GeneratedMessage {
  factory DeleteNmCourseResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteNmCourseResponse._() : super();
  factory DeleteNmCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNmCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNmCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNmCourseResponse clone() => DeleteNmCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNmCourseResponse copyWith(void Function(DeleteNmCourseResponse) updates) => super.copyWith((message) => updates(message as DeleteNmCourseResponse)) as DeleteNmCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNmCourseResponse create() => DeleteNmCourseResponse._();
  DeleteNmCourseResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteNmCourseResponse> createRepeated() => $pb.PbList<DeleteNmCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteNmCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNmCourseResponse>(create);
  static DeleteNmCourseResponse? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
