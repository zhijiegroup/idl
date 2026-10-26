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

class DeleteTeachingPlanRequest extends $pb.GeneratedMessage {
  factory DeleteTeachingPlanRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? teachingPlanId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (teachingPlanId != null) {
      $result.teachingPlanId = teachingPlanId;
    }
    return $result;
  }
  DeleteTeachingPlanRequest._() : super();
  factory DeleteTeachingPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTeachingPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTeachingPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'teachingPlanId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTeachingPlanRequest clone() => DeleteTeachingPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTeachingPlanRequest copyWith(void Function(DeleteTeachingPlanRequest) updates) => super.copyWith((message) => updates(message as DeleteTeachingPlanRequest)) as DeleteTeachingPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTeachingPlanRequest create() => DeleteTeachingPlanRequest._();
  DeleteTeachingPlanRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTeachingPlanRequest> createRepeated() => $pb.PbList<DeleteTeachingPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTeachingPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTeachingPlanRequest>(create);
  static DeleteTeachingPlanRequest? _defaultInstance;

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
}

class DeleteTeachingPlanResponse extends $pb.GeneratedMessage {
  factory DeleteTeachingPlanResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteTeachingPlanResponse._() : super();
  factory DeleteTeachingPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTeachingPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTeachingPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTeachingPlanResponse clone() => DeleteTeachingPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTeachingPlanResponse copyWith(void Function(DeleteTeachingPlanResponse) updates) => super.copyWith((message) => updates(message as DeleteTeachingPlanResponse)) as DeleteTeachingPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTeachingPlanResponse create() => DeleteTeachingPlanResponse._();
  DeleteTeachingPlanResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTeachingPlanResponse> createRepeated() => $pb.PbList<DeleteTeachingPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTeachingPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTeachingPlanResponse>(create);
  static DeleteTeachingPlanResponse? _defaultInstance;

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

/// 更新老师授课课程进度
class UpdateTeachingCourseProgressRequest extends $pb.GeneratedMessage {
  factory UpdateTeachingCourseProgressRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? courseId,
    $fixnum.Int64? chapterResourceId,
    $core.double? chapterResourceProgress,
    $core.double? chapterResourceDuration,
    $fixnum.Int64? classId,
    $core.int? currentLessonNo,
    $core.double? roomPlayPosition,
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
    if (classId != null) {
      $result.classId = classId;
    }
    if (currentLessonNo != null) {
      $result.currentLessonNo = currentLessonNo;
    }
    if (roomPlayPosition != null) {
      $result.roomPlayPosition = roomPlayPosition;
    }
    return $result;
  }
  UpdateTeachingCourseProgressRequest._() : super();
  factory UpdateTeachingCourseProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeachingCourseProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTeachingCourseProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'courseId')
    ..aInt64(3, _omitFieldNames ? '' : 'chapterResourceId')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'chapterResourceProgress', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'chapterResourceDuration', $pb.PbFieldType.OF)
    ..aInt64(6, _omitFieldNames ? '' : 'classId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'currentLessonNo', $pb.PbFieldType.O3)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'roomPlayPosition', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeachingCourseProgressRequest clone() => UpdateTeachingCourseProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeachingCourseProgressRequest copyWith(void Function(UpdateTeachingCourseProgressRequest) updates) => super.copyWith((message) => updates(message as UpdateTeachingCourseProgressRequest)) as UpdateTeachingCourseProgressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTeachingCourseProgressRequest create() => UpdateTeachingCourseProgressRequest._();
  UpdateTeachingCourseProgressRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTeachingCourseProgressRequest> createRepeated() => $pb.PbList<UpdateTeachingCourseProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeachingCourseProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeachingCourseProgressRequest>(create);
  static UpdateTeachingCourseProgressRequest? _defaultInstance;

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

  @$pb.TagNumber(6)
  $fixnum.Int64 get classId => $_getI64(5);
  @$pb.TagNumber(6)
  set classId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get currentLessonNo => $_getIZ(6);
  @$pb.TagNumber(7)
  set currentLessonNo($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentLessonNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrentLessonNo() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get roomPlayPosition => $_getN(7);
  @$pb.TagNumber(8)
  set roomPlayPosition($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRoomPlayPosition() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoomPlayPosition() => clearField(8);
}

class UpdateTeachingCourseProgressResponse extends $pb.GeneratedMessage {
  factory UpdateTeachingCourseProgressResponse({
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
  UpdateTeachingCourseProgressResponse._() : super();
  factory UpdateTeachingCourseProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTeachingCourseProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTeachingCourseProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'courseProgress', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTeachingCourseProgressResponse clone() => UpdateTeachingCourseProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTeachingCourseProgressResponse copyWith(void Function(UpdateTeachingCourseProgressResponse) updates) => super.copyWith((message) => updates(message as UpdateTeachingCourseProgressResponse)) as UpdateTeachingCourseProgressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTeachingCourseProgressResponse create() => UpdateTeachingCourseProgressResponse._();
  UpdateTeachingCourseProgressResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTeachingCourseProgressResponse> createRepeated() => $pb.PbList<UpdateTeachingCourseProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTeachingCourseProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTeachingCourseProgressResponse>(create);
  static UpdateTeachingCourseProgressResponse? _defaultInstance;

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

/// 授课任务卡片(课程+班级维度)
class TeachingTaskItem extends $pb.GeneratedMessage {
  factory TeachingTaskItem({
    $fixnum.Int64? taskId,
    $core.int? targetType,
    $fixnum.Int64? courseId,
    $fixnum.Int64? eduSchemeId,
    $core.String? courseName,
    $core.String? courseCoverUrl,
    $core.String? majorName,
    $fixnum.Int64? classId,
    $core.String? className,
    $core.int? currentLessonNo,
    $core.int? totalLessonNo,
    $core.int? progress,
    $core.String? lastTaughtAt,
    $core.int? status,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (targetType != null) {
      $result.targetType = targetType;
    }
    if (courseId != null) {
      $result.courseId = courseId;
    }
    if (eduSchemeId != null) {
      $result.eduSchemeId = eduSchemeId;
    }
    if (courseName != null) {
      $result.courseName = courseName;
    }
    if (courseCoverUrl != null) {
      $result.courseCoverUrl = courseCoverUrl;
    }
    if (majorName != null) {
      $result.majorName = majorName;
    }
    if (classId != null) {
      $result.classId = classId;
    }
    if (className != null) {
      $result.className = className;
    }
    if (currentLessonNo != null) {
      $result.currentLessonNo = currentLessonNo;
    }
    if (totalLessonNo != null) {
      $result.totalLessonNo = totalLessonNo;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (lastTaughtAt != null) {
      $result.lastTaughtAt = lastTaughtAt;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  TeachingTaskItem._() : super();
  factory TeachingTaskItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeachingTaskItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeachingTaskItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'taskId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'targetType', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'courseId')
    ..aInt64(4, _omitFieldNames ? '' : 'eduSchemeId')
    ..aOS(5, _omitFieldNames ? '' : 'courseName')
    ..aOS(6, _omitFieldNames ? '' : 'courseCoverUrl')
    ..aOS(7, _omitFieldNames ? '' : 'majorName')
    ..aInt64(8, _omitFieldNames ? '' : 'classId')
    ..aOS(9, _omitFieldNames ? '' : 'className')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'currentLessonNo', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'totalLessonNo', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'lastTaughtAt')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeachingTaskItem clone() => TeachingTaskItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeachingTaskItem copyWith(void Function(TeachingTaskItem) updates) => super.copyWith((message) => updates(message as TeachingTaskItem)) as TeachingTaskItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeachingTaskItem create() => TeachingTaskItem._();
  TeachingTaskItem createEmptyInstance() => create();
  static $pb.PbList<TeachingTaskItem> createRepeated() => $pb.PbList<TeachingTaskItem>();
  @$core.pragma('dart2js:noInline')
  static TeachingTaskItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeachingTaskItem>(create);
  static TeachingTaskItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get taskId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get targetType => $_getIZ(1);
  @$pb.TagNumber(2)
  set targetType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get courseId => $_getI64(2);
  @$pb.TagNumber(3)
  set courseId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get eduSchemeId => $_getI64(3);
  @$pb.TagNumber(4)
  set eduSchemeId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEduSchemeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEduSchemeId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get courseName => $_getSZ(4);
  @$pb.TagNumber(5)
  set courseName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCourseName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCourseName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get courseCoverUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set courseCoverUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCourseCoverUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearCourseCoverUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get majorName => $_getSZ(6);
  @$pb.TagNumber(7)
  set majorName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMajorName() => $_has(6);
  @$pb.TagNumber(7)
  void clearMajorName() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get classId => $_getI64(7);
  @$pb.TagNumber(8)
  set classId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClassId() => $_has(7);
  @$pb.TagNumber(8)
  void clearClassId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get className => $_getSZ(8);
  @$pb.TagNumber(9)
  set className($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasClassName() => $_has(8);
  @$pb.TagNumber(9)
  void clearClassName() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get currentLessonNo => $_getIZ(9);
  @$pb.TagNumber(10)
  set currentLessonNo($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCurrentLessonNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearCurrentLessonNo() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get totalLessonNo => $_getIZ(10);
  @$pb.TagNumber(11)
  set totalLessonNo($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTotalLessonNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearTotalLessonNo() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get progress => $_getIZ(11);
  @$pb.TagNumber(12)
  set progress($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProgress() => $_has(11);
  @$pb.TagNumber(12)
  void clearProgress() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get lastTaughtAt => $_getSZ(12);
  @$pb.TagNumber(13)
  set lastTaughtAt($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLastTaughtAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearLastTaughtAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get status => $_getIZ(13);
  @$pb.TagNumber(14)
  set status($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearStatus() => clearField(14);
}

/// 在授课程两个 Tab 的全量计数
class TaskCounts extends $pb.GeneratedMessage {
  factory TaskCounts({
    $fixnum.Int64? inProgress,
    $fixnum.Int64? finished,
  }) {
    final $result = create();
    if (inProgress != null) {
      $result.inProgress = inProgress;
    }
    if (finished != null) {
      $result.finished = finished;
    }
    return $result;
  }
  TaskCounts._() : super();
  factory TaskCounts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskCounts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskCounts', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'inProgress')
    ..aInt64(2, _omitFieldNames ? '' : 'finished')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskCounts clone() => TaskCounts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskCounts copyWith(void Function(TaskCounts) updates) => super.copyWith((message) => updates(message as TaskCounts)) as TaskCounts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskCounts create() => TaskCounts._();
  TaskCounts createEmptyInstance() => create();
  static $pb.PbList<TaskCounts> createRepeated() => $pb.PbList<TaskCounts>();
  @$core.pragma('dart2js:noInline')
  static TaskCounts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskCounts>(create);
  static TaskCounts? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get inProgress => $_getI64(0);
  @$pb.TagNumber(1)
  set inProgress($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearInProgress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get finished => $_getI64(1);
  @$pb.TagNumber(2)
  set finished($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinished() => clearField(2);
}

/// 在授课程列表(一任务一卡片，按 COALESCE(last_taught_at, created_at) DESC 排序)
class ListTeachingTaskRequest extends $pb.GeneratedMessage {
  factory ListTeachingTaskRequest({
    $0.BaseRequest? baseRequest,
    $core.int? status,
    $core.String? majorCode,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (status != null) {
      $result.status = status;
    }
    if (majorCode != null) {
      $result.majorCode = majorCode;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTeachingTaskRequest._() : super();
  factory ListTeachingTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTeachingTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTeachingTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'majorCode')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTeachingTaskRequest clone() => ListTeachingTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTeachingTaskRequest copyWith(void Function(ListTeachingTaskRequest) updates) => super.copyWith((message) => updates(message as ListTeachingTaskRequest)) as ListTeachingTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTeachingTaskRequest create() => ListTeachingTaskRequest._();
  ListTeachingTaskRequest createEmptyInstance() => create();
  static $pb.PbList<ListTeachingTaskRequest> createRepeated() => $pb.PbList<ListTeachingTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTeachingTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTeachingTaskRequest>(create);
  static ListTeachingTaskRequest? _defaultInstance;

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
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get majorCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set majorCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajorCode() => clearField(3);

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

class ListTeachingTaskResponse extends $pb.GeneratedMessage {
  factory ListTeachingTaskResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<TeachingTaskItem>? tasks,
    TaskCounts? counts,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (counts != null) {
      $result.counts = counts;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTeachingTaskResponse._() : super();
  factory ListTeachingTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTeachingTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTeachingTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<TeachingTaskItem>(2, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: TeachingTaskItem.create)
    ..aOM<TaskCounts>(3, _omitFieldNames ? '' : 'counts', subBuilder: TaskCounts.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTeachingTaskResponse clone() => ListTeachingTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTeachingTaskResponse copyWith(void Function(ListTeachingTaskResponse) updates) => super.copyWith((message) => updates(message as ListTeachingTaskResponse)) as ListTeachingTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTeachingTaskResponse create() => ListTeachingTaskResponse._();
  ListTeachingTaskResponse createEmptyInstance() => create();
  static $pb.PbList<ListTeachingTaskResponse> createRepeated() => $pb.PbList<ListTeachingTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTeachingTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTeachingTaskResponse>(create);
  static ListTeachingTaskResponse? _defaultInstance;

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
  $core.List<TeachingTaskItem> get tasks => $_getList(1);

  @$pb.TagNumber(3)
  TaskCounts get counts => $_getN(2);
  @$pb.TagNumber(3)
  set counts(TaskCounts v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCounts() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounts() => clearField(3);
  @$pb.TagNumber(3)
  TaskCounts ensureCounts() => $_ensure(2);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(3);
}

/// 加入授课(分配班级)：一次可传多个班级，一班级一条任务；幂等，重复提交返回已存在任务
class CreateTeachingTaskRequest extends $pb.GeneratedMessage {
  factory CreateTeachingTaskRequest({
    $0.BaseRequest? baseRequest,
    $core.int? targetType,
    $fixnum.Int64? courseId,
    $fixnum.Int64? eduSchemeId,
    $core.Iterable<$fixnum.Int64>? classIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (targetType != null) {
      $result.targetType = targetType;
    }
    if (courseId != null) {
      $result.courseId = courseId;
    }
    if (eduSchemeId != null) {
      $result.eduSchemeId = eduSchemeId;
    }
    if (classIds != null) {
      $result.classIds.addAll(classIds);
    }
    return $result;
  }
  CreateTeachingTaskRequest._() : super();
  factory CreateTeachingTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeachingTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTeachingTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'targetType', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'courseId')
    ..aInt64(4, _omitFieldNames ? '' : 'eduSchemeId')
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'classIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeachingTaskRequest clone() => CreateTeachingTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeachingTaskRequest copyWith(void Function(CreateTeachingTaskRequest) updates) => super.copyWith((message) => updates(message as CreateTeachingTaskRequest)) as CreateTeachingTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTeachingTaskRequest create() => CreateTeachingTaskRequest._();
  CreateTeachingTaskRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTeachingTaskRequest> createRepeated() => $pb.PbList<CreateTeachingTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTeachingTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeachingTaskRequest>(create);
  static CreateTeachingTaskRequest? _defaultInstance;

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
  $core.int get targetType => $_getIZ(1);
  @$pb.TagNumber(2)
  set targetType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get courseId => $_getI64(2);
  @$pb.TagNumber(3)
  set courseId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get eduSchemeId => $_getI64(3);
  @$pb.TagNumber(4)
  set eduSchemeId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEduSchemeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEduSchemeId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get classIds => $_getList(4);
}

class CreateTeachingTaskResponse extends $pb.GeneratedMessage {
  factory CreateTeachingTaskResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<$fixnum.Int64>? taskIds,
    $core.int? createdCount,
    $core.int? existedCount,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (taskIds != null) {
      $result.taskIds.addAll(taskIds);
    }
    if (createdCount != null) {
      $result.createdCount = createdCount;
    }
    if (existedCount != null) {
      $result.existedCount = existedCount;
    }
    return $result;
  }
  CreateTeachingTaskResponse._() : super();
  factory CreateTeachingTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTeachingTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTeachingTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'taskIds', $pb.PbFieldType.K6)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'createdCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'existedCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTeachingTaskResponse clone() => CreateTeachingTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTeachingTaskResponse copyWith(void Function(CreateTeachingTaskResponse) updates) => super.copyWith((message) => updates(message as CreateTeachingTaskResponse)) as CreateTeachingTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTeachingTaskResponse create() => CreateTeachingTaskResponse._();
  CreateTeachingTaskResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTeachingTaskResponse> createRepeated() => $pb.PbList<CreateTeachingTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTeachingTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTeachingTaskResponse>(create);
  static CreateTeachingTaskResponse? _defaultInstance;

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
  $core.List<$fixnum.Int64> get taskIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get createdCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set createdCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get existedCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set existedCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExistedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearExistedCount() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
