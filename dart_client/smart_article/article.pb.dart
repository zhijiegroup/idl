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
    $core.bool? haveSubTopic,
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
    if (haveSubTopic != null) {
      $result.haveSubTopic = haveSubTopic;
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
    ..aOB(7, _omitFieldNames ? '' : 'haveSubTopic')
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

  @$pb.TagNumber(7)
  $core.bool get haveSubTopic => $_getBF(6);
  @$pb.TagNumber(7)
  set haveSubTopic($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHaveSubTopic() => $_has(6);
  @$pb.TagNumber(7)
  void clearHaveSubTopic() => clearField(7);
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

class GetExampleArticleRequest extends $pb.GeneratedMessage {
  factory GetExampleArticleRequest({
    $0.BaseRequest? baseRequest,
    $core.String? courseCode,
    $core.String? topicCode,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseCode != null) {
      $result.courseCode = courseCode;
    }
    if (topicCode != null) {
      $result.topicCode = topicCode;
    }
    return $result;
  }
  GetExampleArticleRequest._() : super();
  factory GetExampleArticleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExampleArticleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExampleArticleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'courseCode')
    ..aOS(3, _omitFieldNames ? '' : 'topicCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExampleArticleRequest clone() => GetExampleArticleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExampleArticleRequest copyWith(void Function(GetExampleArticleRequest) updates) => super.copyWith((message) => updates(message as GetExampleArticleRequest)) as GetExampleArticleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExampleArticleRequest create() => GetExampleArticleRequest._();
  GetExampleArticleRequest createEmptyInstance() => create();
  static $pb.PbList<GetExampleArticleRequest> createRepeated() => $pb.PbList<GetExampleArticleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExampleArticleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExampleArticleRequest>(create);
  static GetExampleArticleRequest? _defaultInstance;

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
  $core.String get topicCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set topicCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopicCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicCode() => clearField(3);
}

class GetExampleArticleResponse extends $pb.GeneratedMessage {
  factory GetExampleArticleResponse({
    $0.BaseResponse? baseResp,
    $core.String? example,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (example != null) {
      $result.example = example;
    }
    return $result;
  }
  GetExampleArticleResponse._() : super();
  factory GetExampleArticleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExampleArticleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExampleArticleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'example')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExampleArticleResponse clone() => GetExampleArticleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExampleArticleResponse copyWith(void Function(GetExampleArticleResponse) updates) => super.copyWith((message) => updates(message as GetExampleArticleResponse)) as GetExampleArticleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExampleArticleResponse create() => GetExampleArticleResponse._();
  GetExampleArticleResponse createEmptyInstance() => create();
  static $pb.PbList<GetExampleArticleResponse> createRepeated() => $pb.PbList<GetExampleArticleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExampleArticleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExampleArticleResponse>(create);
  static GetExampleArticleResponse? _defaultInstance;

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
  $core.String get example => $_getSZ(1);
  @$pb.TagNumber(2)
  set example($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExample() => $_has(1);
  @$pb.TagNumber(2)
  void clearExample() => clearField(2);
}

class GetEvaluationStandardRequest extends $pb.GeneratedMessage {
  factory GetEvaluationStandardRequest({
    $0.BaseRequest? baseRequest,
    $core.String? courseCode,
    $core.String? topicCode,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseCode != null) {
      $result.courseCode = courseCode;
    }
    if (topicCode != null) {
      $result.topicCode = topicCode;
    }
    return $result;
  }
  GetEvaluationStandardRequest._() : super();
  factory GetEvaluationStandardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEvaluationStandardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluationStandardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'courseCode')
    ..aOS(3, _omitFieldNames ? '' : 'topicCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEvaluationStandardRequest clone() => GetEvaluationStandardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEvaluationStandardRequest copyWith(void Function(GetEvaluationStandardRequest) updates) => super.copyWith((message) => updates(message as GetEvaluationStandardRequest)) as GetEvaluationStandardRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvaluationStandardRequest create() => GetEvaluationStandardRequest._();
  GetEvaluationStandardRequest createEmptyInstance() => create();
  static $pb.PbList<GetEvaluationStandardRequest> createRepeated() => $pb.PbList<GetEvaluationStandardRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEvaluationStandardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEvaluationStandardRequest>(create);
  static GetEvaluationStandardRequest? _defaultInstance;

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
  $core.String get topicCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set topicCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopicCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicCode() => clearField(3);
}

class GetEvaluationStandardResponse extends $pb.GeneratedMessage {
  factory GetEvaluationStandardResponse({
    $0.BaseResponse? baseResp,
    $core.String? standard,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (standard != null) {
      $result.standard = standard;
    }
    return $result;
  }
  GetEvaluationStandardResponse._() : super();
  factory GetEvaluationStandardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEvaluationStandardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluationStandardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'standard')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEvaluationStandardResponse clone() => GetEvaluationStandardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEvaluationStandardResponse copyWith(void Function(GetEvaluationStandardResponse) updates) => super.copyWith((message) => updates(message as GetEvaluationStandardResponse)) as GetEvaluationStandardResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEvaluationStandardResponse create() => GetEvaluationStandardResponse._();
  GetEvaluationStandardResponse createEmptyInstance() => create();
  static $pb.PbList<GetEvaluationStandardResponse> createRepeated() => $pb.PbList<GetEvaluationStandardResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEvaluationStandardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEvaluationStandardResponse>(create);
  static GetEvaluationStandardResponse? _defaultInstance;

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
  $core.String get standard => $_getSZ(1);
  @$pb.TagNumber(2)
  set standard($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStandard() => $_has(1);
  @$pb.TagNumber(2)
  void clearStandard() => clearField(2);
}

class CreateEvaluationConfigRequest extends $pb.GeneratedMessage {
  factory CreateEvaluationConfigRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? timeDuration,
    $core.String? systemContent,
    $core.Iterable<$core.String>? personalContent,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (timeDuration != null) {
      $result.timeDuration = timeDuration;
    }
    if (systemContent != null) {
      $result.systemContent = systemContent;
    }
    if (personalContent != null) {
      $result.personalContent.addAll(personalContent);
    }
    return $result;
  }
  CreateEvaluationConfigRequest._() : super();
  factory CreateEvaluationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEvaluationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEvaluationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'timeDuration')
    ..aOS(3, _omitFieldNames ? '' : 'systemContent')
    ..pPS(4, _omitFieldNames ? '' : 'personalContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEvaluationConfigRequest clone() => CreateEvaluationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEvaluationConfigRequest copyWith(void Function(CreateEvaluationConfigRequest) updates) => super.copyWith((message) => updates(message as CreateEvaluationConfigRequest)) as CreateEvaluationConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEvaluationConfigRequest create() => CreateEvaluationConfigRequest._();
  CreateEvaluationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEvaluationConfigRequest> createRepeated() => $pb.PbList<CreateEvaluationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEvaluationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEvaluationConfigRequest>(create);
  static CreateEvaluationConfigRequest? _defaultInstance;

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
  $fixnum.Int64 get timeDuration => $_getI64(1);
  @$pb.TagNumber(2)
  set timeDuration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeDuration() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemContent => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemContent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get personalContent => $_getList(3);
}

class CreateEvaluationConfigResponse extends $pb.GeneratedMessage {
  factory CreateEvaluationConfigResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateEvaluationConfigResponse._() : super();
  factory CreateEvaluationConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEvaluationConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEvaluationConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEvaluationConfigResponse clone() => CreateEvaluationConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEvaluationConfigResponse copyWith(void Function(CreateEvaluationConfigResponse) updates) => super.copyWith((message) => updates(message as CreateEvaluationConfigResponse)) as CreateEvaluationConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEvaluationConfigResponse create() => CreateEvaluationConfigResponse._();
  CreateEvaluationConfigResponse createEmptyInstance() => create();
  static $pb.PbList<CreateEvaluationConfigResponse> createRepeated() => $pb.PbList<CreateEvaluationConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateEvaluationConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEvaluationConfigResponse>(create);
  static CreateEvaluationConfigResponse? _defaultInstance;

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

class ListEvaluationConfigRequest extends $pb.GeneratedMessage {
  factory ListEvaluationConfigRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  ListEvaluationConfigRequest._() : super();
  factory ListEvaluationConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEvaluationConfigRequest clone() => ListEvaluationConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationConfigRequest copyWith(void Function(ListEvaluationConfigRequest) updates) => super.copyWith((message) => updates(message as ListEvaluationConfigRequest)) as ListEvaluationConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationConfigRequest create() => ListEvaluationConfigRequest._();
  ListEvaluationConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationConfigRequest> createRepeated() => $pb.PbList<ListEvaluationConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationConfigRequest>(create);
  static ListEvaluationConfigRequest? _defaultInstance;

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
}

class ListEvaluationConfigResponse extends $pb.GeneratedMessage {
  factory ListEvaluationConfigResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<$core.String>? list,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  ListEvaluationConfigResponse._() : super();
  factory ListEvaluationConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pPS(2, _omitFieldNames ? '' : 'list')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEvaluationConfigResponse clone() => ListEvaluationConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEvaluationConfigResponse copyWith(void Function(ListEvaluationConfigResponse) updates) => super.copyWith((message) => updates(message as ListEvaluationConfigResponse)) as ListEvaluationConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEvaluationConfigResponse create() => ListEvaluationConfigResponse._();
  ListEvaluationConfigResponse createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationConfigResponse> createRepeated() => $pb.PbList<ListEvaluationConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEvaluationConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEvaluationConfigResponse>(create);
  static ListEvaluationConfigResponse? _defaultInstance;

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
  $core.List<$core.String> get list => $_getList(1);
}

/// 批量评价学生
class BatchEvaluateArticleRequest extends $pb.GeneratedMessage {
  factory BatchEvaluateArticleRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? articleCreationIds,
    $core.String? action,
    $core.String? comment,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (articleCreationIds != null) {
      $result.articleCreationIds.addAll(articleCreationIds);
    }
    if (action != null) {
      $result.action = action;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  BatchEvaluateArticleRequest._() : super();
  factory BatchEvaluateArticleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchEvaluateArticleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchEvaluateArticleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'articleCreationIds', $pb.PbFieldType.K6)
    ..aOS(3, _omitFieldNames ? '' : 'action')
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchEvaluateArticleRequest clone() => BatchEvaluateArticleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchEvaluateArticleRequest copyWith(void Function(BatchEvaluateArticleRequest) updates) => super.copyWith((message) => updates(message as BatchEvaluateArticleRequest)) as BatchEvaluateArticleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEvaluateArticleRequest create() => BatchEvaluateArticleRequest._();
  BatchEvaluateArticleRequest createEmptyInstance() => create();
  static $pb.PbList<BatchEvaluateArticleRequest> createRepeated() => $pb.PbList<BatchEvaluateArticleRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchEvaluateArticleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchEvaluateArticleRequest>(create);
  static BatchEvaluateArticleRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get articleCreationIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get action => $_getSZ(2);
  @$pb.TagNumber(3)
  set action($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => clearField(4);
}

class BatchEvaluateArticleResponse extends $pb.GeneratedMessage {
  factory BatchEvaluateArticleResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  BatchEvaluateArticleResponse._() : super();
  factory BatchEvaluateArticleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchEvaluateArticleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchEvaluateArticleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchEvaluateArticleResponse clone() => BatchEvaluateArticleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchEvaluateArticleResponse copyWith(void Function(BatchEvaluateArticleResponse) updates) => super.copyWith((message) => updates(message as BatchEvaluateArticleResponse)) as BatchEvaluateArticleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEvaluateArticleResponse create() => BatchEvaluateArticleResponse._();
  BatchEvaluateArticleResponse createEmptyInstance() => create();
  static $pb.PbList<BatchEvaluateArticleResponse> createRepeated() => $pb.PbList<BatchEvaluateArticleResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchEvaluateArticleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchEvaluateArticleResponse>(create);
  static BatchEvaluateArticleResponse? _defaultInstance;

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

/// 学生文案列表
class ListStudentArticleCreationRequest extends $pb.GeneratedMessage {
  factory ListStudentArticleCreationRequest({
    $0.BaseRequest? baseRequest,
    $core.String? nameOrTitle,
    $fixnum.Int64? clasId,
    $core.String? status,
    $core.String? aiPass,
    $core.String? topic,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (nameOrTitle != null) {
      $result.nameOrTitle = nameOrTitle;
    }
    if (clasId != null) {
      $result.clasId = clasId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (aiPass != null) {
      $result.aiPass = aiPass;
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
  ListStudentArticleCreationRequest._() : super();
  factory ListStudentArticleCreationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudentArticleCreationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudentArticleCreationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'nameOrTitle')
    ..aInt64(3, _omitFieldNames ? '' : 'clasId')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'aiPass')
    ..aOS(6, _omitFieldNames ? '' : 'topic')
    ..aInt64(7, _omitFieldNames ? '' : 'start')
    ..aInt64(8, _omitFieldNames ? '' : 'end')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStudentArticleCreationRequest clone() => ListStudentArticleCreationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStudentArticleCreationRequest copyWith(void Function(ListStudentArticleCreationRequest) updates) => super.copyWith((message) => updates(message as ListStudentArticleCreationRequest)) as ListStudentArticleCreationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentArticleCreationRequest create() => ListStudentArticleCreationRequest._();
  ListStudentArticleCreationRequest createEmptyInstance() => create();
  static $pb.PbList<ListStudentArticleCreationRequest> createRepeated() => $pb.PbList<ListStudentArticleCreationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStudentArticleCreationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStudentArticleCreationRequest>(create);
  static ListStudentArticleCreationRequest? _defaultInstance;

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
  $core.String get nameOrTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set nameOrTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNameOrTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearNameOrTitle() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get clasId => $_getI64(2);
  @$pb.TagNumber(3)
  set clasId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClasId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get aiPass => $_getSZ(4);
  @$pb.TagNumber(5)
  set aiPass($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAiPass() => $_has(4);
  @$pb.TagNumber(5)
  void clearAiPass() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get topic => $_getSZ(5);
  @$pb.TagNumber(6)
  set topic($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTopic() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopic() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get start => $_getI64(6);
  @$pb.TagNumber(7)
  set start($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStart() => $_has(6);
  @$pb.TagNumber(7)
  void clearStart() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get end => $_getI64(7);
  @$pb.TagNumber(8)
  set end($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnd() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnd() => clearField(8);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(8);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(8);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(8);
}

class ListStudentArticleCreationResponse extends $pb.GeneratedMessage {
  factory ListStudentArticleCreationResponse({
    $0.BaseResponse? baseResp,
    $0.PaginationResponse? pagination,
    $core.Iterable<StudentArticleCreation>? list,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    return $result;
  }
  ListStudentArticleCreationResponse._() : super();
  factory ListStudentArticleCreationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudentArticleCreationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudentArticleCreationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<$0.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..pc<StudentArticleCreation>(3, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: StudentArticleCreation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStudentArticleCreationResponse clone() => ListStudentArticleCreationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStudentArticleCreationResponse copyWith(void Function(ListStudentArticleCreationResponse) updates) => super.copyWith((message) => updates(message as ListStudentArticleCreationResponse)) as ListStudentArticleCreationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentArticleCreationResponse create() => ListStudentArticleCreationResponse._();
  ListStudentArticleCreationResponse createEmptyInstance() => create();
  static $pb.PbList<ListStudentArticleCreationResponse> createRepeated() => $pb.PbList<ListStudentArticleCreationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStudentArticleCreationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStudentArticleCreationResponse>(create);
  static ListStudentArticleCreationResponse? _defaultInstance;

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
  $0.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($0.PaginationResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $0.PaginationResponse ensurePagination() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<StudentArticleCreation> get list => $_getList(2);
}

class StudentArticleCreation extends $pb.GeneratedMessage {
  factory StudentArticleCreation({
    $fixnum.Int64? articleCreationId,
    $core.String? username,
    $core.String? clas,
    $core.String? aiResult,
    $core.String? status,
    $core.String? title,
    $core.String? topic,
    $core.String? creationType,
    $core.String? digitalHunmanVideoUrl,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (articleCreationId != null) {
      $result.articleCreationId = articleCreationId;
    }
    if (username != null) {
      $result.username = username;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (aiResult != null) {
      $result.aiResult = aiResult;
    }
    if (status != null) {
      $result.status = status;
    }
    if (title != null) {
      $result.title = title;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (creationType != null) {
      $result.creationType = creationType;
    }
    if (digitalHunmanVideoUrl != null) {
      $result.digitalHunmanVideoUrl = digitalHunmanVideoUrl;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  StudentArticleCreation._() : super();
  factory StudentArticleCreation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentArticleCreation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentArticleCreation', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'articleCreationId')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'clas')
    ..aOS(4, _omitFieldNames ? '' : 'aiResult')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..aOS(7, _omitFieldNames ? '' : 'topic')
    ..aOS(8, _omitFieldNames ? '' : 'creationType')
    ..aOS(9, _omitFieldNames ? '' : 'digitalHunmanVideoUrl')
    ..aOS(10, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentArticleCreation clone() => StudentArticleCreation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentArticleCreation copyWith(void Function(StudentArticleCreation) updates) => super.copyWith((message) => updates(message as StudentArticleCreation)) as StudentArticleCreation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentArticleCreation create() => StudentArticleCreation._();
  StudentArticleCreation createEmptyInstance() => create();
  static $pb.PbList<StudentArticleCreation> createRepeated() => $pb.PbList<StudentArticleCreation>();
  @$core.pragma('dart2js:noInline')
  static StudentArticleCreation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentArticleCreation>(create);
  static StudentArticleCreation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get articleCreationId => $_getI64(0);
  @$pb.TagNumber(1)
  set articleCreationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArticleCreationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearArticleCreationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clas => $_getSZ(2);
  @$pb.TagNumber(3)
  set clas($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClas() => $_has(2);
  @$pb.TagNumber(3)
  void clearClas() => clearField(3);

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
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get topic => $_getSZ(6);
  @$pb.TagNumber(7)
  set topic($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTopic() => $_has(6);
  @$pb.TagNumber(7)
  void clearTopic() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get creationType => $_getSZ(7);
  @$pb.TagNumber(8)
  set creationType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreationType() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreationType() => clearField(8);

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

/// 学生文案详情
class StudentArticleCreationEvaluationDetailRequest extends $pb.GeneratedMessage {
  factory StudentArticleCreationEvaluationDetailRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? articleCreationId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (articleCreationId != null) {
      $result.articleCreationId = articleCreationId;
    }
    return $result;
  }
  StudentArticleCreationEvaluationDetailRequest._() : super();
  factory StudentArticleCreationEvaluationDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentArticleCreationEvaluationDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentArticleCreationEvaluationDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'articleCreationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentArticleCreationEvaluationDetailRequest clone() => StudentArticleCreationEvaluationDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentArticleCreationEvaluationDetailRequest copyWith(void Function(StudentArticleCreationEvaluationDetailRequest) updates) => super.copyWith((message) => updates(message as StudentArticleCreationEvaluationDetailRequest)) as StudentArticleCreationEvaluationDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentArticleCreationEvaluationDetailRequest create() => StudentArticleCreationEvaluationDetailRequest._();
  StudentArticleCreationEvaluationDetailRequest createEmptyInstance() => create();
  static $pb.PbList<StudentArticleCreationEvaluationDetailRequest> createRepeated() => $pb.PbList<StudentArticleCreationEvaluationDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static StudentArticleCreationEvaluationDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentArticleCreationEvaluationDetailRequest>(create);
  static StudentArticleCreationEvaluationDetailRequest? _defaultInstance;

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
  $fixnum.Int64 get articleCreationId => $_getI64(1);
  @$pb.TagNumber(2)
  set articleCreationId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArticleCreationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearArticleCreationId() => clearField(2);
}

class StudentArticleCreationEvaluationDetailResponse extends $pb.GeneratedMessage {
  factory StudentArticleCreationEvaluationDetailResponse({
    $0.BaseResponse? baseResp,
    StudentArticleCreationBasic? basic,
    $core.Iterable<StudentArticleCreationOperation>? history,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (basic != null) {
      $result.basic = basic;
    }
    if (history != null) {
      $result.history.addAll(history);
    }
    return $result;
  }
  StudentArticleCreationEvaluationDetailResponse._() : super();
  factory StudentArticleCreationEvaluationDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentArticleCreationEvaluationDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentArticleCreationEvaluationDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<StudentArticleCreationBasic>(2, _omitFieldNames ? '' : 'basic', subBuilder: StudentArticleCreationBasic.create)
    ..pc<StudentArticleCreationOperation>(3, _omitFieldNames ? '' : 'history', $pb.PbFieldType.PM, subBuilder: StudentArticleCreationOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentArticleCreationEvaluationDetailResponse clone() => StudentArticleCreationEvaluationDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentArticleCreationEvaluationDetailResponse copyWith(void Function(StudentArticleCreationEvaluationDetailResponse) updates) => super.copyWith((message) => updates(message as StudentArticleCreationEvaluationDetailResponse)) as StudentArticleCreationEvaluationDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentArticleCreationEvaluationDetailResponse create() => StudentArticleCreationEvaluationDetailResponse._();
  StudentArticleCreationEvaluationDetailResponse createEmptyInstance() => create();
  static $pb.PbList<StudentArticleCreationEvaluationDetailResponse> createRepeated() => $pb.PbList<StudentArticleCreationEvaluationDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static StudentArticleCreationEvaluationDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentArticleCreationEvaluationDetailResponse>(create);
  static StudentArticleCreationEvaluationDetailResponse? _defaultInstance;

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
  StudentArticleCreationBasic get basic => $_getN(1);
  @$pb.TagNumber(2)
  set basic(StudentArticleCreationBasic v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasic() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasic() => clearField(2);
  @$pb.TagNumber(2)
  StudentArticleCreationBasic ensureBasic() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<StudentArticleCreationOperation> get history => $_getList(2);
}

class StudentArticleCreationBasic extends $pb.GeneratedMessage {
  factory StudentArticleCreationBasic({
    $core.String? username,
    $core.String? clas,
    $core.String? topic,
    $core.String? creationType,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (clas != null) {
      $result.clas = clas;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (creationType != null) {
      $result.creationType = creationType;
    }
    return $result;
  }
  StudentArticleCreationBasic._() : super();
  factory StudentArticleCreationBasic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentArticleCreationBasic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentArticleCreationBasic', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'clas')
    ..aOS(3, _omitFieldNames ? '' : 'topic')
    ..aOS(4, _omitFieldNames ? '' : 'creationType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentArticleCreationBasic clone() => StudentArticleCreationBasic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentArticleCreationBasic copyWith(void Function(StudentArticleCreationBasic) updates) => super.copyWith((message) => updates(message as StudentArticleCreationBasic)) as StudentArticleCreationBasic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentArticleCreationBasic create() => StudentArticleCreationBasic._();
  StudentArticleCreationBasic createEmptyInstance() => create();
  static $pb.PbList<StudentArticleCreationBasic> createRepeated() => $pb.PbList<StudentArticleCreationBasic>();
  @$core.pragma('dart2js:noInline')
  static StudentArticleCreationBasic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentArticleCreationBasic>(create);
  static StudentArticleCreationBasic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clas => $_getSZ(1);
  @$pb.TagNumber(2)
  set clas($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClas() => $_has(1);
  @$pb.TagNumber(2)
  void clearClas() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get topic => $_getSZ(2);
  @$pb.TagNumber(3)
  set topic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get creationType => $_getSZ(3);
  @$pb.TagNumber(4)
  set creationType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreationType() => clearField(4);
}

class StudentArticleCreationOperation extends $pb.GeneratedMessage {
  factory StudentArticleCreationOperation({
    $core.String? action,
    $core.String? time,
    ArticleContentModeration? contentModeration,
    ArticleCreationInfo? creationContent,
    $core.String? rejectReason,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (time != null) {
      $result.time = time;
    }
    if (contentModeration != null) {
      $result.contentModeration = contentModeration;
    }
    if (creationContent != null) {
      $result.creationContent = creationContent;
    }
    if (rejectReason != null) {
      $result.rejectReason = rejectReason;
    }
    return $result;
  }
  StudentArticleCreationOperation._() : super();
  factory StudentArticleCreationOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentArticleCreationOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentArticleCreationOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'action')
    ..aOS(2, _omitFieldNames ? '' : 'time')
    ..aOM<ArticleContentModeration>(3, _omitFieldNames ? '' : 'contentModeration', subBuilder: ArticleContentModeration.create)
    ..aOM<ArticleCreationInfo>(4, _omitFieldNames ? '' : 'creationContent', subBuilder: ArticleCreationInfo.create)
    ..aOS(5, _omitFieldNames ? '' : 'rejectReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentArticleCreationOperation clone() => StudentArticleCreationOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentArticleCreationOperation copyWith(void Function(StudentArticleCreationOperation) updates) => super.copyWith((message) => updates(message as StudentArticleCreationOperation)) as StudentArticleCreationOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentArticleCreationOperation create() => StudentArticleCreationOperation._();
  StudentArticleCreationOperation createEmptyInstance() => create();
  static $pb.PbList<StudentArticleCreationOperation> createRepeated() => $pb.PbList<StudentArticleCreationOperation>();
  @$core.pragma('dart2js:noInline')
  static StudentArticleCreationOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentArticleCreationOperation>(create);
  static StudentArticleCreationOperation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(1)
  set action($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get time => $_getSZ(1);
  @$pb.TagNumber(2)
  set time($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  ArticleContentModeration get contentModeration => $_getN(2);
  @$pb.TagNumber(3)
  set contentModeration(ArticleContentModeration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentModeration() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentModeration() => clearField(3);
  @$pb.TagNumber(3)
  ArticleContentModeration ensureContentModeration() => $_ensure(2);

  @$pb.TagNumber(4)
  ArticleCreationInfo get creationContent => $_getN(3);
  @$pb.TagNumber(4)
  set creationContent(ArticleCreationInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreationContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreationContent() => clearField(4);
  @$pb.TagNumber(4)
  ArticleCreationInfo ensureCreationContent() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get rejectReason => $_getSZ(4);
  @$pb.TagNumber(5)
  set rejectReason($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRejectReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearRejectReason() => clearField(5);
}

class ArticleCreationInfo extends $pb.GeneratedMessage {
  factory ArticleCreationInfo({
    $core.String? title,
    $core.String? content,
    $core.String? aiResult,
    $core.String? aiReason,
    $core.String? aiEvaluation,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (aiResult != null) {
      $result.aiResult = aiResult;
    }
    if (aiReason != null) {
      $result.aiReason = aiReason;
    }
    if (aiEvaluation != null) {
      $result.aiEvaluation = aiEvaluation;
    }
    return $result;
  }
  ArticleCreationInfo._() : super();
  factory ArticleCreationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleCreationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleCreationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'aiResult')
    ..aOS(4, _omitFieldNames ? '' : 'aiReason')
    ..aOS(5, _omitFieldNames ? '' : 'aiEvaluation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleCreationInfo clone() => ArticleCreationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleCreationInfo copyWith(void Function(ArticleCreationInfo) updates) => super.copyWith((message) => updates(message as ArticleCreationInfo)) as ArticleCreationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleCreationInfo create() => ArticleCreationInfo._();
  ArticleCreationInfo createEmptyInstance() => create();
  static $pb.PbList<ArticleCreationInfo> createRepeated() => $pb.PbList<ArticleCreationInfo>();
  @$core.pragma('dart2js:noInline')
  static ArticleCreationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleCreationInfo>(create);
  static ArticleCreationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get aiResult => $_getSZ(2);
  @$pb.TagNumber(3)
  set aiResult($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAiResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearAiResult() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get aiReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set aiReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAiReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearAiReason() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get aiEvaluation => $_getSZ(4);
  @$pb.TagNumber(5)
  set aiEvaluation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAiEvaluation() => $_has(4);
  @$pb.TagNumber(5)
  void clearAiEvaluation() => clearField(5);
}

class ArticleContentModeration extends $pb.GeneratedMessage {
  factory ArticleContentModeration({
    $core.Iterable<$core.String>? forbidden,
    $core.Iterable<$core.String>? negative,
    $core.Iterable<WrongWord>? wrongWord,
    $core.Iterable<Sentence>? goodSentence,
    $core.Iterable<Sentence>? badSentence,
    $core.String? rejectReason,
    $core.String? acceptReason,
    $core.String? evaluation,
  }) {
    final $result = create();
    if (forbidden != null) {
      $result.forbidden.addAll(forbidden);
    }
    if (negative != null) {
      $result.negative.addAll(negative);
    }
    if (wrongWord != null) {
      $result.wrongWord.addAll(wrongWord);
    }
    if (goodSentence != null) {
      $result.goodSentence.addAll(goodSentence);
    }
    if (badSentence != null) {
      $result.badSentence.addAll(badSentence);
    }
    if (rejectReason != null) {
      $result.rejectReason = rejectReason;
    }
    if (acceptReason != null) {
      $result.acceptReason = acceptReason;
    }
    if (evaluation != null) {
      $result.evaluation = evaluation;
    }
    return $result;
  }
  ArticleContentModeration._() : super();
  factory ArticleContentModeration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleContentModeration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleContentModeration', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'forbidden')
    ..pPS(2, _omitFieldNames ? '' : 'negative')
    ..pc<WrongWord>(3, _omitFieldNames ? '' : 'wrongWord', $pb.PbFieldType.PM, subBuilder: WrongWord.create)
    ..pc<Sentence>(4, _omitFieldNames ? '' : 'goodSentence', $pb.PbFieldType.PM, subBuilder: Sentence.create)
    ..pc<Sentence>(5, _omitFieldNames ? '' : 'badSentence', $pb.PbFieldType.PM, subBuilder: Sentence.create)
    ..aOS(6, _omitFieldNames ? '' : 'rejectReason')
    ..aOS(7, _omitFieldNames ? '' : 'acceptReason')
    ..aOS(8, _omitFieldNames ? '' : 'evaluation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleContentModeration clone() => ArticleContentModeration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleContentModeration copyWith(void Function(ArticleContentModeration) updates) => super.copyWith((message) => updates(message as ArticleContentModeration)) as ArticleContentModeration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleContentModeration create() => ArticleContentModeration._();
  ArticleContentModeration createEmptyInstance() => create();
  static $pb.PbList<ArticleContentModeration> createRepeated() => $pb.PbList<ArticleContentModeration>();
  @$core.pragma('dart2js:noInline')
  static ArticleContentModeration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleContentModeration>(create);
  static ArticleContentModeration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get forbidden => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get negative => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<WrongWord> get wrongWord => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Sentence> get goodSentence => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Sentence> get badSentence => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get rejectReason => $_getSZ(5);
  @$pb.TagNumber(6)
  set rejectReason($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRejectReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearRejectReason() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get acceptReason => $_getSZ(6);
  @$pb.TagNumber(7)
  set acceptReason($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAcceptReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceptReason() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get evaluation => $_getSZ(7);
  @$pb.TagNumber(8)
  set evaluation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEvaluation() => $_has(7);
  @$pb.TagNumber(8)
  void clearEvaluation() => clearField(8);
}

class WrongWord extends $pb.GeneratedMessage {
  factory WrongWord({
    $core.String? word,
    $fixnum.Int64? position,
  }) {
    final $result = create();
    if (word != null) {
      $result.word = word;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  WrongWord._() : super();
  factory WrongWord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WrongWord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WrongWord', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'word')
    ..aInt64(2, _omitFieldNames ? '' : 'position')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WrongWord clone() => WrongWord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WrongWord copyWith(void Function(WrongWord) updates) => super.copyWith((message) => updates(message as WrongWord)) as WrongWord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WrongWord create() => WrongWord._();
  WrongWord createEmptyInstance() => create();
  static $pb.PbList<WrongWord> createRepeated() => $pb.PbList<WrongWord>();
  @$core.pragma('dart2js:noInline')
  static WrongWord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WrongWord>(create);
  static WrongWord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get word => $_getSZ(0);
  @$pb.TagNumber(1)
  set word($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWord() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get position => $_getI64(1);
  @$pb.TagNumber(2)
  set position($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
}

class Sentence extends $pb.GeneratedMessage {
  factory Sentence({
    $core.String? sentence,
    $core.String? reason,
  }) {
    final $result = create();
    if (sentence != null) {
      $result.sentence = sentence;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  Sentence._() : super();
  factory Sentence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sentence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sentence', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sentence')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sentence clone() => Sentence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sentence copyWith(void Function(Sentence) updates) => super.copyWith((message) => updates(message as Sentence)) as Sentence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sentence create() => Sentence._();
  Sentence createEmptyInstance() => create();
  static $pb.PbList<Sentence> createRepeated() => $pb.PbList<Sentence>();
  @$core.pragma('dart2js:noInline')
  static Sentence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentence>(create);
  static Sentence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sentence => $_getSZ(0);
  @$pb.TagNumber(1)
  set sentence($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentence() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

/// 文案纠错接口
class CorrectSentenceRequest extends $pb.GeneratedMessage {
  factory CorrectSentenceRequest({
    $0.BaseRequest? baseRequest,
    $core.String? sentence,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (sentence != null) {
      $result.sentence = sentence;
    }
    return $result;
  }
  CorrectSentenceRequest._() : super();
  factory CorrectSentenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorrectSentenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorrectSentenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'sentence')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorrectSentenceRequest clone() => CorrectSentenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorrectSentenceRequest copyWith(void Function(CorrectSentenceRequest) updates) => super.copyWith((message) => updates(message as CorrectSentenceRequest)) as CorrectSentenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrectSentenceRequest create() => CorrectSentenceRequest._();
  CorrectSentenceRequest createEmptyInstance() => create();
  static $pb.PbList<CorrectSentenceRequest> createRepeated() => $pb.PbList<CorrectSentenceRequest>();
  @$core.pragma('dart2js:noInline')
  static CorrectSentenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorrectSentenceRequest>(create);
  static CorrectSentenceRequest? _defaultInstance;

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
  $core.String get sentence => $_getSZ(1);
  @$pb.TagNumber(2)
  set sentence($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentence() => clearField(2);
}

class CorrectSentenceResponse extends $pb.GeneratedMessage {
  factory CorrectSentenceResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<Edits>? edits,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (edits != null) {
      $result.edits.addAll(edits);
    }
    return $result;
  }
  CorrectSentenceResponse._() : super();
  factory CorrectSentenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CorrectSentenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CorrectSentenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<Edits>(2, _omitFieldNames ? '' : 'edits', $pb.PbFieldType.PM, subBuilder: Edits.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CorrectSentenceResponse clone() => CorrectSentenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CorrectSentenceResponse copyWith(void Function(CorrectSentenceResponse) updates) => super.copyWith((message) => updates(message as CorrectSentenceResponse)) as CorrectSentenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CorrectSentenceResponse create() => CorrectSentenceResponse._();
  CorrectSentenceResponse createEmptyInstance() => create();
  static $pb.PbList<CorrectSentenceResponse> createRepeated() => $pb.PbList<CorrectSentenceResponse>();
  @$core.pragma('dart2js:noInline')
  static CorrectSentenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CorrectSentenceResponse>(create);
  static CorrectSentenceResponse? _defaultInstance;

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
  $core.List<Edits> get edits => $_getList(1);
}

class Edits extends $pb.GeneratedMessage {
  factory Edits({
    $core.String? sourceWord,
    $core.String? targetWord,
    $fixnum.Int64? position,
  }) {
    final $result = create();
    if (sourceWord != null) {
      $result.sourceWord = sourceWord;
    }
    if (targetWord != null) {
      $result.targetWord = targetWord;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  Edits._() : super();
  factory Edits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Edits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Edits', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceWord')
    ..aOS(2, _omitFieldNames ? '' : 'targetWord')
    ..aInt64(3, _omitFieldNames ? '' : 'position')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Edits clone() => Edits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Edits copyWith(void Function(Edits) updates) => super.copyWith((message) => updates(message as Edits)) as Edits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Edits create() => Edits._();
  Edits createEmptyInstance() => create();
  static $pb.PbList<Edits> createRepeated() => $pb.PbList<Edits>();
  @$core.pragma('dart2js:noInline')
  static Edits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Edits>(create);
  static Edits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceWord => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceWord($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceWord() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetWord => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetWord($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetWord() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetWord() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get position => $_getI64(2);
  @$pb.TagNumber(3)
  set position($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
}

/// 文案ai聊天
class ArticleAIChatRequest extends $pb.GeneratedMessage {
  factory ArticleAIChatRequest({
    $0.BaseRequest? baseRequest,
    $core.String? question,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (question != null) {
      $result.question = question;
    }
    return $result;
  }
  ArticleAIChatRequest._() : super();
  factory ArticleAIChatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleAIChatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleAIChatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'question')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleAIChatRequest clone() => ArticleAIChatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleAIChatRequest copyWith(void Function(ArticleAIChatRequest) updates) => super.copyWith((message) => updates(message as ArticleAIChatRequest)) as ArticleAIChatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleAIChatRequest create() => ArticleAIChatRequest._();
  ArticleAIChatRequest createEmptyInstance() => create();
  static $pb.PbList<ArticleAIChatRequest> createRepeated() => $pb.PbList<ArticleAIChatRequest>();
  @$core.pragma('dart2js:noInline')
  static ArticleAIChatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleAIChatRequest>(create);
  static ArticleAIChatRequest? _defaultInstance;

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
  $core.String get question => $_getSZ(1);
  @$pb.TagNumber(2)
  set question($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => clearField(2);
}

class ArticleAIChatResponse extends $pb.GeneratedMessage {
  factory ArticleAIChatResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ChatMessage>? messages,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  ArticleAIChatResponse._() : super();
  factory ArticleAIChatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleAIChatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleAIChatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ChatMessage>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ChatMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleAIChatResponse clone() => ArticleAIChatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleAIChatResponse copyWith(void Function(ArticleAIChatResponse) updates) => super.copyWith((message) => updates(message as ArticleAIChatResponse)) as ArticleAIChatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleAIChatResponse create() => ArticleAIChatResponse._();
  ArticleAIChatResponse createEmptyInstance() => create();
  static $pb.PbList<ArticleAIChatResponse> createRepeated() => $pb.PbList<ArticleAIChatResponse>();
  @$core.pragma('dart2js:noInline')
  static ArticleAIChatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleAIChatResponse>(create);
  static ArticleAIChatResponse? _defaultInstance;

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
  $core.List<ChatMessage> get messages => $_getList(1);
}

class ChatMessage extends $pb.GeneratedMessage {
  factory ChatMessage({
    $core.String? content,
    $core.String? role,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  ChatMessage._() : super();
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessage clone() => ChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessage copyWith(void Function(ChatMessage) updates) => super.copyWith((message) => updates(message as ChatMessage)) as ChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessage create() => ChatMessage._();
  ChatMessage createEmptyInstance() => create();
  static $pb.PbList<ChatMessage> createRepeated() => $pb.PbList<ChatMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessage>(create);
  static ChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
}

class CreateDigitalHumanRequest extends $pb.GeneratedMessage {
  factory CreateDigitalHumanRequest({
    $0.BaseRequest? baseRequest,
    $core.String? text,
    $core.String? title,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (text != null) {
      $result.text = text;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  CreateDigitalHumanRequest._() : super();
  factory CreateDigitalHumanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDigitalHumanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDigitalHumanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDigitalHumanRequest clone() => CreateDigitalHumanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDigitalHumanRequest copyWith(void Function(CreateDigitalHumanRequest) updates) => super.copyWith((message) => updates(message as CreateDigitalHumanRequest)) as CreateDigitalHumanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDigitalHumanRequest create() => CreateDigitalHumanRequest._();
  CreateDigitalHumanRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDigitalHumanRequest> createRepeated() => $pb.PbList<CreateDigitalHumanRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDigitalHumanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDigitalHumanRequest>(create);
  static CreateDigitalHumanRequest? _defaultInstance;

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
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);
}

class CreateDigitalHumanResponse extends $pb.GeneratedMessage {
  factory CreateDigitalHumanResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateDigitalHumanResponse._() : super();
  factory CreateDigitalHumanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDigitalHumanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDigitalHumanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDigitalHumanResponse clone() => CreateDigitalHumanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDigitalHumanResponse copyWith(void Function(CreateDigitalHumanResponse) updates) => super.copyWith((message) => updates(message as CreateDigitalHumanResponse)) as CreateDigitalHumanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDigitalHumanResponse create() => CreateDigitalHumanResponse._();
  CreateDigitalHumanResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDigitalHumanResponse> createRepeated() => $pb.PbList<CreateDigitalHumanResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDigitalHumanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDigitalHumanResponse>(create);
  static CreateDigitalHumanResponse? _defaultInstance;

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

class DigitalVideo extends $pb.GeneratedMessage {
  factory DigitalVideo({
    $core.String? taskId,
    $core.String? videoTitle,
    $core.String? videoUrl,
    $fixnum.Int64? videoDuration,
    $core.String? subtitleUrl,
    $core.String? videoPreview,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (videoTitle != null) {
      $result.videoTitle = videoTitle;
    }
    if (videoUrl != null) {
      $result.videoUrl = videoUrl;
    }
    if (videoDuration != null) {
      $result.videoDuration = videoDuration;
    }
    if (subtitleUrl != null) {
      $result.subtitleUrl = subtitleUrl;
    }
    if (videoPreview != null) {
      $result.videoPreview = videoPreview;
    }
    return $result;
  }
  DigitalVideo._() : super();
  factory DigitalVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalVideo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aOS(2, _omitFieldNames ? '' : 'videoTitle')
    ..aOS(3, _omitFieldNames ? '' : 'videoUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'videoDuration')
    ..aOS(5, _omitFieldNames ? '' : 'subtitleUrl')
    ..aOS(6, _omitFieldNames ? '' : 'videoPreview')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalVideo clone() => DigitalVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalVideo copyWith(void Function(DigitalVideo) updates) => super.copyWith((message) => updates(message as DigitalVideo)) as DigitalVideo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalVideo create() => DigitalVideo._();
  DigitalVideo createEmptyInstance() => create();
  static $pb.PbList<DigitalVideo> createRepeated() => $pb.PbList<DigitalVideo>();
  @$core.pragma('dart2js:noInline')
  static DigitalVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalVideo>(create);
  static DigitalVideo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get videoTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get videoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set videoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get videoDuration => $_getI64(3);
  @$pb.TagNumber(4)
  set videoDuration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoDuration() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subtitleUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set subtitleUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubtitleUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubtitleUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get videoPreview => $_getSZ(5);
  @$pb.TagNumber(6)
  set videoPreview($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoPreview() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoPreview() => clearField(6);
}

class ListDigitalHumanResponse extends $pb.GeneratedMessage {
  factory ListDigitalHumanResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<DigitalVideo>? list,
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
  ListDigitalHumanResponse._() : super();
  factory ListDigitalHumanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDigitalHumanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDigitalHumanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<DigitalVideo>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: DigitalVideo.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDigitalHumanResponse clone() => ListDigitalHumanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDigitalHumanResponse copyWith(void Function(ListDigitalHumanResponse) updates) => super.copyWith((message) => updates(message as ListDigitalHumanResponse)) as ListDigitalHumanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDigitalHumanResponse create() => ListDigitalHumanResponse._();
  ListDigitalHumanResponse createEmptyInstance() => create();
  static $pb.PbList<ListDigitalHumanResponse> createRepeated() => $pb.PbList<ListDigitalHumanResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDigitalHumanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDigitalHumanResponse>(create);
  static ListDigitalHumanResponse? _defaultInstance;

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
  $core.List<DigitalVideo> get list => $_getList(1);

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

class ListDigitalHumanRequest extends $pb.GeneratedMessage {
  factory ListDigitalHumanRequest({
    $0.BaseRequest? baseRequest,
    $core.String? taskId,
    $core.int? type,
    $core.String? title,
    $core.int? status,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (title != null) {
      $result.title = title;
    }
    if (status != null) {
      $result.status = status;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListDigitalHumanRequest._() : super();
  factory ListDigitalHumanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDigitalHumanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDigitalHumanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDigitalHumanRequest clone() => ListDigitalHumanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDigitalHumanRequest copyWith(void Function(ListDigitalHumanRequest) updates) => super.copyWith((message) => updates(message as ListDigitalHumanRequest)) as ListDigitalHumanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDigitalHumanRequest create() => ListDigitalHumanRequest._();
  ListDigitalHumanRequest createEmptyInstance() => create();
  static $pb.PbList<ListDigitalHumanRequest> createRepeated() => $pb.PbList<ListDigitalHumanRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDigitalHumanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDigitalHumanRequest>(create);
  static ListDigitalHumanRequest? _defaultInstance;

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
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get status => $_getIZ(4);
  @$pb.TagNumber(5)
  set status($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

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

class UpdateTenantCourseDataRequest extends $pb.GeneratedMessage {
  factory UpdateTenantCourseDataRequest({
    $0.BaseRequest? baseRequest,
    $core.int? studentCount,
    $core.int? courseCount,
    $core.int? dayCourseCount,
    $core.int? dayAssistantCount,
    $core.int? daySimpleCount,
    $core.int? dayComplexCount,
    $fixnum.Int64? tenantId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (studentCount != null) {
      $result.studentCount = studentCount;
    }
    if (courseCount != null) {
      $result.courseCount = courseCount;
    }
    if (dayCourseCount != null) {
      $result.dayCourseCount = dayCourseCount;
    }
    if (dayAssistantCount != null) {
      $result.dayAssistantCount = dayAssistantCount;
    }
    if (daySimpleCount != null) {
      $result.daySimpleCount = daySimpleCount;
    }
    if (dayComplexCount != null) {
      $result.dayComplexCount = dayComplexCount;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  UpdateTenantCourseDataRequest._() : super();
  factory UpdateTenantCourseDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantCourseDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantCourseDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'studentCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'courseCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'dayCourseCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'dayAssistantCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'daySimpleCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'dayComplexCount', $pb.PbFieldType.O3)
    ..aInt64(8, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantCourseDataRequest clone() => UpdateTenantCourseDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantCourseDataRequest copyWith(void Function(UpdateTenantCourseDataRequest) updates) => super.copyWith((message) => updates(message as UpdateTenantCourseDataRequest)) as UpdateTenantCourseDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantCourseDataRequest create() => UpdateTenantCourseDataRequest._();
  UpdateTenantCourseDataRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantCourseDataRequest> createRepeated() => $pb.PbList<UpdateTenantCourseDataRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantCourseDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantCourseDataRequest>(create);
  static UpdateTenantCourseDataRequest? _defaultInstance;

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
  $core.int get studentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set studentCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get courseCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set courseCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get dayCourseCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set dayCourseCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDayCourseCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayCourseCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get dayAssistantCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set dayAssistantCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDayAssistantCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDayAssistantCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get daySimpleCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set daySimpleCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDaySimpleCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearDaySimpleCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get dayComplexCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set dayComplexCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDayComplexCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearDayComplexCount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get tenantId => $_getI64(7);
  @$pb.TagNumber(8)
  set tenantId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTenantId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTenantId() => clearField(8);
}

class UpdateTenantCourseDataResponse extends $pb.GeneratedMessage {
  factory UpdateTenantCourseDataResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateTenantCourseDataResponse._() : super();
  factory UpdateTenantCourseDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantCourseDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantCourseDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantCourseDataResponse clone() => UpdateTenantCourseDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantCourseDataResponse copyWith(void Function(UpdateTenantCourseDataResponse) updates) => super.copyWith((message) => updates(message as UpdateTenantCourseDataResponse)) as UpdateTenantCourseDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantCourseDataResponse create() => UpdateTenantCourseDataResponse._();
  UpdateTenantCourseDataResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantCourseDataResponse> createRepeated() => $pb.PbList<UpdateTenantCourseDataResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantCourseDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantCourseDataResponse>(create);
  static UpdateTenantCourseDataResponse? _defaultInstance;

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

class UpdateModelPriceRequest extends $pb.GeneratedMessage {
  factory UpdateModelPriceRequest({
    $0.BaseRequest? baseRequest,
    $core.double? assistantPrice,
    $core.double? simplePrice,
    $core.double? complexPrice,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (assistantPrice != null) {
      $result.assistantPrice = assistantPrice;
    }
    if (simplePrice != null) {
      $result.simplePrice = simplePrice;
    }
    if (complexPrice != null) {
      $result.complexPrice = complexPrice;
    }
    return $result;
  }
  UpdateModelPriceRequest._() : super();
  factory UpdateModelPriceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateModelPriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModelPriceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'assistantPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'simplePrice', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'complexPrice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateModelPriceRequest clone() => UpdateModelPriceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateModelPriceRequest copyWith(void Function(UpdateModelPriceRequest) updates) => super.copyWith((message) => updates(message as UpdateModelPriceRequest)) as UpdateModelPriceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelPriceRequest create() => UpdateModelPriceRequest._();
  UpdateModelPriceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateModelPriceRequest> createRepeated() => $pb.PbList<UpdateModelPriceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelPriceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateModelPriceRequest>(create);
  static UpdateModelPriceRequest? _defaultInstance;

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
  $core.double get assistantPrice => $_getN(1);
  @$pb.TagNumber(2)
  set assistantPrice($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssistantPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssistantPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get simplePrice => $_getN(2);
  @$pb.TagNumber(3)
  set simplePrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSimplePrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearSimplePrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get complexPrice => $_getN(3);
  @$pb.TagNumber(4)
  set complexPrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComplexPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearComplexPrice() => clearField(4);
}

class UpdateModelPriceResponse extends $pb.GeneratedMessage {
  factory UpdateModelPriceResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateModelPriceResponse._() : super();
  factory UpdateModelPriceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateModelPriceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModelPriceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateModelPriceResponse clone() => UpdateModelPriceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateModelPriceResponse copyWith(void Function(UpdateModelPriceResponse) updates) => super.copyWith((message) => updates(message as UpdateModelPriceResponse)) as UpdateModelPriceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModelPriceResponse create() => UpdateModelPriceResponse._();
  UpdateModelPriceResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateModelPriceResponse> createRepeated() => $pb.PbList<UpdateModelPriceResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelPriceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateModelPriceResponse>(create);
  static UpdateModelPriceResponse? _defaultInstance;

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

class GetArticleCreationTenantRequest extends $pb.GeneratedMessage {
  factory GetArticleCreationTenantRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  GetArticleCreationTenantRequest._() : super();
  factory GetArticleCreationTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArticleCreationTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArticleCreationTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArticleCreationTenantRequest clone() => GetArticleCreationTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArticleCreationTenantRequest copyWith(void Function(GetArticleCreationTenantRequest) updates) => super.copyWith((message) => updates(message as GetArticleCreationTenantRequest)) as GetArticleCreationTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArticleCreationTenantRequest create() => GetArticleCreationTenantRequest._();
  GetArticleCreationTenantRequest createEmptyInstance() => create();
  static $pb.PbList<GetArticleCreationTenantRequest> createRepeated() => $pb.PbList<GetArticleCreationTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetArticleCreationTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArticleCreationTenantRequest>(create);
  static GetArticleCreationTenantRequest? _defaultInstance;

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
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);
}

class GetArticleCreationTenant extends $pb.GeneratedMessage {
  factory GetArticleCreationTenant({
    $core.String? name,
    $fixnum.Int64? studentCount,
    $fixnum.Int64? courseCount,
    $fixnum.Int64? dayCourseCount,
    $fixnum.Int64? simpleCount,
    $fixnum.Int64? complexCount,
    $fixnum.Int64? assistantCount,
    $fixnum.Int64? total,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (studentCount != null) {
      $result.studentCount = studentCount;
    }
    if (courseCount != null) {
      $result.courseCount = courseCount;
    }
    if (dayCourseCount != null) {
      $result.dayCourseCount = dayCourseCount;
    }
    if (simpleCount != null) {
      $result.simpleCount = simpleCount;
    }
    if (complexCount != null) {
      $result.complexCount = complexCount;
    }
    if (assistantCount != null) {
      $result.assistantCount = assistantCount;
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  GetArticleCreationTenant._() : super();
  factory GetArticleCreationTenant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArticleCreationTenant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArticleCreationTenant', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'studentCount')
    ..aInt64(3, _omitFieldNames ? '' : 'courseCount')
    ..aInt64(4, _omitFieldNames ? '' : 'dayCourseCount')
    ..aInt64(5, _omitFieldNames ? '' : 'simpleCount')
    ..aInt64(6, _omitFieldNames ? '' : 'complexCount')
    ..aInt64(7, _omitFieldNames ? '' : 'assistantCount')
    ..aInt64(8, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArticleCreationTenant clone() => GetArticleCreationTenant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArticleCreationTenant copyWith(void Function(GetArticleCreationTenant) updates) => super.copyWith((message) => updates(message as GetArticleCreationTenant)) as GetArticleCreationTenant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArticleCreationTenant create() => GetArticleCreationTenant._();
  GetArticleCreationTenant createEmptyInstance() => create();
  static $pb.PbList<GetArticleCreationTenant> createRepeated() => $pb.PbList<GetArticleCreationTenant>();
  @$core.pragma('dart2js:noInline')
  static GetArticleCreationTenant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArticleCreationTenant>(create);
  static GetArticleCreationTenant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get studentCount => $_getI64(1);
  @$pb.TagNumber(2)
  set studentCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get courseCount => $_getI64(2);
  @$pb.TagNumber(3)
  set courseCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get dayCourseCount => $_getI64(3);
  @$pb.TagNumber(4)
  set dayCourseCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDayCourseCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayCourseCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get simpleCount => $_getI64(4);
  @$pb.TagNumber(5)
  set simpleCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSimpleCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSimpleCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get complexCount => $_getI64(5);
  @$pb.TagNumber(6)
  set complexCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComplexCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearComplexCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get assistantCount => $_getI64(6);
  @$pb.TagNumber(7)
  set assistantCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAssistantCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssistantCount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get total => $_getI64(7);
  @$pb.TagNumber(8)
  set total($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotal() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotal() => clearField(8);
}

class GetArticleCreationTenantResponse extends $pb.GeneratedMessage {
  factory GetArticleCreationTenantResponse({
    $0.BaseResponse? baseResp,
    GetArticleCreationTenant? tenant,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    return $result;
  }
  GetArticleCreationTenantResponse._() : super();
  factory GetArticleCreationTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArticleCreationTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArticleCreationTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<GetArticleCreationTenant>(2, _omitFieldNames ? '' : 'tenant', subBuilder: GetArticleCreationTenant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArticleCreationTenantResponse clone() => GetArticleCreationTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArticleCreationTenantResponse copyWith(void Function(GetArticleCreationTenantResponse) updates) => super.copyWith((message) => updates(message as GetArticleCreationTenantResponse)) as GetArticleCreationTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArticleCreationTenantResponse create() => GetArticleCreationTenantResponse._();
  GetArticleCreationTenantResponse createEmptyInstance() => create();
  static $pb.PbList<GetArticleCreationTenantResponse> createRepeated() => $pb.PbList<GetArticleCreationTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static GetArticleCreationTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArticleCreationTenantResponse>(create);
  static GetArticleCreationTenantResponse? _defaultInstance;

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
  GetArticleCreationTenant get tenant => $_getN(1);
  @$pb.TagNumber(2)
  set tenant(GetArticleCreationTenant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);
  @$pb.TagNumber(2)
  GetArticleCreationTenant ensureTenant() => $_ensure(1);
}

/// 学校配置列表
class ListArticleCreationTenantRequest extends $pb.GeneratedMessage {
  factory ListArticleCreationTenantRequest({
    $0.BaseRequest? baseRequest,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListArticleCreationTenantRequest._() : super();
  factory ListArticleCreationTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListArticleCreationTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArticleCreationTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListArticleCreationTenantRequest clone() => ListArticleCreationTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListArticleCreationTenantRequest copyWith(void Function(ListArticleCreationTenantRequest) updates) => super.copyWith((message) => updates(message as ListArticleCreationTenantRequest)) as ListArticleCreationTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArticleCreationTenantRequest create() => ListArticleCreationTenantRequest._();
  ListArticleCreationTenantRequest createEmptyInstance() => create();
  static $pb.PbList<ListArticleCreationTenantRequest> createRepeated() => $pb.PbList<ListArticleCreationTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static ListArticleCreationTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArticleCreationTenantRequest>(create);
  static ListArticleCreationTenantRequest? _defaultInstance;

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

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListArticleCreationTenantResponse extends $pb.GeneratedMessage {
  factory ListArticleCreationTenantResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<GetArticleCreationTenant>? list,
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
  ListArticleCreationTenantResponse._() : super();
  factory ListArticleCreationTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListArticleCreationTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArticleCreationTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<GetArticleCreationTenant>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: GetArticleCreationTenant.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListArticleCreationTenantResponse clone() => ListArticleCreationTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListArticleCreationTenantResponse copyWith(void Function(ListArticleCreationTenantResponse) updates) => super.copyWith((message) => updates(message as ListArticleCreationTenantResponse)) as ListArticleCreationTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArticleCreationTenantResponse create() => ListArticleCreationTenantResponse._();
  ListArticleCreationTenantResponse createEmptyInstance() => create();
  static $pb.PbList<ListArticleCreationTenantResponse> createRepeated() => $pb.PbList<ListArticleCreationTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static ListArticleCreationTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArticleCreationTenantResponse>(create);
  static ListArticleCreationTenantResponse? _defaultInstance;

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
  $core.List<GetArticleCreationTenant> get list => $_getList(1);

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

/// 学校成本
class ListArticleCreationTenantCostRequest extends $pb.GeneratedMessage {
  factory ListArticleCreationTenantCostRequest({
    $0.BaseRequest? baseRequest,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListArticleCreationTenantCostRequest._() : super();
  factory ListArticleCreationTenantCostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListArticleCreationTenantCostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArticleCreationTenantCostRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListArticleCreationTenantCostRequest clone() => ListArticleCreationTenantCostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListArticleCreationTenantCostRequest copyWith(void Function(ListArticleCreationTenantCostRequest) updates) => super.copyWith((message) => updates(message as ListArticleCreationTenantCostRequest)) as ListArticleCreationTenantCostRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArticleCreationTenantCostRequest create() => ListArticleCreationTenantCostRequest._();
  ListArticleCreationTenantCostRequest createEmptyInstance() => create();
  static $pb.PbList<ListArticleCreationTenantCostRequest> createRepeated() => $pb.PbList<ListArticleCreationTenantCostRequest>();
  @$core.pragma('dart2js:noInline')
  static ListArticleCreationTenantCostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArticleCreationTenantCostRequest>(create);
  static ListArticleCreationTenantCostRequest? _defaultInstance;

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

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(1);
}

class ArticleCreationTenantCost extends $pb.GeneratedMessage {
  factory ArticleCreationTenantCost({
    $core.String? name,
    $core.double? totalCostPercent,
    $core.double? totalCost,
    $core.double? totalSpend,
    $fixnum.Int64? complexCount,
    $fixnum.Int64? complexUsageCount,
    $fixnum.Int64? simpleCount,
    $fixnum.Int64? simpleUsageCount,
    $fixnum.Int64? assistantCount,
    $fixnum.Int64? assistantUsageCount,
    $core.double? complexCostPercent,
    $core.double? complexCost,
    $core.double? complexSpend,
    $core.double? simpleCostPercent,
    $core.double? simpleCost,
    $core.double? simpleSpend,
    $core.double? assistantCostPercent,
    $core.double? assistantCost,
    $core.double? assistantSpend,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (totalCostPercent != null) {
      $result.totalCostPercent = totalCostPercent;
    }
    if (totalCost != null) {
      $result.totalCost = totalCost;
    }
    if (totalSpend != null) {
      $result.totalSpend = totalSpend;
    }
    if (complexCount != null) {
      $result.complexCount = complexCount;
    }
    if (complexUsageCount != null) {
      $result.complexUsageCount = complexUsageCount;
    }
    if (simpleCount != null) {
      $result.simpleCount = simpleCount;
    }
    if (simpleUsageCount != null) {
      $result.simpleUsageCount = simpleUsageCount;
    }
    if (assistantCount != null) {
      $result.assistantCount = assistantCount;
    }
    if (assistantUsageCount != null) {
      $result.assistantUsageCount = assistantUsageCount;
    }
    if (complexCostPercent != null) {
      $result.complexCostPercent = complexCostPercent;
    }
    if (complexCost != null) {
      $result.complexCost = complexCost;
    }
    if (complexSpend != null) {
      $result.complexSpend = complexSpend;
    }
    if (simpleCostPercent != null) {
      $result.simpleCostPercent = simpleCostPercent;
    }
    if (simpleCost != null) {
      $result.simpleCost = simpleCost;
    }
    if (simpleSpend != null) {
      $result.simpleSpend = simpleSpend;
    }
    if (assistantCostPercent != null) {
      $result.assistantCostPercent = assistantCostPercent;
    }
    if (assistantCost != null) {
      $result.assistantCost = assistantCost;
    }
    if (assistantSpend != null) {
      $result.assistantSpend = assistantSpend;
    }
    return $result;
  }
  ArticleCreationTenantCost._() : super();
  factory ArticleCreationTenantCost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleCreationTenantCost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleCreationTenantCost', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalCostPercent', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalCost', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalSpend', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'complexCount')
    ..aInt64(6, _omitFieldNames ? '' : 'complexUsageCount')
    ..aInt64(7, _omitFieldNames ? '' : 'simpleCount')
    ..aInt64(8, _omitFieldNames ? '' : 'simpleUsageCount')
    ..aInt64(9, _omitFieldNames ? '' : 'assistantCount')
    ..aInt64(10, _omitFieldNames ? '' : 'assistantUsageCount')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'complexCostPercent', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'complexCost', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'complexSpend', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'simpleCostPercent', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'simpleCost', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'simpleSpend', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'assistantCostPercent', $pb.PbFieldType.OD)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'assistantCost', $pb.PbFieldType.OD)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'assistantSpend', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleCreationTenantCost clone() => ArticleCreationTenantCost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleCreationTenantCost copyWith(void Function(ArticleCreationTenantCost) updates) => super.copyWith((message) => updates(message as ArticleCreationTenantCost)) as ArticleCreationTenantCost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleCreationTenantCost create() => ArticleCreationTenantCost._();
  ArticleCreationTenantCost createEmptyInstance() => create();
  static $pb.PbList<ArticleCreationTenantCost> createRepeated() => $pb.PbList<ArticleCreationTenantCost>();
  @$core.pragma('dart2js:noInline')
  static ArticleCreationTenantCost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleCreationTenantCost>(create);
  static ArticleCreationTenantCost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalCostPercent => $_getN(1);
  @$pb.TagNumber(2)
  set totalCostPercent($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCostPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCostPercent() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get totalCost => $_getN(2);
  @$pb.TagNumber(3)
  set totalCost($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCost() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCost() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalSpend => $_getN(3);
  @$pb.TagNumber(4)
  set totalSpend($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSpend() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSpend() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get complexCount => $_getI64(4);
  @$pb.TagNumber(5)
  set complexCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComplexCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearComplexCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get complexUsageCount => $_getI64(5);
  @$pb.TagNumber(6)
  set complexUsageCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComplexUsageCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearComplexUsageCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get simpleCount => $_getI64(6);
  @$pb.TagNumber(7)
  set simpleCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSimpleCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearSimpleCount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get simpleUsageCount => $_getI64(7);
  @$pb.TagNumber(8)
  set simpleUsageCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSimpleUsageCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSimpleUsageCount() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get assistantCount => $_getI64(8);
  @$pb.TagNumber(9)
  set assistantCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAssistantCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAssistantCount() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get assistantUsageCount => $_getI64(9);
  @$pb.TagNumber(10)
  set assistantUsageCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAssistantUsageCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearAssistantUsageCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get complexCostPercent => $_getN(10);
  @$pb.TagNumber(11)
  set complexCostPercent($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasComplexCostPercent() => $_has(10);
  @$pb.TagNumber(11)
  void clearComplexCostPercent() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get complexCost => $_getN(11);
  @$pb.TagNumber(12)
  set complexCost($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasComplexCost() => $_has(11);
  @$pb.TagNumber(12)
  void clearComplexCost() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get complexSpend => $_getN(12);
  @$pb.TagNumber(13)
  set complexSpend($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasComplexSpend() => $_has(12);
  @$pb.TagNumber(13)
  void clearComplexSpend() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get simpleCostPercent => $_getN(13);
  @$pb.TagNumber(14)
  set simpleCostPercent($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSimpleCostPercent() => $_has(13);
  @$pb.TagNumber(14)
  void clearSimpleCostPercent() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get simpleCost => $_getN(14);
  @$pb.TagNumber(15)
  set simpleCost($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSimpleCost() => $_has(14);
  @$pb.TagNumber(15)
  void clearSimpleCost() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get simpleSpend => $_getN(15);
  @$pb.TagNumber(16)
  set simpleSpend($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSimpleSpend() => $_has(15);
  @$pb.TagNumber(16)
  void clearSimpleSpend() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get assistantCostPercent => $_getN(16);
  @$pb.TagNumber(17)
  set assistantCostPercent($core.double v) { $_setDouble(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAssistantCostPercent() => $_has(16);
  @$pb.TagNumber(17)
  void clearAssistantCostPercent() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get assistantCost => $_getN(17);
  @$pb.TagNumber(18)
  set assistantCost($core.double v) { $_setDouble(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAssistantCost() => $_has(17);
  @$pb.TagNumber(18)
  void clearAssistantCost() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get assistantSpend => $_getN(18);
  @$pb.TagNumber(19)
  set assistantSpend($core.double v) { $_setDouble(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAssistantSpend() => $_has(18);
  @$pb.TagNumber(19)
  void clearAssistantSpend() => clearField(19);
}

class ListArticleCreationTenantCostResponse extends $pb.GeneratedMessage {
  factory ListArticleCreationTenantCostResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ArticleCreationTenantCost>? list,
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
  ListArticleCreationTenantCostResponse._() : super();
  factory ListArticleCreationTenantCostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListArticleCreationTenantCostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArticleCreationTenantCostResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ArticleCreationTenantCost>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ArticleCreationTenantCost.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListArticleCreationTenantCostResponse clone() => ListArticleCreationTenantCostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListArticleCreationTenantCostResponse copyWith(void Function(ListArticleCreationTenantCostResponse) updates) => super.copyWith((message) => updates(message as ListArticleCreationTenantCostResponse)) as ListArticleCreationTenantCostResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArticleCreationTenantCostResponse create() => ListArticleCreationTenantCostResponse._();
  ListArticleCreationTenantCostResponse createEmptyInstance() => create();
  static $pb.PbList<ListArticleCreationTenantCostResponse> createRepeated() => $pb.PbList<ListArticleCreationTenantCostResponse>();
  @$core.pragma('dart2js:noInline')
  static ListArticleCreationTenantCostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArticleCreationTenantCostResponse>(create);
  static ListArticleCreationTenantCostResponse? _defaultInstance;

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
  $core.List<ArticleCreationTenantCost> get list => $_getList(1);

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

class GetArticleCreationTenantCostRequest extends $pb.GeneratedMessage {
  factory GetArticleCreationTenantCostRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetArticleCreationTenantCostRequest._() : super();
  factory GetArticleCreationTenantCostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArticleCreationTenantCostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArticleCreationTenantCostRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArticleCreationTenantCostRequest clone() => GetArticleCreationTenantCostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArticleCreationTenantCostRequest copyWith(void Function(GetArticleCreationTenantCostRequest) updates) => super.copyWith((message) => updates(message as GetArticleCreationTenantCostRequest)) as GetArticleCreationTenantCostRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArticleCreationTenantCostRequest create() => GetArticleCreationTenantCostRequest._();
  GetArticleCreationTenantCostRequest createEmptyInstance() => create();
  static $pb.PbList<GetArticleCreationTenantCostRequest> createRepeated() => $pb.PbList<GetArticleCreationTenantCostRequest>();
  @$core.pragma('dart2js:noInline')
  static GetArticleCreationTenantCostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArticleCreationTenantCostRequest>(create);
  static GetArticleCreationTenantCostRequest? _defaultInstance;

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
}

class GetArticleCreationTenantCostResponse extends $pb.GeneratedMessage {
  factory GetArticleCreationTenantCostResponse({
    $core.double? totalCost,
    $core.double? totalSpend,
    $core.double? totalCostPercent,
    $fixnum.Int64? complexUsageCount,
    $core.double? complexSpend,
    $fixnum.Int64? simpleUsageCount,
    $core.double? simpleSpend,
    $fixnum.Int64? assistantUsageCount,
    $core.double? assistantSpend,
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (totalCost != null) {
      $result.totalCost = totalCost;
    }
    if (totalSpend != null) {
      $result.totalSpend = totalSpend;
    }
    if (totalCostPercent != null) {
      $result.totalCostPercent = totalCostPercent;
    }
    if (complexUsageCount != null) {
      $result.complexUsageCount = complexUsageCount;
    }
    if (complexSpend != null) {
      $result.complexSpend = complexSpend;
    }
    if (simpleUsageCount != null) {
      $result.simpleUsageCount = simpleUsageCount;
    }
    if (simpleSpend != null) {
      $result.simpleSpend = simpleSpend;
    }
    if (assistantUsageCount != null) {
      $result.assistantUsageCount = assistantUsageCount;
    }
    if (assistantSpend != null) {
      $result.assistantSpend = assistantSpend;
    }
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  GetArticleCreationTenantCostResponse._() : super();
  factory GetArticleCreationTenantCostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArticleCreationTenantCostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArticleCreationTenantCostResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'totalCost', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalSpend', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalCostPercent', $pb.PbFieldType.OD)
    ..aInt64(4, _omitFieldNames ? '' : 'complexUsageCount')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'complexSpend', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'simpleUsageCount')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'simpleSpend', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'assistantUsageCount')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'assistantSpend', $pb.PbFieldType.OD)
    ..aOM<$0.BaseResponse>(100, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArticleCreationTenantCostResponse clone() => GetArticleCreationTenantCostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArticleCreationTenantCostResponse copyWith(void Function(GetArticleCreationTenantCostResponse) updates) => super.copyWith((message) => updates(message as GetArticleCreationTenantCostResponse)) as GetArticleCreationTenantCostResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArticleCreationTenantCostResponse create() => GetArticleCreationTenantCostResponse._();
  GetArticleCreationTenantCostResponse createEmptyInstance() => create();
  static $pb.PbList<GetArticleCreationTenantCostResponse> createRepeated() => $pb.PbList<GetArticleCreationTenantCostResponse>();
  @$core.pragma('dart2js:noInline')
  static GetArticleCreationTenantCostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArticleCreationTenantCostResponse>(create);
  static GetArticleCreationTenantCostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get totalCost => $_getN(0);
  @$pb.TagNumber(1)
  set totalCost($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCost() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCost() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalSpend => $_getN(1);
  @$pb.TagNumber(2)
  set totalSpend($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSpend() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSpend() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get totalCostPercent => $_getN(2);
  @$pb.TagNumber(3)
  set totalCostPercent($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCostPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCostPercent() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get complexUsageCount => $_getI64(3);
  @$pb.TagNumber(4)
  set complexUsageCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComplexUsageCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearComplexUsageCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get complexSpend => $_getN(4);
  @$pb.TagNumber(5)
  set complexSpend($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComplexSpend() => $_has(4);
  @$pb.TagNumber(5)
  void clearComplexSpend() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get simpleUsageCount => $_getI64(5);
  @$pb.TagNumber(6)
  set simpleUsageCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSimpleUsageCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearSimpleUsageCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get simpleSpend => $_getN(6);
  @$pb.TagNumber(7)
  set simpleSpend($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSimpleSpend() => $_has(6);
  @$pb.TagNumber(7)
  void clearSimpleSpend() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get assistantUsageCount => $_getI64(7);
  @$pb.TagNumber(8)
  set assistantUsageCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssistantUsageCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssistantUsageCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get assistantSpend => $_getN(8);
  @$pb.TagNumber(9)
  set assistantSpend($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAssistantSpend() => $_has(8);
  @$pb.TagNumber(9)
  void clearAssistantSpend() => clearField(9);

  @$pb.TagNumber(100)
  $0.BaseResponse get baseResp => $_getN(9);
  @$pb.TagNumber(100)
  set baseResp($0.BaseResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBaseResp() => $_has(9);
  @$pb.TagNumber(100)
  void clearBaseResp() => clearField(100);
  @$pb.TagNumber(100)
  $0.BaseResponse ensureBaseResp() => $_ensure(9);
}

class GetSubTopicAiResultRequest extends $pb.GeneratedMessage {
  factory GetSubTopicAiResultRequest({
    $0.BaseRequest? baseRequest,
    $core.String? subTopicCode,
    $core.String? productName,
    $core.Iterable<$core.String>? sellingPoints,
    $core.String? userNeeds,
    $core.String? userPainPoints,
    $core.String? userScene,
    $core.String? sceneDescription,
    $core.String? fullContent,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (subTopicCode != null) {
      $result.subTopicCode = subTopicCode;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (sellingPoints != null) {
      $result.sellingPoints.addAll(sellingPoints);
    }
    if (userNeeds != null) {
      $result.userNeeds = userNeeds;
    }
    if (userPainPoints != null) {
      $result.userPainPoints = userPainPoints;
    }
    if (userScene != null) {
      $result.userScene = userScene;
    }
    if (sceneDescription != null) {
      $result.sceneDescription = sceneDescription;
    }
    if (fullContent != null) {
      $result.fullContent = fullContent;
    }
    return $result;
  }
  GetSubTopicAiResultRequest._() : super();
  factory GetSubTopicAiResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubTopicAiResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubTopicAiResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'subTopicCode')
    ..aOS(3, _omitFieldNames ? '' : 'productName')
    ..pPS(4, _omitFieldNames ? '' : 'sellingPoints')
    ..aOS(5, _omitFieldNames ? '' : 'userNeeds')
    ..aOS(6, _omitFieldNames ? '' : 'userPainPoints')
    ..aOS(7, _omitFieldNames ? '' : 'userScene')
    ..aOS(8, _omitFieldNames ? '' : 'sceneDescription')
    ..aOS(9, _omitFieldNames ? '' : 'fullContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubTopicAiResultRequest clone() => GetSubTopicAiResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubTopicAiResultRequest copyWith(void Function(GetSubTopicAiResultRequest) updates) => super.copyWith((message) => updates(message as GetSubTopicAiResultRequest)) as GetSubTopicAiResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubTopicAiResultRequest create() => GetSubTopicAiResultRequest._();
  GetSubTopicAiResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubTopicAiResultRequest> createRepeated() => $pb.PbList<GetSubTopicAiResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubTopicAiResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubTopicAiResultRequest>(create);
  static GetSubTopicAiResultRequest? _defaultInstance;

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
  $core.String get subTopicCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set subTopicCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubTopicCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubTopicCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productName => $_getSZ(2);
  @$pb.TagNumber(3)
  set productName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get sellingPoints => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get userNeeds => $_getSZ(4);
  @$pb.TagNumber(5)
  set userNeeds($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserNeeds() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserNeeds() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userPainPoints => $_getSZ(5);
  @$pb.TagNumber(6)
  set userPainPoints($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserPainPoints() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserPainPoints() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userScene => $_getSZ(6);
  @$pb.TagNumber(7)
  set userScene($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserScene() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserScene() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get sceneDescription => $_getSZ(7);
  @$pb.TagNumber(8)
  set sceneDescription($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSceneDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearSceneDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fullContent => $_getSZ(8);
  @$pb.TagNumber(9)
  set fullContent($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFullContent() => $_has(8);
  @$pb.TagNumber(9)
  void clearFullContent() => clearField(9);
}

class GetSubTopicAiResultResponse extends $pb.GeneratedMessage {
  factory GetSubTopicAiResultResponse({
    $0.BaseResponse? baseResp,
    ArticleContentModeration? contentModeration,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (contentModeration != null) {
      $result.contentModeration = contentModeration;
    }
    return $result;
  }
  GetSubTopicAiResultResponse._() : super();
  factory GetSubTopicAiResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubTopicAiResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubTopicAiResultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<ArticleContentModeration>(2, _omitFieldNames ? '' : 'contentModeration', subBuilder: ArticleContentModeration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubTopicAiResultResponse clone() => GetSubTopicAiResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubTopicAiResultResponse copyWith(void Function(GetSubTopicAiResultResponse) updates) => super.copyWith((message) => updates(message as GetSubTopicAiResultResponse)) as GetSubTopicAiResultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubTopicAiResultResponse create() => GetSubTopicAiResultResponse._();
  GetSubTopicAiResultResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubTopicAiResultResponse> createRepeated() => $pb.PbList<GetSubTopicAiResultResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubTopicAiResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubTopicAiResultResponse>(create);
  static GetSubTopicAiResultResponse? _defaultInstance;

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
  ArticleContentModeration get contentModeration => $_getN(1);
  @$pb.TagNumber(2)
  set contentModeration(ArticleContentModeration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentModeration() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentModeration() => clearField(2);
  @$pb.TagNumber(2)
  ArticleContentModeration ensureContentModeration() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
