//
//  Generated code. Do not modify.
//  source: course/module.proto
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

class CourseResourceFile extends $pb.GeneratedMessage {
  factory CourseResourceFile({
    $fixnum.Int64? resourceId,
    $fixnum.Int64? fileId,
    $core.String? fileType,
    $core.String? resourceName,
    $core.String? resourcePath,
  }) {
    final $result = create();
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (fileId != null) {
      $result.fileId = fileId;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourcePath != null) {
      $result.resourcePath = resourcePath;
    }
    return $result;
  }
  CourseResourceFile._() : super();
  factory CourseResourceFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseResourceFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CourseResourceFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'resourceId')
    ..aInt64(2, _omitFieldNames ? '' : 'fileId')
    ..aOS(3, _omitFieldNames ? '' : 'fileType')
    ..aOS(4, _omitFieldNames ? '' : 'resourceName')
    ..aOS(5, _omitFieldNames ? '' : 'resourcePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseResourceFile clone() => CourseResourceFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseResourceFile copyWith(void Function(CourseResourceFile) updates) => super.copyWith((message) => updates(message as CourseResourceFile)) as CourseResourceFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseResourceFile create() => CourseResourceFile._();
  CourseResourceFile createEmptyInstance() => create();
  static $pb.PbList<CourseResourceFile> createRepeated() => $pb.PbList<CourseResourceFile>();
  @$core.pragma('dart2js:noInline')
  static CourseResourceFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseResourceFile>(create);
  static CourseResourceFile? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get resourceId => $_getI64(0);
  @$pb.TagNumber(1)
  set resourceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fileId => $_getI64(1);
  @$pb.TagNumber(2)
  set fileId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileType => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get resourcePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set resourcePath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourcePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourcePath() => clearField(5);
}

class CourseResource extends $pb.GeneratedMessage {
  factory CourseResource({
    $fixnum.Int64? resourceId,
    $core.String? resourceName,
    $core.int? resourceType,
    $core.String? resourcePath,
    $core.String? resourceUrl,
    $core.String? resourceContent,
    $core.Iterable<CourseResourceFile>? files,
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
    if (resourceContent != null) {
      $result.resourceContent = resourceContent;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  CourseResource._() : super();
  factory CourseResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CourseResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'resourceId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'resourcePath')
    ..aOS(6, _omitFieldNames ? '' : 'resourceUrl')
    ..aOS(7, _omitFieldNames ? '' : 'resourceContent')
    ..pc<CourseResourceFile>(8, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: CourseResourceFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseResource clone() => CourseResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseResource copyWith(void Function(CourseResource) updates) => super.copyWith((message) => updates(message as CourseResource)) as CourseResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseResource create() => CourseResource._();
  CourseResource createEmptyInstance() => create();
  static $pb.PbList<CourseResource> createRepeated() => $pb.PbList<CourseResource>();
  @$core.pragma('dart2js:noInline')
  static CourseResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseResource>(create);
  static CourseResource? _defaultInstance;

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
  $core.int get resourceType => $_getIZ(2);
  @$pb.TagNumber(3)
  set resourceType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get resourcePath => $_getSZ(3);
  @$pb.TagNumber(5)
  set resourcePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourcePath() => $_has(3);
  @$pb.TagNumber(5)
  void clearResourcePath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get resourceUrl => $_getSZ(4);
  @$pb.TagNumber(6)
  set resourceUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceUrl() => $_has(4);
  @$pb.TagNumber(6)
  void clearResourceUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get resourceContent => $_getSZ(5);
  @$pb.TagNumber(7)
  set resourceContent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasResourceContent() => $_has(5);
  @$pb.TagNumber(7)
  void clearResourceContent() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<CourseResourceFile> get files => $_getList(6);
}

class CourseChapter extends $pb.GeneratedMessage {
  factory CourseChapter({
    $fixnum.Int64? chapterId,
    $core.String? chapterName,
    $core.String? chapterCode,
    $core.int? chapterType,
    $core.Iterable<CourseResource>? chapterResources,
  }) {
    final $result = create();
    if (chapterId != null) {
      $result.chapterId = chapterId;
    }
    if (chapterName != null) {
      $result.chapterName = chapterName;
    }
    if (chapterCode != null) {
      $result.chapterCode = chapterCode;
    }
    if (chapterType != null) {
      $result.chapterType = chapterType;
    }
    if (chapterResources != null) {
      $result.chapterResources.addAll(chapterResources);
    }
    return $result;
  }
  CourseChapter._() : super();
  factory CourseChapter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseChapter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CourseChapter', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chapterId')
    ..aOS(2, _omitFieldNames ? '' : 'chapterName')
    ..aOS(3, _omitFieldNames ? '' : 'chapterCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'chapterType', $pb.PbFieldType.O3)
    ..pc<CourseResource>(5, _omitFieldNames ? '' : 'chapterResources', $pb.PbFieldType.PM, subBuilder: CourseResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseChapter clone() => CourseChapter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseChapter copyWith(void Function(CourseChapter) updates) => super.copyWith((message) => updates(message as CourseChapter)) as CourseChapter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseChapter create() => CourseChapter._();
  CourseChapter createEmptyInstance() => create();
  static $pb.PbList<CourseChapter> createRepeated() => $pb.PbList<CourseChapter>();
  @$core.pragma('dart2js:noInline')
  static CourseChapter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseChapter>(create);
  static CourseChapter? _defaultInstance;

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
  $core.String get chapterCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set chapterCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChapterCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearChapterCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get chapterType => $_getIZ(3);
  @$pb.TagNumber(4)
  set chapterType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChapterType() => $_has(3);
  @$pb.TagNumber(4)
  void clearChapterType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<CourseResource> get chapterResources => $_getList(4);
}

class CourseModule extends $pb.GeneratedMessage {
  factory CourseModule({
    $fixnum.Int64? moduleId,
    $core.String? moduleCode,
    $core.String? moduleName,
    $core.String? moduleDescription,
    $core.String? majorCode,
    $core.String? teacherName,
    $core.double? knowledgeHours,
    $core.double? skillHours,
    $core.Iterable<CourseChapter>? courseChapters,
    $core.Iterable<CourseModule>? childModules,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    if (moduleCode != null) {
      $result.moduleCode = moduleCode;
    }
    if (moduleName != null) {
      $result.moduleName = moduleName;
    }
    if (moduleDescription != null) {
      $result.moduleDescription = moduleDescription;
    }
    if (majorCode != null) {
      $result.majorCode = majorCode;
    }
    if (teacherName != null) {
      $result.teacherName = teacherName;
    }
    if (knowledgeHours != null) {
      $result.knowledgeHours = knowledgeHours;
    }
    if (skillHours != null) {
      $result.skillHours = skillHours;
    }
    if (courseChapters != null) {
      $result.courseChapters.addAll(courseChapters);
    }
    if (childModules != null) {
      $result.childModules.addAll(childModules);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  CourseModule._() : super();
  factory CourseModule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseModule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CourseModule', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'moduleId')
    ..aOS(2, _omitFieldNames ? '' : 'moduleCode')
    ..aOS(3, _omitFieldNames ? '' : 'moduleName')
    ..aOS(4, _omitFieldNames ? '' : 'moduleDescription')
    ..aOS(5, _omitFieldNames ? '' : 'majorCode')
    ..aOS(6, _omitFieldNames ? '' : 'teacherName')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'knowledgeHours', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'skillHours', $pb.PbFieldType.OF)
    ..pc<CourseChapter>(9, _omitFieldNames ? '' : 'courseChapters', $pb.PbFieldType.PM, subBuilder: CourseChapter.create)
    ..pc<CourseModule>(10, _omitFieldNames ? '' : 'childModules', $pb.PbFieldType.PM, subBuilder: CourseModule.create)
    ..aOS(11, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseModule clone() => CourseModule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseModule copyWith(void Function(CourseModule) updates) => super.copyWith((message) => updates(message as CourseModule)) as CourseModule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseModule create() => CourseModule._();
  CourseModule createEmptyInstance() => create();
  static $pb.PbList<CourseModule> createRepeated() => $pb.PbList<CourseModule>();
  @$core.pragma('dart2js:noInline')
  static CourseModule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseModule>(create);
  static CourseModule? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get moduleId => $_getI64(0);
  @$pb.TagNumber(1)
  set moduleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get moduleCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set moduleCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get moduleName => $_getSZ(2);
  @$pb.TagNumber(3)
  set moduleName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModuleName() => $_has(2);
  @$pb.TagNumber(3)
  void clearModuleName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get moduleDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set moduleDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModuleDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearModuleDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get majorCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set majorCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMajorCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearMajorCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get teacherName => $_getSZ(5);
  @$pb.TagNumber(6)
  set teacherName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTeacherName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeacherName() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get knowledgeHours => $_getN(6);
  @$pb.TagNumber(7)
  set knowledgeHours($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKnowledgeHours() => $_has(6);
  @$pb.TagNumber(7)
  void clearKnowledgeHours() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get skillHours => $_getN(7);
  @$pb.TagNumber(8)
  set skillHours($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSkillHours() => $_has(7);
  @$pb.TagNumber(8)
  void clearSkillHours() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<CourseChapter> get courseChapters => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<CourseModule> get childModules => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get createdAt => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdAt($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
}

/// 获取能力指标编码
class GetCourseModuleCodeRequest extends $pb.GeneratedMessage {
  factory GetCourseModuleCodeRequest({
    $0.BaseRequest? baseRequest,
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
  GetCourseModuleCodeRequest._() : super();
  factory GetCourseModuleCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseModuleCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseModuleCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'majorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseModuleCodeRequest clone() => GetCourseModuleCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseModuleCodeRequest copyWith(void Function(GetCourseModuleCodeRequest) updates) => super.copyWith((message) => updates(message as GetCourseModuleCodeRequest)) as GetCourseModuleCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseModuleCodeRequest create() => GetCourseModuleCodeRequest._();
  GetCourseModuleCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseModuleCodeRequest> createRepeated() => $pb.PbList<GetCourseModuleCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseModuleCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseModuleCodeRequest>(create);
  static GetCourseModuleCodeRequest? _defaultInstance;

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
  $core.String get majorCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set majorCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMajorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMajorCode() => clearField(2);
}

class GetCourseModuleCodeResponse extends $pb.GeneratedMessage {
  factory GetCourseModuleCodeResponse({
    $0.BaseResponse? baseResp,
    $core.String? courseModuleCode,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courseModuleCode != null) {
      $result.courseModuleCode = courseModuleCode;
    }
    return $result;
  }
  GetCourseModuleCodeResponse._() : super();
  factory GetCourseModuleCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseModuleCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseModuleCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'courseModuleCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseModuleCodeResponse clone() => GetCourseModuleCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseModuleCodeResponse copyWith(void Function(GetCourseModuleCodeResponse) updates) => super.copyWith((message) => updates(message as GetCourseModuleCodeResponse)) as GetCourseModuleCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseModuleCodeResponse create() => GetCourseModuleCodeResponse._();
  GetCourseModuleCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseModuleCodeResponse> createRepeated() => $pb.PbList<GetCourseModuleCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseModuleCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseModuleCodeResponse>(create);
  static GetCourseModuleCodeResponse? _defaultInstance;

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
  $core.String get courseModuleCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseModuleCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseModuleCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseModuleCode() => clearField(2);
}

/// 获取课程内容编码
class GetCourseChapterCodeRequest extends $pb.GeneratedMessage {
  factory GetCourseChapterCodeRequest({
    $0.BaseRequest? baseRequest,
    $core.String? courseModuleCode,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseModuleCode != null) {
      $result.courseModuleCode = courseModuleCode;
    }
    return $result;
  }
  GetCourseChapterCodeRequest._() : super();
  factory GetCourseChapterCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseChapterCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseChapterCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'courseModuleCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseChapterCodeRequest clone() => GetCourseChapterCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseChapterCodeRequest copyWith(void Function(GetCourseChapterCodeRequest) updates) => super.copyWith((message) => updates(message as GetCourseChapterCodeRequest)) as GetCourseChapterCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseChapterCodeRequest create() => GetCourseChapterCodeRequest._();
  GetCourseChapterCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseChapterCodeRequest> createRepeated() => $pb.PbList<GetCourseChapterCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseChapterCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseChapterCodeRequest>(create);
  static GetCourseChapterCodeRequest? _defaultInstance;

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
  $core.String get courseModuleCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseModuleCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseModuleCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseModuleCode() => clearField(2);
}

class GetCourseChapterCodeResponse extends $pb.GeneratedMessage {
  factory GetCourseChapterCodeResponse({
    $0.BaseResponse? baseResp,
    $core.String? courseChapterCode,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courseChapterCode != null) {
      $result.courseChapterCode = courseChapterCode;
    }
    return $result;
  }
  GetCourseChapterCodeResponse._() : super();
  factory GetCourseChapterCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseChapterCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseChapterCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'courseChapterCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseChapterCodeResponse clone() => GetCourseChapterCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseChapterCodeResponse copyWith(void Function(GetCourseChapterCodeResponse) updates) => super.copyWith((message) => updates(message as GetCourseChapterCodeResponse)) as GetCourseChapterCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseChapterCodeResponse create() => GetCourseChapterCodeResponse._();
  GetCourseChapterCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseChapterCodeResponse> createRepeated() => $pb.PbList<GetCourseChapterCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseChapterCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseChapterCodeResponse>(create);
  static GetCourseChapterCodeResponse? _defaultInstance;

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
  $core.String get courseChapterCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseChapterCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseChapterCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseChapterCode() => clearField(2);
}

/// 创建能力指标
class CreateCourseModuleRequest extends $pb.GeneratedMessage {
  factory CreateCourseModuleRequest({
    $0.BaseRequest? baseRequest,
    CourseModule? courseModule,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseModule != null) {
      $result.courseModule = courseModule;
    }
    return $result;
  }
  CreateCourseModuleRequest._() : super();
  factory CreateCourseModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCourseModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCourseModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<CourseModule>(2, _omitFieldNames ? '' : 'courseModule', subBuilder: CourseModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCourseModuleRequest clone() => CreateCourseModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCourseModuleRequest copyWith(void Function(CreateCourseModuleRequest) updates) => super.copyWith((message) => updates(message as CreateCourseModuleRequest)) as CreateCourseModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseModuleRequest create() => CreateCourseModuleRequest._();
  CreateCourseModuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCourseModuleRequest> createRepeated() => $pb.PbList<CreateCourseModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCourseModuleRequest>(create);
  static CreateCourseModuleRequest? _defaultInstance;

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
  CourseModule get courseModule => $_getN(1);
  @$pb.TagNumber(2)
  set courseModule(CourseModule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseModule() => clearField(2);
  @$pb.TagNumber(2)
  CourseModule ensureCourseModule() => $_ensure(1);
}

class CreateCourseModuleResponse extends $pb.GeneratedMessage {
  factory CreateCourseModuleResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? moduleId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    return $result;
  }
  CreateCourseModuleResponse._() : super();
  factory CreateCourseModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCourseModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCourseModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'moduleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCourseModuleResponse clone() => CreateCourseModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCourseModuleResponse copyWith(void Function(CreateCourseModuleResponse) updates) => super.copyWith((message) => updates(message as CreateCourseModuleResponse)) as CreateCourseModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseModuleResponse create() => CreateCourseModuleResponse._();
  CreateCourseModuleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCourseModuleResponse> createRepeated() => $pb.PbList<CreateCourseModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCourseModuleResponse>(create);
  static CreateCourseModuleResponse? _defaultInstance;

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
  $fixnum.Int64 get moduleId => $_getI64(1);
  @$pb.TagNumber(2)
  set moduleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleId() => clearField(2);
}

/// 获取能力指标
class GetCourseModuleRequest extends $pb.GeneratedMessage {
  factory GetCourseModuleRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? moduleId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    return $result;
  }
  GetCourseModuleRequest._() : super();
  factory GetCourseModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'moduleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseModuleRequest clone() => GetCourseModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseModuleRequest copyWith(void Function(GetCourseModuleRequest) updates) => super.copyWith((message) => updates(message as GetCourseModuleRequest)) as GetCourseModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseModuleRequest create() => GetCourseModuleRequest._();
  GetCourseModuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetCourseModuleRequest> createRepeated() => $pb.PbList<GetCourseModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCourseModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseModuleRequest>(create);
  static GetCourseModuleRequest? _defaultInstance;

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
  $fixnum.Int64 get moduleId => $_getI64(1);
  @$pb.TagNumber(2)
  set moduleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleId() => clearField(2);
}

class GetCourseModuleResponse extends $pb.GeneratedMessage {
  factory GetCourseModuleResponse({
    $0.BaseResponse? baseResp,
    CourseModule? courseModule,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courseModule != null) {
      $result.courseModule = courseModule;
    }
    return $result;
  }
  GetCourseModuleResponse._() : super();
  factory GetCourseModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCourseModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCourseModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<CourseModule>(2, _omitFieldNames ? '' : 'courseModule', subBuilder: CourseModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCourseModuleResponse clone() => GetCourseModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCourseModuleResponse copyWith(void Function(GetCourseModuleResponse) updates) => super.copyWith((message) => updates(message as GetCourseModuleResponse)) as GetCourseModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCourseModuleResponse create() => GetCourseModuleResponse._();
  GetCourseModuleResponse createEmptyInstance() => create();
  static $pb.PbList<GetCourseModuleResponse> createRepeated() => $pb.PbList<GetCourseModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCourseModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCourseModuleResponse>(create);
  static GetCourseModuleResponse? _defaultInstance;

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
  CourseModule get courseModule => $_getN(1);
  @$pb.TagNumber(2)
  set courseModule(CourseModule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseModule() => clearField(2);
  @$pb.TagNumber(2)
  CourseModule ensureCourseModule() => $_ensure(1);
}

/// 更新能力指标
class UpdateCourseModuleRequest extends $pb.GeneratedMessage {
  factory UpdateCourseModuleRequest({
    $0.BaseRequest? baseRequest,
    CourseModule? courseModule,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseModule != null) {
      $result.courseModule = courseModule;
    }
    return $result;
  }
  UpdateCourseModuleRequest._() : super();
  factory UpdateCourseModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCourseModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCourseModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<CourseModule>(2, _omitFieldNames ? '' : 'courseModule', subBuilder: CourseModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCourseModuleRequest clone() => UpdateCourseModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCourseModuleRequest copyWith(void Function(UpdateCourseModuleRequest) updates) => super.copyWith((message) => updates(message as UpdateCourseModuleRequest)) as UpdateCourseModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseModuleRequest create() => UpdateCourseModuleRequest._();
  UpdateCourseModuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseModuleRequest> createRepeated() => $pb.PbList<UpdateCourseModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCourseModuleRequest>(create);
  static UpdateCourseModuleRequest? _defaultInstance;

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
  CourseModule get courseModule => $_getN(1);
  @$pb.TagNumber(2)
  set courseModule(CourseModule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseModule() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseModule() => clearField(2);
  @$pb.TagNumber(2)
  CourseModule ensureCourseModule() => $_ensure(1);
}

class UpdateCourseModuleResponse extends $pb.GeneratedMessage {
  factory UpdateCourseModuleResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateCourseModuleResponse._() : super();
  factory UpdateCourseModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCourseModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCourseModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCourseModuleResponse clone() => UpdateCourseModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCourseModuleResponse copyWith(void Function(UpdateCourseModuleResponse) updates) => super.copyWith((message) => updates(message as UpdateCourseModuleResponse)) as UpdateCourseModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseModuleResponse create() => UpdateCourseModuleResponse._();
  UpdateCourseModuleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseModuleResponse> createRepeated() => $pb.PbList<UpdateCourseModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCourseModuleResponse>(create);
  static UpdateCourseModuleResponse? _defaultInstance;

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

/// 删除能力指标
class DeleteCourseModuleRequest extends $pb.GeneratedMessage {
  factory DeleteCourseModuleRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? moduleId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    return $result;
  }
  DeleteCourseModuleRequest._() : super();
  factory DeleteCourseModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCourseModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCourseModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'moduleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCourseModuleRequest clone() => DeleteCourseModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCourseModuleRequest copyWith(void Function(DeleteCourseModuleRequest) updates) => super.copyWith((message) => updates(message as DeleteCourseModuleRequest)) as DeleteCourseModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseModuleRequest create() => DeleteCourseModuleRequest._();
  DeleteCourseModuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseModuleRequest> createRepeated() => $pb.PbList<DeleteCourseModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCourseModuleRequest>(create);
  static DeleteCourseModuleRequest? _defaultInstance;

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
  $fixnum.Int64 get moduleId => $_getI64(1);
  @$pb.TagNumber(2)
  set moduleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModuleId() => clearField(2);
}

class DeleteCourseModuleResponse extends $pb.GeneratedMessage {
  factory DeleteCourseModuleResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteCourseModuleResponse._() : super();
  factory DeleteCourseModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCourseModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCourseModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCourseModuleResponse clone() => DeleteCourseModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCourseModuleResponse copyWith(void Function(DeleteCourseModuleResponse) updates) => super.copyWith((message) => updates(message as DeleteCourseModuleResponse)) as DeleteCourseModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseModuleResponse create() => DeleteCourseModuleResponse._();
  DeleteCourseModuleResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseModuleResponse> createRepeated() => $pb.PbList<DeleteCourseModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCourseModuleResponse>(create);
  static DeleteCourseModuleResponse? _defaultInstance;

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

/// 能力指标列表
class ListCourseModuleRequest extends $pb.GeneratedMessage {
  factory ListCourseModuleRequest({
    $0.BaseRequest? baseRequest,
    $core.String? keyword,
    $core.String? majorCode,
    $core.int? searchType,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (keyword != null) {
      $result.keyword = keyword;
    }
    if (majorCode != null) {
      $result.majorCode = majorCode;
    }
    if (searchType != null) {
      $result.searchType = searchType;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListCourseModuleRequest._() : super();
  factory ListCourseModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCourseModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'keyword')
    ..aOS(3, _omitFieldNames ? '' : 'majorCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'searchType', $pb.PbFieldType.O3)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseModuleRequest clone() => ListCourseModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseModuleRequest copyWith(void Function(ListCourseModuleRequest) updates) => super.copyWith((message) => updates(message as ListCourseModuleRequest)) as ListCourseModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCourseModuleRequest create() => ListCourseModuleRequest._();
  ListCourseModuleRequest createEmptyInstance() => create();
  static $pb.PbList<ListCourseModuleRequest> createRepeated() => $pb.PbList<ListCourseModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCourseModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseModuleRequest>(create);
  static ListCourseModuleRequest? _defaultInstance;

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
  $core.String get keyword => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get majorCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set majorCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajorCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get searchType => $_getIZ(3);
  @$pb.TagNumber(4)
  set searchType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSearchType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchType() => clearField(4);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(4);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(4);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(4);
}

class ListCourseModuleResponse extends $pb.GeneratedMessage {
  factory ListCourseModuleResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<CourseModule>? courseModules,
    $fixnum.Int64? totalKnowledgeHours,
    $fixnum.Int64? totalSkillHours,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (courseModules != null) {
      $result.courseModules.addAll(courseModules);
    }
    if (totalKnowledgeHours != null) {
      $result.totalKnowledgeHours = totalKnowledgeHours;
    }
    if (totalSkillHours != null) {
      $result.totalSkillHours = totalSkillHours;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListCourseModuleResponse._() : super();
  factory ListCourseModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCourseModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<CourseModule>(2, _omitFieldNames ? '' : 'courseModules', $pb.PbFieldType.PM, subBuilder: CourseModule.create)
    ..aInt64(3, _omitFieldNames ? '' : 'totalKnowledgeHours')
    ..aInt64(4, _omitFieldNames ? '' : 'totalSkillHours')
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseModuleResponse clone() => ListCourseModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseModuleResponse copyWith(void Function(ListCourseModuleResponse) updates) => super.copyWith((message) => updates(message as ListCourseModuleResponse)) as ListCourseModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCourseModuleResponse create() => ListCourseModuleResponse._();
  ListCourseModuleResponse createEmptyInstance() => create();
  static $pb.PbList<ListCourseModuleResponse> createRepeated() => $pb.PbList<ListCourseModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCourseModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseModuleResponse>(create);
  static ListCourseModuleResponse? _defaultInstance;

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
  $core.List<CourseModule> get courseModules => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalKnowledgeHours => $_getI64(2);
  @$pb.TagNumber(3)
  set totalKnowledgeHours($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalKnowledgeHours() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalKnowledgeHours() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalSkillHours => $_getI64(3);
  @$pb.TagNumber(4)
  set totalSkillHours($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSkillHours() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSkillHours() => clearField(4);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(4);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(4);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
