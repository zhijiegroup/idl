//
//  Generated code. Do not modify.
//  source: course/progress_report.proto
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

/// 统一进度上报：以 teaching 标志位合并「学生逐节进度上报」与「老师授课进度上报」。
/// 原 UpdateCourseProgress / UpdateTeachingCourseProgress 保留并标记废弃，由本接口逐步替代：
///   teaching=false 等价原 UpdateCourseProgress（学生逐节进度，逐资源 upsert + 课程总进度聚合）；
///   teaching=true  等价原 UpdateTeachingCourseProgress（授课进度，class_id>0 走授课任务，缺省走旧授课路径）。
class ReportCourseProgressRequest extends $pb.GeneratedMessage {
  factory ReportCourseProgressRequest({
    $0.BaseRequest? baseRequest,
    $core.bool? teaching,
    $fixnum.Int64? courseId,
    $fixnum.Int64? chapterResourceId,
    $core.double? chapterResourceProgress,
    $fixnum.Int64? chapterResourceDuration,
    $fixnum.Int64? resourcePlayPosition,
    $fixnum.Int64? classId,
    $core.int? currentLessonNo,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (teaching != null) {
      $result.teaching = teaching;
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
    if (resourcePlayPosition != null) {
      $result.resourcePlayPosition = resourcePlayPosition;
    }
    if (classId != null) {
      $result.classId = classId;
    }
    if (currentLessonNo != null) {
      $result.currentLessonNo = currentLessonNo;
    }
    return $result;
  }
  ReportCourseProgressRequest._() : super();
  factory ReportCourseProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportCourseProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportCourseProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'teaching')
    ..aInt64(3, _omitFieldNames ? '' : 'courseId')
    ..aInt64(4, _omitFieldNames ? '' : 'chapterResourceId')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'chapterResourceProgress', $pb.PbFieldType.OF)
    ..aInt64(6, _omitFieldNames ? '' : 'chapterResourceDuration')
    ..aInt64(7, _omitFieldNames ? '' : 'resourcePlayPosition')
    ..aInt64(8, _omitFieldNames ? '' : 'classId')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'currentLessonNo', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportCourseProgressRequest clone() => ReportCourseProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportCourseProgressRequest copyWith(void Function(ReportCourseProgressRequest) updates) => super.copyWith((message) => updates(message as ReportCourseProgressRequest)) as ReportCourseProgressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportCourseProgressRequest create() => ReportCourseProgressRequest._();
  ReportCourseProgressRequest createEmptyInstance() => create();
  static $pb.PbList<ReportCourseProgressRequest> createRepeated() => $pb.PbList<ReportCourseProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportCourseProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportCourseProgressRequest>(create);
  static ReportCourseProgressRequest? _defaultInstance;

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
  $core.bool get teaching => $_getBF(1);
  @$pb.TagNumber(2)
  set teaching($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTeaching() => $_has(1);
  @$pb.TagNumber(2)
  void clearTeaching() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get courseId => $_getI64(2);
  @$pb.TagNumber(3)
  set courseId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get chapterResourceId => $_getI64(3);
  @$pb.TagNumber(4)
  set chapterResourceId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChapterResourceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChapterResourceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get chapterResourceProgress => $_getN(4);
  @$pb.TagNumber(5)
  set chapterResourceProgress($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChapterResourceProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearChapterResourceProgress() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get chapterResourceDuration => $_getI64(5);
  @$pb.TagNumber(6)
  set chapterResourceDuration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChapterResourceDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearChapterResourceDuration() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get resourcePlayPosition => $_getI64(6);
  @$pb.TagNumber(7)
  set resourcePlayPosition($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResourcePlayPosition() => $_has(6);
  @$pb.TagNumber(7)
  void clearResourcePlayPosition() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get classId => $_getI64(7);
  @$pb.TagNumber(8)
  set classId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasClassId() => $_has(7);
  @$pb.TagNumber(8)
  void clearClassId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get currentLessonNo => $_getIZ(8);
  @$pb.TagNumber(9)
  set currentLessonNo($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrentLessonNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrentLessonNo() => clearField(9);
}

class ReportCourseProgressResponse extends $pb.GeneratedMessage {
  factory ReportCourseProgressResponse({
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
  ReportCourseProgressResponse._() : super();
  factory ReportCourseProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportCourseProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportCourseProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'courseProgress', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportCourseProgressResponse clone() => ReportCourseProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportCourseProgressResponse copyWith(void Function(ReportCourseProgressResponse) updates) => super.copyWith((message) => updates(message as ReportCourseProgressResponse)) as ReportCourseProgressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportCourseProgressResponse create() => ReportCourseProgressResponse._();
  ReportCourseProgressResponse createEmptyInstance() => create();
  static $pb.PbList<ReportCourseProgressResponse> createRepeated() => $pb.PbList<ReportCourseProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportCourseProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportCourseProgressResponse>(create);
  static ReportCourseProgressResponse? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
