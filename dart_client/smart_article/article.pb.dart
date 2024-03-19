//
//  Generated code. Do not modify.
//  source: smart_article/article.proto
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

class ArticleCreation extends $pb.GeneratedMessage {
  factory ArticleCreation({
    $fixnum.Int64? articleCreationId,
    $fixnum.Int64? lastArticleCreationId,
    $core.String? title,
    $core.String? aiResult,
    $core.String? status,
    $core.String? topic,
    $core.String? creationType,
    $core.String? source,
    $core.String? digitalHunmanVideoUrl,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (articleCreationId != null) {
      $result.articleCreationId = articleCreationId;
    }
    if (lastArticleCreationId != null) {
      $result.lastArticleCreationId = lastArticleCreationId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (aiResult != null) {
      $result.aiResult = aiResult;
    }
    if (status != null) {
      $result.status = status;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (creationType != null) {
      $result.creationType = creationType;
    }
    if (source != null) {
      $result.source = source;
    }
    if (digitalHunmanVideoUrl != null) {
      $result.digitalHunmanVideoUrl = digitalHunmanVideoUrl;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  ArticleCreation._() : super();
  factory ArticleCreation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleCreation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleCreation', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'articleCreationId')
    ..aInt64(2, _omitFieldNames ? '' : 'lastArticleCreationId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'aiResult')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'topic')
    ..aOS(7, _omitFieldNames ? '' : 'creationType')
    ..aOS(8, _omitFieldNames ? '' : 'source')
    ..aOS(9, _omitFieldNames ? '' : 'digitalHunmanVideoUrl')
    ..aOS(10, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleCreation clone() => ArticleCreation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleCreation copyWith(void Function(ArticleCreation) updates) => super.copyWith((message) => updates(message as ArticleCreation)) as ArticleCreation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleCreation create() => ArticleCreation._();
  ArticleCreation createEmptyInstance() => create();
  static $pb.PbList<ArticleCreation> createRepeated() => $pb.PbList<ArticleCreation>();
  @$core.pragma('dart2js:noInline')
  static ArticleCreation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleCreation>(create);
  static ArticleCreation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get articleCreationId => $_getI64(0);
  @$pb.TagNumber(1)
  set articleCreationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArticleCreationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticleCreationId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastArticleCreationId => $_getI64(1);
  @$pb.TagNumber(2)
  set lastArticleCreationId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastArticleCreationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastArticleCreationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get aiResult => $_getSZ(3);
  @$pb.TagNumber(4)
  set aiResult($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAiResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearAiResult() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get topic => $_getSZ(5);
  @$pb.TagNumber(6)
  set topic($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTopic() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopic() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get creationType => $_getSZ(6);
  @$pb.TagNumber(7)
  set creationType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreationType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreationType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get source => $_getSZ(7);
  @$pb.TagNumber(8)
  set source($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearSource() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get digitalHunmanVideoUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set digitalHunmanVideoUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDigitalHunmanVideoUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearDigitalHunmanVideoUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get createdAt => $_getSZ(9);
  @$pb.TagNumber(10)
  set createdAt($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
}

class ArticleCreationDraft extends $pb.GeneratedMessage {
  factory ArticleCreationDraft({
    $fixnum.Int64? articleCreationDraftId,
    $fixnum.Int64? articleCreationId,
    $core.String? courseCode,
    $core.String? courseTopicCode,
    $core.String? title,
    $core.String? content,
    $core.String? creationType,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (articleCreationDraftId != null) {
      $result.articleCreationDraftId = articleCreationDraftId;
    }
    if (articleCreationId != null) {
      $result.articleCreationId = articleCreationId;
    }
    if (courseCode != null) {
      $result.courseCode = courseCode;
    }
    if (courseTopicCode != null) {
      $result.courseTopicCode = courseTopicCode;
    }
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (creationType != null) {
      $result.creationType = creationType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  ArticleCreationDraft._() : super();
  factory ArticleCreationDraft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleCreationDraft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleCreationDraft', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'articleCreationDraftId')
    ..aInt64(2, _omitFieldNames ? '' : 'articleCreationId')
    ..aOS(3, _omitFieldNames ? '' : 'courseCode')
    ..aOS(4, _omitFieldNames ? '' : 'courseTopicCode')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'content')
    ..aOS(7, _omitFieldNames ? '' : 'creationType')
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleCreationDraft clone() => ArticleCreationDraft()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleCreationDraft copyWith(void Function(ArticleCreationDraft) updates) => super.copyWith((message) => updates(message as ArticleCreationDraft)) as ArticleCreationDraft;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleCreationDraft create() => ArticleCreationDraft._();
  ArticleCreationDraft createEmptyInstance() => create();
  static $pb.PbList<ArticleCreationDraft> createRepeated() => $pb.PbList<ArticleCreationDraft>();
  @$core.pragma('dart2js:noInline')
  static ArticleCreationDraft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleCreationDraft>(create);
  static ArticleCreationDraft? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get articleCreationDraftId => $_getI64(0);
  @$pb.TagNumber(1)
  set articleCreationDraftId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArticleCreationDraftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticleCreationDraftId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get articleCreationId => $_getI64(1);
  @$pb.TagNumber(2)
  set articleCreationId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArticleCreationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearArticleCreationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get courseCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set courseCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get courseTopicCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set courseTopicCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCourseTopicCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCourseTopicCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(6)
  set content($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get creationType => $_getSZ(6);
  @$pb.TagNumber(7)
  set creationType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreationType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreationType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
}

class CreateArticleCreationRequest extends $pb.GeneratedMessage {
  factory CreateArticleCreationRequest({
    $0.BaseRequest? baseRequest,
    $core.String? courseCode,
    $core.String? courseTopicCode,
    $core.bool? haveSubTopic,
    $core.String? title,
    $core.String? content,
    $core.String? creationType,
    $fixnum.Int64? lastArticleCreationId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseCode != null) {
      $result.courseCode = courseCode;
    }
    if (courseTopicCode != null) {
      $result.courseTopicCode = courseTopicCode;
    }
    if (haveSubTopic != null) {
      $result.haveSubTopic = haveSubTopic;
    }
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (creationType != null) {
      $result.creationType = creationType;
    }
    if (lastArticleCreationId != null) {
      $result.lastArticleCreationId = lastArticleCreationId;
    }
    return $result;
  }
  CreateArticleCreationRequest._() : super();
  factory CreateArticleCreationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateArticleCreationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateArticleCreationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'courseCode')
    ..aOS(3, _omitFieldNames ? '' : 'courseTopicCode')
    ..aOB(4, _omitFieldNames ? '' : 'haveSubTopic')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOS(6, _omitFieldNames ? '' : 'content')
    ..aOS(7, _omitFieldNames ? '' : 'creationType')
    ..aInt64(8, _omitFieldNames ? '' : 'lastArticleCreationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateArticleCreationRequest clone() => CreateArticleCreationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateArticleCreationRequest copyWith(void Function(CreateArticleCreationRequest) updates) => super.copyWith((message) => updates(message as CreateArticleCreationRequest)) as CreateArticleCreationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateArticleCreationRequest create() => CreateArticleCreationRequest._();
  CreateArticleCreationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateArticleCreationRequest> createRepeated() => $pb.PbList<CreateArticleCreationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateArticleCreationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateArticleCreationRequest>(create);
  static CreateArticleCreationRequest? _defaultInstance;

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
  $core.String get courseCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get courseTopicCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set courseTopicCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseTopicCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseTopicCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get haveSubTopic => $_getBF(3);
  @$pb.TagNumber(4)
  set haveSubTopic($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHaveSubTopic() => $_has(3);
  @$pb.TagNumber(4)
  void clearHaveSubTopic() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(6)
  set content($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get creationType => $_getSZ(6);
  @$pb.TagNumber(7)
  set creationType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreationType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreationType() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get lastArticleCreationId => $_getI64(7);
  @$pb.TagNumber(8)
  set lastArticleCreationId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastArticleCreationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastArticleCreationId() => clearField(8);
}

class CreateArticleCreationResponse extends $pb.GeneratedMessage {
  factory CreateArticleCreationResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateArticleCreationResponse._() : super();
  factory CreateArticleCreationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateArticleCreationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateArticleCreationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateArticleCreationResponse clone() => CreateArticleCreationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateArticleCreationResponse copyWith(void Function(CreateArticleCreationResponse) updates) => super.copyWith((message) => updates(message as CreateArticleCreationResponse)) as CreateArticleCreationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateArticleCreationResponse create() => CreateArticleCreationResponse._();
  CreateArticleCreationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateArticleCreationResponse> createRepeated() => $pb.PbList<CreateArticleCreationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateArticleCreationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateArticleCreationResponse>(create);
  static CreateArticleCreationResponse? _defaultInstance;

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

class ListMyArticleCreationRequest extends $pb.GeneratedMessage {
  factory ListMyArticleCreationRequest({
    $0.BaseRequest? baseRequest,
    $core.String? status,
    $core.String? title,
    $core.String? aiResult,
    $core.String? topic,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (status != null) {
      $result.status = status;
    }
    if (title != null) {
      $result.title = title;
    }
    if (aiResult != null) {
      $result.aiResult = aiResult;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyArticleCreationRequest._() : super();
  factory ListMyArticleCreationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyArticleCreationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyArticleCreationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'aiResult')
    ..aOS(5, _omitFieldNames ? '' : 'topic')
    ..aInt64(6, _omitFieldNames ? '' : 'start')
    ..aInt64(7, _omitFieldNames ? '' : 'end')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyArticleCreationRequest clone() => ListMyArticleCreationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyArticleCreationRequest copyWith(void Function(ListMyArticleCreationRequest) updates) => super.copyWith((message) => updates(message as ListMyArticleCreationRequest)) as ListMyArticleCreationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyArticleCreationRequest create() => ListMyArticleCreationRequest._();
  ListMyArticleCreationRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyArticleCreationRequest> createRepeated() => $pb.PbList<ListMyArticleCreationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyArticleCreationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyArticleCreationRequest>(create);
  static ListMyArticleCreationRequest? _defaultInstance;

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
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get aiResult => $_getSZ(3);
  @$pb.TagNumber(4)
  set aiResult($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAiResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearAiResult() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get topic => $_getSZ(4);
  @$pb.TagNumber(5)
  set topic($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTopic() => $_has(4);
  @$pb.TagNumber(5)
  void clearTopic() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get start => $_getI64(5);
  @$pb.TagNumber(6)
  set start($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStart() => $_has(5);
  @$pb.TagNumber(6)
  void clearStart() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get end => $_getI64(6);
  @$pb.TagNumber(7)
  set end($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnd() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnd() => clearField(7);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(7);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(7);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(7);
}

class ListMyArticleCreationResponse extends $pb.GeneratedMessage {
  factory ListMyArticleCreationResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ArticleCreation>? list,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyArticleCreationResponse._() : super();
  factory ListMyArticleCreationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyArticleCreationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyArticleCreationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ArticleCreation>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ArticleCreation.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyArticleCreationResponse clone() => ListMyArticleCreationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyArticleCreationResponse copyWith(void Function(ListMyArticleCreationResponse) updates) => super.copyWith((message) => updates(message as ListMyArticleCreationResponse)) as ListMyArticleCreationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyArticleCreationResponse create() => ListMyArticleCreationResponse._();
  ListMyArticleCreationResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyArticleCreationResponse> createRepeated() => $pb.PbList<ListMyArticleCreationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyArticleCreationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyArticleCreationResponse>(create);
  static ListMyArticleCreationResponse? _defaultInstance;

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
  $core.List<ArticleCreation> get list => $_getList(1);

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

class CreateArticleCreationDraftRequest extends $pb.GeneratedMessage {
  factory CreateArticleCreationDraftRequest({
    $0.BaseRequest? baseRequest,
    $core.String? courseCode,
    $core.String? courseTopicCode,
    $core.String? title,
    $core.String? content,
    $core.String? creationType,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseCode != null) {
      $result.courseCode = courseCode;
    }
    if (courseTopicCode != null) {
      $result.courseTopicCode = courseTopicCode;
    }
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (creationType != null) {
      $result.creationType = creationType;
    }
    return $result;
  }
  CreateArticleCreationDraftRequest._() : super();
  factory CreateArticleCreationDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateArticleCreationDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateArticleCreationDraftRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'courseCode')
    ..aOS(3, _omitFieldNames ? '' : 'courseTopicCode')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aOS(6, _omitFieldNames ? '' : 'creationType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateArticleCreationDraftRequest clone() => CreateArticleCreationDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateArticleCreationDraftRequest copyWith(void Function(CreateArticleCreationDraftRequest) updates) => super.copyWith((message) => updates(message as CreateArticleCreationDraftRequest)) as CreateArticleCreationDraftRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateArticleCreationDraftRequest create() => CreateArticleCreationDraftRequest._();
  CreateArticleCreationDraftRequest createEmptyInstance() => create();
  static $pb.PbList<CreateArticleCreationDraftRequest> createRepeated() => $pb.PbList<CreateArticleCreationDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateArticleCreationDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateArticleCreationDraftRequest>(create);
  static CreateArticleCreationDraftRequest? _defaultInstance;

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
  $core.String get courseCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get courseTopicCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set courseTopicCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseTopicCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseTopicCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get creationType => $_getSZ(5);
  @$pb.TagNumber(6)
  set creationType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreationType() => clearField(6);
}

class CreateArticleCreationDraftResponse extends $pb.GeneratedMessage {
  factory CreateArticleCreationDraftResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateArticleCreationDraftResponse._() : super();
  factory CreateArticleCreationDraftResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateArticleCreationDraftResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateArticleCreationDraftResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateArticleCreationDraftResponse clone() => CreateArticleCreationDraftResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateArticleCreationDraftResponse copyWith(void Function(CreateArticleCreationDraftResponse) updates) => super.copyWith((message) => updates(message as CreateArticleCreationDraftResponse)) as CreateArticleCreationDraftResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateArticleCreationDraftResponse create() => CreateArticleCreationDraftResponse._();
  CreateArticleCreationDraftResponse createEmptyInstance() => create();
  static $pb.PbList<CreateArticleCreationDraftResponse> createRepeated() => $pb.PbList<CreateArticleCreationDraftResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateArticleCreationDraftResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateArticleCreationDraftResponse>(create);
  static CreateArticleCreationDraftResponse? _defaultInstance;

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

class ListMyArticleCreationDraftRequest extends $pb.GeneratedMessage {
  factory ListMyArticleCreationDraftRequest({
    $0.BaseRequest? baseRequest,
    $core.String? title,
    $core.String? topic,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (title != null) {
      $result.title = title;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyArticleCreationDraftRequest._() : super();
  factory ListMyArticleCreationDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyArticleCreationDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyArticleCreationDraftRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'topic')
    ..aInt64(4, _omitFieldNames ? '' : 'start')
    ..aInt64(5, _omitFieldNames ? '' : 'end')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyArticleCreationDraftRequest clone() => ListMyArticleCreationDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyArticleCreationDraftRequest copyWith(void Function(ListMyArticleCreationDraftRequest) updates) => super.copyWith((message) => updates(message as ListMyArticleCreationDraftRequest)) as ListMyArticleCreationDraftRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyArticleCreationDraftRequest create() => ListMyArticleCreationDraftRequest._();
  ListMyArticleCreationDraftRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyArticleCreationDraftRequest> createRepeated() => $pb.PbList<ListMyArticleCreationDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyArticleCreationDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyArticleCreationDraftRequest>(create);
  static ListMyArticleCreationDraftRequest? _defaultInstance;

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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get topic => $_getSZ(2);
  @$pb.TagNumber(3)
  set topic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopic() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(3);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(4);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => clearField(5);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(5);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(5);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(5);
}

class ListMyArticleCreationDraftResponse extends $pb.GeneratedMessage {
  factory ListMyArticleCreationDraftResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ArticleCreationDraft>? list,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyArticleCreationDraftResponse._() : super();
  factory ListMyArticleCreationDraftResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyArticleCreationDraftResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyArticleCreationDraftResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ArticleCreationDraft>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ArticleCreationDraft.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyArticleCreationDraftResponse clone() => ListMyArticleCreationDraftResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyArticleCreationDraftResponse copyWith(void Function(ListMyArticleCreationDraftResponse) updates) => super.copyWith((message) => updates(message as ListMyArticleCreationDraftResponse)) as ListMyArticleCreationDraftResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyArticleCreationDraftResponse create() => ListMyArticleCreationDraftResponse._();
  ListMyArticleCreationDraftResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyArticleCreationDraftResponse> createRepeated() => $pb.PbList<ListMyArticleCreationDraftResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyArticleCreationDraftResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyArticleCreationDraftResponse>(create);
  static ListMyArticleCreationDraftResponse? _defaultInstance;

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
  $core.List<ArticleCreationDraft> get list => $_getList(1);

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

class ArticleCreationDraftDetailRequest extends $pb.GeneratedMessage {
  factory ArticleCreationDraftDetailRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? articleCreationDraftId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (articleCreationDraftId != null) {
      $result.articleCreationDraftId = articleCreationDraftId;
    }
    return $result;
  }
  ArticleCreationDraftDetailRequest._() : super();
  factory ArticleCreationDraftDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleCreationDraftDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleCreationDraftDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'articleCreationDraftId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleCreationDraftDetailRequest clone() => ArticleCreationDraftDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleCreationDraftDetailRequest copyWith(void Function(ArticleCreationDraftDetailRequest) updates) => super.copyWith((message) => updates(message as ArticleCreationDraftDetailRequest)) as ArticleCreationDraftDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleCreationDraftDetailRequest create() => ArticleCreationDraftDetailRequest._();
  ArticleCreationDraftDetailRequest createEmptyInstance() => create();
  static $pb.PbList<ArticleCreationDraftDetailRequest> createRepeated() => $pb.PbList<ArticleCreationDraftDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static ArticleCreationDraftDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleCreationDraftDetailRequest>(create);
  static ArticleCreationDraftDetailRequest? _defaultInstance;

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
  $fixnum.Int64 get articleCreationDraftId => $_getI64(1);
  @$pb.TagNumber(2)
  set articleCreationDraftId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArticleCreationDraftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearArticleCreationDraftId() => clearField(2);
}

class ArticleCreationDraftDetailResponse extends $pb.GeneratedMessage {
  factory ArticleCreationDraftDetailResponse({
    $0.BaseResponse? baseResp,
    ArticleCreationDraft? data,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ArticleCreationDraftDetailResponse._() : super();
  factory ArticleCreationDraftDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleCreationDraftDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleCreationDraftDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<ArticleCreationDraft>(2, _omitFieldNames ? '' : 'data', subBuilder: ArticleCreationDraft.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleCreationDraftDetailResponse clone() => ArticleCreationDraftDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleCreationDraftDetailResponse copyWith(void Function(ArticleCreationDraftDetailResponse) updates) => super.copyWith((message) => updates(message as ArticleCreationDraftDetailResponse)) as ArticleCreationDraftDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleCreationDraftDetailResponse create() => ArticleCreationDraftDetailResponse._();
  ArticleCreationDraftDetailResponse createEmptyInstance() => create();
  static $pb.PbList<ArticleCreationDraftDetailResponse> createRepeated() => $pb.PbList<ArticleCreationDraftDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static ArticleCreationDraftDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleCreationDraftDetailResponse>(create);
  static ArticleCreationDraftDetailResponse? _defaultInstance;

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
  ArticleCreationDraft get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(ArticleCreationDraft v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  ArticleCreationDraft ensureData() => $_ensure(1);
}

class DeleteArticleCreationDraftRequest extends $pb.GeneratedMessage {
  factory DeleteArticleCreationDraftRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? articleCreationDraftId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (articleCreationDraftId != null) {
      $result.articleCreationDraftId = articleCreationDraftId;
    }
    return $result;
  }
  DeleteArticleCreationDraftRequest._() : super();
  factory DeleteArticleCreationDraftRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteArticleCreationDraftRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteArticleCreationDraftRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'articleCreationDraftId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteArticleCreationDraftRequest clone() => DeleteArticleCreationDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteArticleCreationDraftRequest copyWith(void Function(DeleteArticleCreationDraftRequest) updates) => super.copyWith((message) => updates(message as DeleteArticleCreationDraftRequest)) as DeleteArticleCreationDraftRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteArticleCreationDraftRequest create() => DeleteArticleCreationDraftRequest._();
  DeleteArticleCreationDraftRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteArticleCreationDraftRequest> createRepeated() => $pb.PbList<DeleteArticleCreationDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteArticleCreationDraftRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteArticleCreationDraftRequest>(create);
  static DeleteArticleCreationDraftRequest? _defaultInstance;

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
  $fixnum.Int64 get articleCreationDraftId => $_getI64(1);
  @$pb.TagNumber(2)
  set articleCreationDraftId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArticleCreationDraftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearArticleCreationDraftId() => clearField(2);
}

class DeleteArticleCreationDraftResponse extends $pb.GeneratedMessage {
  factory DeleteArticleCreationDraftResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteArticleCreationDraftResponse._() : super();
  factory DeleteArticleCreationDraftResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteArticleCreationDraftResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteArticleCreationDraftResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteArticleCreationDraftResponse clone() => DeleteArticleCreationDraftResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteArticleCreationDraftResponse copyWith(void Function(DeleteArticleCreationDraftResponse) updates) => super.copyWith((message) => updates(message as DeleteArticleCreationDraftResponse)) as DeleteArticleCreationDraftResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteArticleCreationDraftResponse create() => DeleteArticleCreationDraftResponse._();
  DeleteArticleCreationDraftResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteArticleCreationDraftResponse> createRepeated() => $pb.PbList<DeleteArticleCreationDraftResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteArticleCreationDraftResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteArticleCreationDraftResponse>(create);
  static DeleteArticleCreationDraftResponse? _defaultInstance;

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

class ArticleCreationStatisticsRequest extends $pb.GeneratedMessage {
  factory ArticleCreationStatisticsRequest({
    $0.BaseRequest? baseRequest,
    $core.String? role,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  ArticleCreationStatisticsRequest._() : super();
  factory ArticleCreationStatisticsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleCreationStatisticsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleCreationStatisticsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleCreationStatisticsRequest clone() => ArticleCreationStatisticsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleCreationStatisticsRequest copyWith(void Function(ArticleCreationStatisticsRequest) updates) => super.copyWith((message) => updates(message as ArticleCreationStatisticsRequest)) as ArticleCreationStatisticsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleCreationStatisticsRequest create() => ArticleCreationStatisticsRequest._();
  ArticleCreationStatisticsRequest createEmptyInstance() => create();
  static $pb.PbList<ArticleCreationStatisticsRequest> createRepeated() => $pb.PbList<ArticleCreationStatisticsRequest>();
  @$core.pragma('dart2js:noInline')
  static ArticleCreationStatisticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleCreationStatisticsRequest>(create);
  static ArticleCreationStatisticsRequest? _defaultInstance;

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
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
}

class ArticleCreationStatisticsResponse extends $pb.GeneratedMessage {
  factory ArticleCreationStatisticsResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? total,
    $fixnum.Int64? rejectTotal,
    $fixnum.Int64? evaluatedTotal,
    $fixnum.Int64? aiPassTotal,
    $fixnum.Int64? aiNoPassTotal,
    $fixnum.Int64? systemEvaluatedTotal,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (total != null) {
      $result.total = total;
    }
    if (rejectTotal != null) {
      $result.rejectTotal = rejectTotal;
    }
    if (evaluatedTotal != null) {
      $result.evaluatedTotal = evaluatedTotal;
    }
    if (aiPassTotal != null) {
      $result.aiPassTotal = aiPassTotal;
    }
    if (aiNoPassTotal != null) {
      $result.aiNoPassTotal = aiNoPassTotal;
    }
    if (systemEvaluatedTotal != null) {
      $result.systemEvaluatedTotal = systemEvaluatedTotal;
    }
    return $result;
  }
  ArticleCreationStatisticsResponse._() : super();
  factory ArticleCreationStatisticsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleCreationStatisticsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleCreationStatisticsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'total')
    ..aInt64(3, _omitFieldNames ? '' : 'rejectTotal')
    ..aInt64(4, _omitFieldNames ? '' : 'evaluatedTotal')
    ..aInt64(5, _omitFieldNames ? '' : 'aiPassTotal')
    ..aInt64(6, _omitFieldNames ? '' : 'aiNoPassTotal')
    ..aInt64(7, _omitFieldNames ? '' : 'systemEvaluatedTotal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleCreationStatisticsResponse clone() => ArticleCreationStatisticsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleCreationStatisticsResponse copyWith(void Function(ArticleCreationStatisticsResponse) updates) => super.copyWith((message) => updates(message as ArticleCreationStatisticsResponse)) as ArticleCreationStatisticsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleCreationStatisticsResponse create() => ArticleCreationStatisticsResponse._();
  ArticleCreationStatisticsResponse createEmptyInstance() => create();
  static $pb.PbList<ArticleCreationStatisticsResponse> createRepeated() => $pb.PbList<ArticleCreationStatisticsResponse>();
  @$core.pragma('dart2js:noInline')
  static ArticleCreationStatisticsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleCreationStatisticsResponse>(create);
  static ArticleCreationStatisticsResponse? _defaultInstance;

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
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rejectTotal => $_getI64(2);
  @$pb.TagNumber(3)
  set rejectTotal($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRejectTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearRejectTotal() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get evaluatedTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set evaluatedTotal($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvaluatedTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvaluatedTotal() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get aiPassTotal => $_getI64(4);
  @$pb.TagNumber(5)
  set aiPassTotal($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAiPassTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearAiPassTotal() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get aiNoPassTotal => $_getI64(5);
  @$pb.TagNumber(6)
  set aiNoPassTotal($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAiNoPassTotal() => $_has(5);
  @$pb.TagNumber(6)
  void clearAiNoPassTotal() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get systemEvaluatedTotal => $_getI64(6);
  @$pb.TagNumber(7)
  set systemEvaluatedTotal($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSystemEvaluatedTotal() => $_has(6);
  @$pb.TagNumber(7)
  void clearSystemEvaluatedTotal() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
