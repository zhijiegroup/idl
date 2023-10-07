//
//  Generated code. Do not modify.
//  source: course/teaching_plan.proto
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

class TeachingPlanChapter extends $pb.GeneratedMessage {
  factory TeachingPlanChapter({
    $fixnum.Int64? chapterId,
    $core.String? chapterName,
    $core.String? teachingPlanContent,
    $core.int? chapterType,
    $fixnum.Int64? teachingPlanId,
    $core.int? teachingPlanType,
  }) {
    final $result = create();
    if (chapterId != null) {
      $result.chapterId = chapterId;
    }
    if (chapterName != null) {
      $result.chapterName = chapterName;
    }
    if (teachingPlanContent != null) {
      $result.teachingPlanContent = teachingPlanContent;
    }
    if (chapterType != null) {
      $result.chapterType = chapterType;
    }
    if (teachingPlanId != null) {
      $result.teachingPlanId = teachingPlanId;
    }
    if (teachingPlanType != null) {
      $result.teachingPlanType = teachingPlanType;
    }
    return $result;
  }
  TeachingPlanChapter._() : super();
  factory TeachingPlanChapter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeachingPlanChapter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeachingPlanChapter', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chapterId')
    ..aOS(2, _omitFieldNames ? '' : 'chapterName')
    ..aOS(3, _omitFieldNames ? '' : 'teachingPlanContent')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'chapterType', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'teachingPlanId')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'teachingPlanType', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeachingPlanChapter clone() => TeachingPlanChapter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeachingPlanChapter copyWith(void Function(TeachingPlanChapter) updates) => super.copyWith((message) => updates(message as TeachingPlanChapter)) as TeachingPlanChapter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeachingPlanChapter create() => TeachingPlanChapter._();
  TeachingPlanChapter createEmptyInstance() => create();
  static $pb.PbList<TeachingPlanChapter> createRepeated() => $pb.PbList<TeachingPlanChapter>();
  @$core.pragma('dart2js:noInline')
  static TeachingPlanChapter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeachingPlanChapter>(create);
  static TeachingPlanChapter? _defaultInstance;

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
  $core.String get teachingPlanContent => $_getSZ(2);
  @$pb.TagNumber(3)
  set teachingPlanContent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeachingPlanContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeachingPlanContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get chapterType => $_getIZ(3);
  @$pb.TagNumber(4)
  set chapterType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChapterType() => $_has(3);
  @$pb.TagNumber(4)
  void clearChapterType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get teachingPlanId => $_getI64(4);
  @$pb.TagNumber(5)
  set teachingPlanId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTeachingPlanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTeachingPlanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get teachingPlanType => $_getIZ(5);
  @$pb.TagNumber(6)
  set teachingPlanType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTeachingPlanType() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeachingPlanType() => clearField(6);
}

class TeachingPlan extends $pb.GeneratedMessage {
  factory TeachingPlan({
    $fixnum.Int64? courseModuleId,
    $core.String? courseModuleName,
    $core.Iterable<TeachingPlanChapter>? chapters,
  }) {
    final $result = create();
    if (courseModuleId != null) {
      $result.courseModuleId = courseModuleId;
    }
    if (courseModuleName != null) {
      $result.courseModuleName = courseModuleName;
    }
    if (chapters != null) {
      $result.chapters.addAll(chapters);
    }
    return $result;
  }
  TeachingPlan._() : super();
  factory TeachingPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeachingPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeachingPlan', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseModuleId')
    ..aOS(2, _omitFieldNames ? '' : 'courseModuleName')
    ..pc<TeachingPlanChapter>(3, _omitFieldNames ? '' : 'chapters', $pb.PbFieldType.PM, subBuilder: TeachingPlanChapter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeachingPlan clone() => TeachingPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeachingPlan copyWith(void Function(TeachingPlan) updates) => super.copyWith((message) => updates(message as TeachingPlan)) as TeachingPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeachingPlan create() => TeachingPlan._();
  TeachingPlan createEmptyInstance() => create();
  static $pb.PbList<TeachingPlan> createRepeated() => $pb.PbList<TeachingPlan>();
  @$core.pragma('dart2js:noInline')
  static TeachingPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeachingPlan>(create);
  static TeachingPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseModuleId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseModuleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourseModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseModuleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get courseModuleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseModuleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseModuleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseModuleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TeachingPlanChapter> get chapters => $_getList(2);
}

class CreateTeachingPlanRequest extends $pb.GeneratedMessage {
  factory CreateTeachingPlanRequest({
    $0.BaseRequest? baseRequest,
    $core.int? type,
    $fixnum.Int64? chapterId,
    $core.String? chapterName,
    $fixnum.Int64? courseModuleId,
    $core.String? courseModuleName,
    $core.String? teachingPlanContent,
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (type != null) {
      $result.type = type;
    }
    if (chapterId != null) {
      $result.chapterId = chapterId;
    }
    if (chapterName != null) {
      $result.chapterName = chapterName;
    }
    if (courseModuleId != null) {
      $result.courseModuleId = courseModuleId;
    }
    if (courseModuleName != null) {
      $result.courseModuleName = courseModuleName;
    }
    if (teachingPlanContent != null) {
      $result.teachingPlanContent = teachingPlanContent;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  CreateTeachingPlanRequest._() : super();
  factory CreateTeachingPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeachingPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTeachingPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'chapterId')
    ..aOS(5, _omitFieldNames ? '' : 'chapterName')
    ..aInt64(6, _omitFieldNames ? '' : 'courseModuleId')
    ..aOS(7, _omitFieldNames ? '' : 'courseModuleName')
    ..aOS(8, _omitFieldNames ? '' : 'teachingPlanContent')
    ..aInt64(9, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeachingPlanRequest clone() => CreateTeachingPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeachingPlanRequest copyWith(void Function(CreateTeachingPlanRequest) updates) => super.copyWith((message) => updates(message as CreateTeachingPlanRequest)) as CreateTeachingPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTeachingPlanRequest create() => CreateTeachingPlanRequest._();
  CreateTeachingPlanRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTeachingPlanRequest> createRepeated() => $pb.PbList<CreateTeachingPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTeachingPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeachingPlanRequest>(create);
  static CreateTeachingPlanRequest? _defaultInstance;

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
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get chapterId => $_getI64(2);
  @$pb.TagNumber(4)
  set chapterId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasChapterId() => $_has(2);
  @$pb.TagNumber(4)
  void clearChapterId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get chapterName => $_getSZ(3);
  @$pb.TagNumber(5)
  set chapterName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasChapterName() => $_has(3);
  @$pb.TagNumber(5)
  void clearChapterName() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get courseModuleId => $_getI64(4);
  @$pb.TagNumber(6)
  set courseModuleId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCourseModuleId() => $_has(4);
  @$pb.TagNumber(6)
  void clearCourseModuleId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get courseModuleName => $_getSZ(5);
  @$pb.TagNumber(7)
  set courseModuleName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCourseModuleName() => $_has(5);
  @$pb.TagNumber(7)
  void clearCourseModuleName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get teachingPlanContent => $_getSZ(6);
  @$pb.TagNumber(8)
  set teachingPlanContent($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasTeachingPlanContent() => $_has(6);
  @$pb.TagNumber(8)
  void clearTeachingPlanContent() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get userId => $_getI64(7);
  @$pb.TagNumber(9)
  set userId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserId() => $_has(7);
  @$pb.TagNumber(9)
  void clearUserId() => clearField(9);
}

class CreateTeachingPlanResponse extends $pb.GeneratedMessage {
  factory CreateTeachingPlanResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? teachingPlanId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (teachingPlanId != null) {
      $result.teachingPlanId = teachingPlanId;
    }
    return $result;
  }
  CreateTeachingPlanResponse._() : super();
  factory CreateTeachingPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeachingPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTeachingPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'teachingPlanId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeachingPlanResponse clone() => CreateTeachingPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeachingPlanResponse copyWith(void Function(CreateTeachingPlanResponse) updates) => super.copyWith((message) => updates(message as CreateTeachingPlanResponse)) as CreateTeachingPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTeachingPlanResponse create() => CreateTeachingPlanResponse._();
  CreateTeachingPlanResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTeachingPlanResponse> createRepeated() => $pb.PbList<CreateTeachingPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTeachingPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeachingPlanResponse>(create);
  static CreateTeachingPlanResponse? _defaultInstance;

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
  $fixnum.Int64 get teachingPlanId => $_getI64(1);
  @$pb.TagNumber(2)
  set teachingPlanId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeachingPlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeachingPlanId() => clearField(2);
}

class UpdateTeachingPlanRequest extends $pb.GeneratedMessage {
  factory UpdateTeachingPlanRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? teachingPlanId,
    $fixnum.Int64? userId,
    $core.String? teachingPlanContent,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (teachingPlanId != null) {
      $result.teachingPlanId = teachingPlanId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (teachingPlanContent != null) {
      $result.teachingPlanContent = teachingPlanContent;
    }
    return $result;
  }
  UpdateTeachingPlanRequest._() : super();
  factory UpdateTeachingPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeachingPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTeachingPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'teachingPlanId')
    ..aInt64(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'teachingPlanContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeachingPlanRequest clone() => UpdateTeachingPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeachingPlanRequest copyWith(void Function(UpdateTeachingPlanRequest) updates) => super.copyWith((message) => updates(message as UpdateTeachingPlanRequest)) as UpdateTeachingPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTeachingPlanRequest create() => UpdateTeachingPlanRequest._();
  UpdateTeachingPlanRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTeachingPlanRequest> createRepeated() => $pb.PbList<UpdateTeachingPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeachingPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeachingPlanRequest>(create);
  static UpdateTeachingPlanRequest? _defaultInstance;

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
  $fixnum.Int64 get teachingPlanId => $_getI64(1);
  @$pb.TagNumber(2)
  set teachingPlanId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeachingPlanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeachingPlanId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get teachingPlanContent => $_getSZ(3);
  @$pb.TagNumber(4)
  set teachingPlanContent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeachingPlanContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeachingPlanContent() => clearField(4);
}

class UpdateTeachingPlanResponse extends $pb.GeneratedMessage {
  factory UpdateTeachingPlanResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateTeachingPlanResponse._() : super();
  factory UpdateTeachingPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeachingPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTeachingPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeachingPlanResponse clone() => UpdateTeachingPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeachingPlanResponse copyWith(void Function(UpdateTeachingPlanResponse) updates) => super.copyWith((message) => updates(message as UpdateTeachingPlanResponse)) as UpdateTeachingPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTeachingPlanResponse create() => UpdateTeachingPlanResponse._();
  UpdateTeachingPlanResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTeachingPlanResponse> createRepeated() => $pb.PbList<UpdateTeachingPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeachingPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeachingPlanResponse>(create);
  static UpdateTeachingPlanResponse? _defaultInstance;

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

class ListTeachingPlanRequest extends $pb.GeneratedMessage {
  factory ListTeachingPlanRequest({
    $0.BaseRequest? baseRequest,
    $core.int? type,
    $core.String? name,
    $fixnum.Int64? userId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTeachingPlanRequest._() : super();
  factory ListTeachingPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTeachingPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTeachingPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aInt64(4, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTeachingPlanRequest clone() => ListTeachingPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTeachingPlanRequest copyWith(void Function(ListTeachingPlanRequest) updates) => super.copyWith((message) => updates(message as ListTeachingPlanRequest)) as ListTeachingPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTeachingPlanRequest create() => ListTeachingPlanRequest._();
  ListTeachingPlanRequest createEmptyInstance() => create();
  static $pb.PbList<ListTeachingPlanRequest> createRepeated() => $pb.PbList<ListTeachingPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTeachingPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTeachingPlanRequest>(create);
  static ListTeachingPlanRequest? _defaultInstance;

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
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get userId => $_getI64(3);
  @$pb.TagNumber(4)
  set userId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

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

class ListTeachingPlanResponse extends $pb.GeneratedMessage {
  factory ListTeachingPlanResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<TeachingPlan>? teachingPlanList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (teachingPlanList != null) {
      $result.teachingPlanList.addAll(teachingPlanList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTeachingPlanResponse._() : super();
  factory ListTeachingPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTeachingPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTeachingPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<TeachingPlan>(2, _omitFieldNames ? '' : 'teachingPlanList', $pb.PbFieldType.PM, subBuilder: TeachingPlan.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTeachingPlanResponse clone() => ListTeachingPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTeachingPlanResponse copyWith(void Function(ListTeachingPlanResponse) updates) => super.copyWith((message) => updates(message as ListTeachingPlanResponse)) as ListTeachingPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTeachingPlanResponse create() => ListTeachingPlanResponse._();
  ListTeachingPlanResponse createEmptyInstance() => create();
  static $pb.PbList<ListTeachingPlanResponse> createRepeated() => $pb.PbList<ListTeachingPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTeachingPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTeachingPlanResponse>(create);
  static ListTeachingPlanResponse? _defaultInstance;

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
  $core.List<TeachingPlan> get teachingPlanList => $_getList(1);

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
