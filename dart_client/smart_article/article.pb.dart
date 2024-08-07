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
    $fixnum.Int64? articleCollectionId,
    $core.String? title,
    $core.String? aiResult,
    $core.String? status,
    $core.String? topic,
    $core.String? creationType,
    $core.String? digitalHumanVideoUrl,
    $core.String? updatedAt,
    $core.String? content,
    $core.String? productName,
    $core.int? score,
    $core.String? evaluator,
  }) {
    final $result = create();
    if (articleCreationId != null) {
      $result.articleCreationId = articleCreationId;
    }
    if (articleCollectionId != null) {
      $result.articleCollectionId = articleCollectionId;
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
    if (digitalHumanVideoUrl != null) {
      $result.digitalHumanVideoUrl = digitalHumanVideoUrl;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (content != null) {
      $result.content = content;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (score != null) {
      $result.score = score;
    }
    if (evaluator != null) {
      $result.evaluator = evaluator;
    }
    return $result;
  }
  ArticleCreation._() : super();
  factory ArticleCreation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleCreation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleCreation', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'articleCreationId')
    ..aInt64(2, _omitFieldNames ? '' : 'articleCollectionId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'aiResult')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOS(6, _omitFieldNames ? '' : 'topic')
    ..aOS(7, _omitFieldNames ? '' : 'creationType')
    ..aOS(8, _omitFieldNames ? '' : 'digitalHumanVideoUrl')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(10, _omitFieldNames ? '' : 'content')
    ..aOS(11, _omitFieldNames ? '' : 'productName')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'score', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'evaluator')
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
  $fixnum.Int64 get articleCollectionId => $_getI64(1);
  @$pb.TagNumber(2)
  set articleCollectionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArticleCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearArticleCollectionId() => clearField(2);

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
  $core.String get digitalHumanVideoUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set digitalHumanVideoUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDigitalHumanVideoUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearDigitalHumanVideoUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get content => $_getSZ(9);
  @$pb.TagNumber(10)
  set content($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContent() => $_has(9);
  @$pb.TagNumber(10)
  void clearContent() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get productName => $_getSZ(10);
  @$pb.TagNumber(11)
  set productName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductName() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductName() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get score => $_getIZ(11);
  @$pb.TagNumber(12)
  set score($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasScore() => $_has(11);
  @$pb.TagNumber(12)
  void clearScore() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get evaluator => $_getSZ(12);
  @$pb.TagNumber(13)
  set evaluator($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEvaluator() => $_has(12);
  @$pb.TagNumber(13)
  void clearEvaluator() => clearField(13);
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
    $core.String? productName,
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
    if (productName != null) {
      $result.productName = productName;
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
    ..aOS(9, _omitFieldNames ? '' : 'productName')
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

  @$pb.TagNumber(9)
  $core.String get productName => $_getSZ(8);
  @$pb.TagNumber(9)
  set productName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductName() => $_has(8);
  @$pb.TagNumber(9)
  void clearProductName() => clearField(9);
}

class CreateArticleCreationRequest extends $pb.GeneratedMessage {
  factory CreateArticleCreationRequest({
    $0.BaseRequest? baseRequest,
    $core.String? courseCode,
    $core.String? courseTopicCode,
    $core.String? title,
    $core.String? content,
    $core.String? creationType,
    $fixnum.Int64? lastArticleCreationId,
    $core.String? productName,
    $fixnum.Int64? articleCreationId,
    $fixnum.Int64? articleCreationDraftId,
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
    if (lastArticleCreationId != null) {
      $result.lastArticleCreationId = lastArticleCreationId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (articleCreationId != null) {
      $result.articleCreationId = articleCreationId;
    }
    if (articleCreationDraftId != null) {
      $result.articleCreationDraftId = articleCreationDraftId;
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
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aOS(6, _omitFieldNames ? '' : 'creationType')
    ..aInt64(7, _omitFieldNames ? '' : 'lastArticleCreationId')
    ..aOS(8, _omitFieldNames ? '' : 'productName')
    ..aInt64(9, _omitFieldNames ? '' : 'articleCreationId')
    ..aInt64(10, _omitFieldNames ? '' : 'articleCreationDraftId')
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
  $fixnum.Int64 get lastArticleCreationId => $_getI64(6);
  @$pb.TagNumber(7)
  set lastArticleCreationId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastArticleCreationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastArticleCreationId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get productName => $_getSZ(7);
  @$pb.TagNumber(8)
  set productName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductName() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductName() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get articleCreationId => $_getI64(8);
  @$pb.TagNumber(9)
  set articleCreationId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasArticleCreationId() => $_has(8);
  @$pb.TagNumber(9)
  void clearArticleCreationId() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get articleCreationDraftId => $_getI64(9);
  @$pb.TagNumber(10)
  set articleCreationDraftId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasArticleCreationDraftId() => $_has(9);
  @$pb.TagNumber(10)
  void clearArticleCreationDraftId() => clearField(10);
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

class GetArticleDetailRequest extends $pb.GeneratedMessage {
  factory GetArticleDetailRequest({
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
  GetArticleDetailRequest._() : super();
  factory GetArticleDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArticleDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArticleDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'articleCreationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArticleDetailRequest clone() => GetArticleDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArticleDetailRequest copyWith(void Function(GetArticleDetailRequest) updates) => super.copyWith((message) => updates(message as GetArticleDetailRequest)) as GetArticleDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArticleDetailRequest create() => GetArticleDetailRequest._();
  GetArticleDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetArticleDetailRequest> createRepeated() => $pb.PbList<GetArticleDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetArticleDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArticleDetailRequest>(create);
  static GetArticleDetailRequest? _defaultInstance;

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

class GetArticleDetailResponse extends $pb.GeneratedMessage {
  factory GetArticleDetailResponse({
    $0.BaseResponse? baseResp,
    ArticleCreation? articleCreation,
    ArticleContentModeration? contentModeration,
    $core.String? rejectReason,
    $fixnum.Int64? score,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (articleCreation != null) {
      $result.articleCreation = articleCreation;
    }
    if (contentModeration != null) {
      $result.contentModeration = contentModeration;
    }
    if (rejectReason != null) {
      $result.rejectReason = rejectReason;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  GetArticleDetailResponse._() : super();
  factory GetArticleDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArticleDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArticleDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<ArticleCreation>(2, _omitFieldNames ? '' : 'articleCreation', subBuilder: ArticleCreation.create)
    ..aOM<ArticleContentModeration>(3, _omitFieldNames ? '' : 'contentModeration', subBuilder: ArticleContentModeration.create)
    ..aOS(4, _omitFieldNames ? '' : 'rejectReason')
    ..aInt64(5, _omitFieldNames ? '' : 'score')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArticleDetailResponse clone() => GetArticleDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArticleDetailResponse copyWith(void Function(GetArticleDetailResponse) updates) => super.copyWith((message) => updates(message as GetArticleDetailResponse)) as GetArticleDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArticleDetailResponse create() => GetArticleDetailResponse._();
  GetArticleDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetArticleDetailResponse> createRepeated() => $pb.PbList<GetArticleDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetArticleDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArticleDetailResponse>(create);
  static GetArticleDetailResponse? _defaultInstance;

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
  ArticleCreation get articleCreation => $_getN(1);
  @$pb.TagNumber(2)
  set articleCreation(ArticleCreation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArticleCreation() => $_has(1);
  @$pb.TagNumber(2)
  void clearArticleCreation() => clearField(2);
  @$pb.TagNumber(2)
  ArticleCreation ensureArticleCreation() => $_ensure(1);

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
  $core.String get rejectReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set rejectReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRejectReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearRejectReason() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get score => $_getI64(4);
  @$pb.TagNumber(5)
  set score($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearScore() => clearField(5);
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
    $core.String? creationType,
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
    if (creationType != null) {
      $result.creationType = creationType;
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
    ..aOS(8, _omitFieldNames ? '' : 'creationType')
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

  @$pb.TagNumber(8)
  $core.String get creationType => $_getSZ(7);
  @$pb.TagNumber(8)
  set creationType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreationType() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreationType() => clearField(8);

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
    $fixnum.Int64? articleCreationId,
    $fixnum.Int64? articleCreationDraftId,
    $core.String? productName,
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
    if (articleCreationId != null) {
      $result.articleCreationId = articleCreationId;
    }
    if (articleCreationDraftId != null) {
      $result.articleCreationDraftId = articleCreationDraftId;
    }
    if (productName != null) {
      $result.productName = productName;
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
    ..aInt64(7, _omitFieldNames ? '' : 'articleCreationId')
    ..aInt64(8, _omitFieldNames ? '' : 'articleCreationDraftId')
    ..aOS(9, _omitFieldNames ? '' : 'productName')
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
  $fixnum.Int64 get articleCreationId => $_getI64(6);
  @$pb.TagNumber(7)
  set articleCreationId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasArticleCreationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearArticleCreationId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get articleCreationDraftId => $_getI64(7);
  @$pb.TagNumber(8)
  set articleCreationDraftId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasArticleCreationDraftId() => $_has(7);
  @$pb.TagNumber(8)
  void clearArticleCreationDraftId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get productName => $_getSZ(8);
  @$pb.TagNumber(9)
  set productName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductName() => $_has(8);
  @$pb.TagNumber(9)
  void clearProductName() => clearField(9);
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

/// 保存修改后的文案
class CreateModifiedArticleCreationRequest extends $pb.GeneratedMessage {
  factory CreateModifiedArticleCreationRequest({
    $0.BaseRequest? baseRequest,
    $core.String? courseCode,
    $core.String? courseTopicCode,
    $core.String? title,
    $core.String? content,
    $core.String? creationType,
    $fixnum.Int64? articleCreationId,
    $fixnum.Int64? lastArticleCreationId,
    $core.String? productName,
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
    if (articleCreationId != null) {
      $result.articleCreationId = articleCreationId;
    }
    if (lastArticleCreationId != null) {
      $result.lastArticleCreationId = lastArticleCreationId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    return $result;
  }
  CreateModifiedArticleCreationRequest._() : super();
  factory CreateModifiedArticleCreationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModifiedArticleCreationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModifiedArticleCreationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'courseCode')
    ..aOS(3, _omitFieldNames ? '' : 'courseTopicCode')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aOS(6, _omitFieldNames ? '' : 'creationType')
    ..aInt64(7, _omitFieldNames ? '' : 'articleCreationId')
    ..aInt64(8, _omitFieldNames ? '' : 'lastArticleCreationId')
    ..aOS(9, _omitFieldNames ? '' : 'productName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModifiedArticleCreationRequest clone() => CreateModifiedArticleCreationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModifiedArticleCreationRequest copyWith(void Function(CreateModifiedArticleCreationRequest) updates) => super.copyWith((message) => updates(message as CreateModifiedArticleCreationRequest)) as CreateModifiedArticleCreationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModifiedArticleCreationRequest create() => CreateModifiedArticleCreationRequest._();
  CreateModifiedArticleCreationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateModifiedArticleCreationRequest> createRepeated() => $pb.PbList<CreateModifiedArticleCreationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateModifiedArticleCreationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModifiedArticleCreationRequest>(create);
  static CreateModifiedArticleCreationRequest? _defaultInstance;

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
  $fixnum.Int64 get articleCreationId => $_getI64(6);
  @$pb.TagNumber(7)
  set articleCreationId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasArticleCreationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearArticleCreationId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get lastArticleCreationId => $_getI64(7);
  @$pb.TagNumber(8)
  set lastArticleCreationId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastArticleCreationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastArticleCreationId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get productName => $_getSZ(8);
  @$pb.TagNumber(9)
  set productName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductName() => $_has(8);
  @$pb.TagNumber(9)
  void clearProductName() => clearField(9);
}

class CreateModifiedArticleCreationResponse extends $pb.GeneratedMessage {
  factory CreateModifiedArticleCreationResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateModifiedArticleCreationResponse._() : super();
  factory CreateModifiedArticleCreationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModifiedArticleCreationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModifiedArticleCreationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModifiedArticleCreationResponse clone() => CreateModifiedArticleCreationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModifiedArticleCreationResponse copyWith(void Function(CreateModifiedArticleCreationResponse) updates) => super.copyWith((message) => updates(message as CreateModifiedArticleCreationResponse)) as CreateModifiedArticleCreationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModifiedArticleCreationResponse create() => CreateModifiedArticleCreationResponse._();
  CreateModifiedArticleCreationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateModifiedArticleCreationResponse> createRepeated() => $pb.PbList<CreateModifiedArticleCreationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateModifiedArticleCreationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModifiedArticleCreationResponse>(create);
  static CreateModifiedArticleCreationResponse? _defaultInstance;

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
    $core.String? creationType,
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
    if (creationType != null) {
      $result.creationType = creationType;
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
    ..aOS(6, _omitFieldNames ? '' : 'creationType')
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

  @$pb.TagNumber(6)
  $core.String get creationType => $_getSZ(5);
  @$pb.TagNumber(6)
  set creationType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreationType() => clearField(6);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(6);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(6);
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
    $core.Iterable<$core.String>? example,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (example != null) {
      $result.example.addAll(example);
    }
    return $result;
  }
  GetExampleArticleResponse._() : super();
  factory GetExampleArticleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExampleArticleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExampleArticleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pPS(2, _omitFieldNames ? '' : 'example')
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
  $core.List<$core.String> get example => $_getList(1);
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
    $core.String? passStandard,
    $core.String? evaluationStandard,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (passStandard != null) {
      $result.passStandard = passStandard;
    }
    if (evaluationStandard != null) {
      $result.evaluationStandard = evaluationStandard;
    }
    return $result;
  }
  GetEvaluationStandardResponse._() : super();
  factory GetEvaluationStandardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEvaluationStandardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEvaluationStandardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'passStandard')
    ..aOS(3, _omitFieldNames ? '' : 'evaluationStandard')
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
  $core.String get passStandard => $_getSZ(1);
  @$pb.TagNumber(2)
  set passStandard($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassStandard() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassStandard() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get evaluationStandard => $_getSZ(2);
  @$pb.TagNumber(3)
  set evaluationStandard($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvaluationStandard() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvaluationStandard() => clearField(3);
}

class CreateEvaluationConfigRequest extends $pb.GeneratedMessage {
  factory CreateEvaluationConfigRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? timeDuration,
    $core.String? systemContent,
    $core.Iterable<$core.String>? personalContent,
    $fixnum.Int64? evaluationScore,
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
    if (evaluationScore != null) {
      $result.evaluationScore = evaluationScore;
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
    ..aInt64(5, _omitFieldNames ? '' : 'evaluationScore')
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

  @$pb.TagNumber(5)
  $fixnum.Int64 get evaluationScore => $_getI64(4);
  @$pb.TagNumber(5)
  set evaluationScore($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvaluationScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvaluationScore() => clearField(5);
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
    $fixnum.Int64? timeDuration,
    $core.String? systemContent,
    $core.Iterable<$core.String>? list,
    $fixnum.Int64? evaluationScore,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (timeDuration != null) {
      $result.timeDuration = timeDuration;
    }
    if (systemContent != null) {
      $result.systemContent = systemContent;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    if (evaluationScore != null) {
      $result.evaluationScore = evaluationScore;
    }
    return $result;
  }
  ListEvaluationConfigResponse._() : super();
  factory ListEvaluationConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEvaluationConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEvaluationConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'timeDuration')
    ..aOS(3, _omitFieldNames ? '' : 'systemContent')
    ..pPS(4, _omitFieldNames ? '' : 'list')
    ..aInt64(5, _omitFieldNames ? '' : 'evaluationScore')
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
  $core.List<$core.String> get list => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get evaluationScore => $_getI64(4);
  @$pb.TagNumber(5)
  set evaluationScore($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvaluationScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvaluationScore() => clearField(5);
}

/// 批量评价学生
class BatchEvaluateArticleRequest extends $pb.GeneratedMessage {
  factory BatchEvaluateArticleRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? articleCreationIds,
    $core.String? action,
    $core.String? comment,
    $core.int? score,
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
    if (score != null) {
      $result.score = score;
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
    ..a<$core.int>(5, _omitFieldNames ? '' : 'score', $pb.PbFieldType.O3)
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

  @$pb.TagNumber(5)
  $core.int get score => $_getIZ(4);
  @$pb.TagNumber(5)
  set score($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearScore() => clearField(5);
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
    $core.Iterable<$fixnum.Int64>? clasId,
    $core.String? status,
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
    if (nameOrTitle != null) {
      $result.nameOrTitle = nameOrTitle;
    }
    if (clasId != null) {
      $result.clasId.addAll(clasId);
    }
    if (status != null) {
      $result.status = status;
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
  ListStudentArticleCreationRequest._() : super();
  factory ListStudentArticleCreationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudentArticleCreationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudentArticleCreationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'nameOrTitle')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'clasId', $pb.PbFieldType.K6)
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'aiResult')
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
  $core.List<$fixnum.Int64> get clasId => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get aiResult => $_getSZ(4);
  @$pb.TagNumber(5)
  set aiResult($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAiResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearAiResult() => clearField(5);

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
    $core.int? score,
    $core.String? evaluatedAt,
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
    if (score != null) {
      $result.score = score;
    }
    if (evaluatedAt != null) {
      $result.evaluatedAt = evaluatedAt;
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
    ..a<$core.int>(11, _omitFieldNames ? '' : 'score', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'evaluatedAt')
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

  @$pb.TagNumber(11)
  $core.int get score => $_getIZ(10);
  @$pb.TagNumber(11)
  set score($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasScore() => $_has(10);
  @$pb.TagNumber(11)
  void clearScore() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get evaluatedAt => $_getSZ(11);
  @$pb.TagNumber(12)
  set evaluatedAt($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasEvaluatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearEvaluatedAt() => clearField(12);
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
    $core.String? comment,
    $fixnum.Int64? score,
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
    if (comment != null) {
      $result.comment = comment;
    }
    if (score != null) {
      $result.score = score;
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
    ..aOS(6, _omitFieldNames ? '' : 'comment')
    ..aInt64(7, _omitFieldNames ? '' : 'score')
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

  @$pb.TagNumber(6)
  $core.String get comment => $_getSZ(5);
  @$pb.TagNumber(6)
  set comment($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComment() => $_has(5);
  @$pb.TagNumber(6)
  void clearComment() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get score => $_getI64(6);
  @$pb.TagNumber(7)
  set score($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScore() => $_has(6);
  @$pb.TagNumber(7)
  void clearScore() => clearField(7);
}

class ArticleCreationInfo extends $pb.GeneratedMessage {
  factory ArticleCreationInfo({
    $core.String? title,
    $core.String? content,
    $core.String? aiResult,
    $core.String? aiReason,
    $core.String? aiEvaluation,
    $core.String? productName,
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
    if (productName != null) {
      $result.productName = productName;
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
    ..aOS(6, _omitFieldNames ? '' : 'productName')
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

  @$pb.TagNumber(6)
  $core.String get productName => $_getSZ(5);
  @$pb.TagNumber(6)
  set productName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductName() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductName() => clearField(6);
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
    $core.String? passResult,
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
    if (passResult != null) {
      $result.passResult = passResult;
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
    ..aOS(9, _omitFieldNames ? '' : 'passResult')
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

  @$pb.TagNumber(9)
  $core.String get passResult => $_getSZ(8);
  @$pb.TagNumber(9)
  set passResult($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPassResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearPassResult() => clearField(9);
}

class WrongWord extends $pb.GeneratedMessage {
  factory WrongWord({
    $core.String? wrongWord,
    $core.String? correctWord,
    $fixnum.Int64? position,
    $core.String? sourceSentence,
    $core.String? targetSentence,
  }) {
    final $result = create();
    if (wrongWord != null) {
      $result.wrongWord = wrongWord;
    }
    if (correctWord != null) {
      $result.correctWord = correctWord;
    }
    if (position != null) {
      $result.position = position;
    }
    if (sourceSentence != null) {
      $result.sourceSentence = sourceSentence;
    }
    if (targetSentence != null) {
      $result.targetSentence = targetSentence;
    }
    return $result;
  }
  WrongWord._() : super();
  factory WrongWord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WrongWord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WrongWord', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'wrongWord')
    ..aOS(2, _omitFieldNames ? '' : 'correctWord')
    ..aInt64(3, _omitFieldNames ? '' : 'position')
    ..aOS(4, _omitFieldNames ? '' : 'sourceSentence')
    ..aOS(5, _omitFieldNames ? '' : 'targetSentence')
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
  $core.String get wrongWord => $_getSZ(0);
  @$pb.TagNumber(1)
  set wrongWord($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWrongWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWrongWord() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get correctWord => $_getSZ(1);
  @$pb.TagNumber(2)
  set correctWord($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCorrectWord() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrectWord() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get position => $_getI64(2);
  @$pb.TagNumber(3)
  set position($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceSentence => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceSentence($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceSentence() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceSentence() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get targetSentence => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetSentence($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetSentence() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetSentence() => clearField(5);
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
    $core.String? sourceSentence,
    $core.String? targetSentence,
    $fixnum.Int64? position,
  }) {
    final $result = create();
    if (sourceWord != null) {
      $result.sourceWord = sourceWord;
    }
    if (targetWord != null) {
      $result.targetWord = targetWord;
    }
    if (sourceSentence != null) {
      $result.sourceSentence = sourceSentence;
    }
    if (targetSentence != null) {
      $result.targetSentence = targetSentence;
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
    ..aOS(3, _omitFieldNames ? '' : 'sourceSentence')
    ..aOS(4, _omitFieldNames ? '' : 'targetSentence')
    ..aInt64(5, _omitFieldNames ? '' : 'position')
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
  $core.String get sourceSentence => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceSentence($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceSentence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceSentence() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetSentence => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetSentence($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetSentence() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetSentence() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get position => $_getI64(4);
  @$pb.TagNumber(5)
  set position($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPosition() => $_has(4);
  @$pb.TagNumber(5)
  void clearPosition() => clearField(5);
}

/// 生成AI评价接口
class GenArticleAIEvaluationRequest extends $pb.GeneratedMessage {
  factory GenArticleAIEvaluationRequest({
    $0.BaseRequest? baseRequest,
    $core.String? topicCode,
    $core.String? title,
    $core.String? content,
    $core.String? productName,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (topicCode != null) {
      $result.topicCode = topicCode;
    }
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    return $result;
  }
  GenArticleAIEvaluationRequest._() : super();
  factory GenArticleAIEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenArticleAIEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenArticleAIEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'topicCode')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..aOS(5, _omitFieldNames ? '' : 'productName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenArticleAIEvaluationRequest clone() => GenArticleAIEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenArticleAIEvaluationRequest copyWith(void Function(GenArticleAIEvaluationRequest) updates) => super.copyWith((message) => updates(message as GenArticleAIEvaluationRequest)) as GenArticleAIEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenArticleAIEvaluationRequest create() => GenArticleAIEvaluationRequest._();
  GenArticleAIEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<GenArticleAIEvaluationRequest> createRepeated() => $pb.PbList<GenArticleAIEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static GenArticleAIEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenArticleAIEvaluationRequest>(create);
  static GenArticleAIEvaluationRequest? _defaultInstance;

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
  $core.String get topicCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set topicCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopicCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopicCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productName => $_getSZ(4);
  @$pb.TagNumber(5)
  set productName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductName() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductName() => clearField(5);
}

class GenArticleAIEvaluationResponse extends $pb.GeneratedMessage {
  factory GenArticleAIEvaluationResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? articleCreationId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (articleCreationId != null) {
      $result.articleCreationId = articleCreationId;
    }
    return $result;
  }
  GenArticleAIEvaluationResponse._() : super();
  factory GenArticleAIEvaluationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenArticleAIEvaluationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenArticleAIEvaluationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'articleCreationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenArticleAIEvaluationResponse clone() => GenArticleAIEvaluationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenArticleAIEvaluationResponse copyWith(void Function(GenArticleAIEvaluationResponse) updates) => super.copyWith((message) => updates(message as GenArticleAIEvaluationResponse)) as GenArticleAIEvaluationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenArticleAIEvaluationResponse create() => GenArticleAIEvaluationResponse._();
  GenArticleAIEvaluationResponse createEmptyInstance() => create();
  static $pb.PbList<GenArticleAIEvaluationResponse> createRepeated() => $pb.PbList<GenArticleAIEvaluationResponse>();
  @$core.pragma('dart2js:noInline')
  static GenArticleAIEvaluationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenArticleAIEvaluationResponse>(create);
  static GenArticleAIEvaluationResponse? _defaultInstance;

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
  $fixnum.Int64 get articleCreationId => $_getI64(1);
  @$pb.TagNumber(2)
  set articleCreationId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArticleCreationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearArticleCreationId() => clearField(2);
}

/// 获取AI评价接口
class GetArticleAIEvaluationRequest extends $pb.GeneratedMessage {
  factory GetArticleAIEvaluationRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? articleCreationId,
    $core.String? topicCode,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (articleCreationId != null) {
      $result.articleCreationId = articleCreationId;
    }
    if (topicCode != null) {
      $result.topicCode = topicCode;
    }
    return $result;
  }
  GetArticleAIEvaluationRequest._() : super();
  factory GetArticleAIEvaluationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArticleAIEvaluationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArticleAIEvaluationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'articleCreationId')
    ..aOS(3, _omitFieldNames ? '' : 'topicCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArticleAIEvaluationRequest clone() => GetArticleAIEvaluationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArticleAIEvaluationRequest copyWith(void Function(GetArticleAIEvaluationRequest) updates) => super.copyWith((message) => updates(message as GetArticleAIEvaluationRequest)) as GetArticleAIEvaluationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArticleAIEvaluationRequest create() => GetArticleAIEvaluationRequest._();
  GetArticleAIEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<GetArticleAIEvaluationRequest> createRepeated() => $pb.PbList<GetArticleAIEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetArticleAIEvaluationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArticleAIEvaluationRequest>(create);
  static GetArticleAIEvaluationRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get topicCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set topicCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopicCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicCode() => clearField(3);
}

class GetArticleAIEvaluationResponse extends $pb.GeneratedMessage {
  factory GetArticleAIEvaluationResponse({
    $0.BaseResponse? baseResp,
    ArticleContentModeration? contentModeration,
    ArticleCreationInfo? creationContent,
    $fixnum.Int64? evaluationTotal,
    $fixnum.Int64? evaluationUsed,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (contentModeration != null) {
      $result.contentModeration = contentModeration;
    }
    if (creationContent != null) {
      $result.creationContent = creationContent;
    }
    if (evaluationTotal != null) {
      $result.evaluationTotal = evaluationTotal;
    }
    if (evaluationUsed != null) {
      $result.evaluationUsed = evaluationUsed;
    }
    return $result;
  }
  GetArticleAIEvaluationResponse._() : super();
  factory GetArticleAIEvaluationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArticleAIEvaluationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArticleAIEvaluationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<ArticleContentModeration>(2, _omitFieldNames ? '' : 'contentModeration', subBuilder: ArticleContentModeration.create)
    ..aOM<ArticleCreationInfo>(3, _omitFieldNames ? '' : 'creationContent', subBuilder: ArticleCreationInfo.create)
    ..aInt64(4, _omitFieldNames ? '' : 'evaluationTotal')
    ..aInt64(5, _omitFieldNames ? '' : 'evaluationUsed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArticleAIEvaluationResponse clone() => GetArticleAIEvaluationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArticleAIEvaluationResponse copyWith(void Function(GetArticleAIEvaluationResponse) updates) => super.copyWith((message) => updates(message as GetArticleAIEvaluationResponse)) as GetArticleAIEvaluationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArticleAIEvaluationResponse create() => GetArticleAIEvaluationResponse._();
  GetArticleAIEvaluationResponse createEmptyInstance() => create();
  static $pb.PbList<GetArticleAIEvaluationResponse> createRepeated() => $pb.PbList<GetArticleAIEvaluationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetArticleAIEvaluationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArticleAIEvaluationResponse>(create);
  static GetArticleAIEvaluationResponse? _defaultInstance;

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

  @$pb.TagNumber(3)
  ArticleCreationInfo get creationContent => $_getN(2);
  @$pb.TagNumber(3)
  set creationContent(ArticleCreationInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreationContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreationContent() => clearField(3);
  @$pb.TagNumber(3)
  ArticleCreationInfo ensureCreationContent() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get evaluationTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set evaluationTotal($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvaluationTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvaluationTotal() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get evaluationUsed => $_getI64(4);
  @$pb.TagNumber(5)
  set evaluationUsed($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvaluationUsed() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvaluationUsed() => clearField(5);
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
    $fixnum.Int64? total,
    $fixnum.Int64? used,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (total != null) {
      $result.total = total;
    }
    if (used != null) {
      $result.used = used;
    }
    return $result;
  }
  ArticleAIChatResponse._() : super();
  factory ArticleAIChatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleAIChatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleAIChatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ChatMessage>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ChatMessage.create)
    ..aInt64(3, _omitFieldNames ? '' : 'total')
    ..aInt64(4, _omitFieldNames ? '' : 'used')
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

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get used => $_getI64(3);
  @$pb.TagNumber(4)
  set used($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsed() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsed() => clearField(4);
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

class GetChatConfigRequest extends $pb.GeneratedMessage {
  factory GetChatConfigRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetChatConfigRequest._() : super();
  factory GetChatConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatConfigRequest clone() => GetChatConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatConfigRequest copyWith(void Function(GetChatConfigRequest) updates) => super.copyWith((message) => updates(message as GetChatConfigRequest)) as GetChatConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatConfigRequest create() => GetChatConfigRequest._();
  GetChatConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetChatConfigRequest> createRepeated() => $pb.PbList<GetChatConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChatConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatConfigRequest>(create);
  static GetChatConfigRequest? _defaultInstance;

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

class GetChatConfigResponse extends $pb.GeneratedMessage {
  factory GetChatConfigResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? chatTotal,
    $fixnum.Int64? chatUsed,
    $fixnum.Int64? evaluationTotal,
    $fixnum.Int64? evaluationUsed,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (chatTotal != null) {
      $result.chatTotal = chatTotal;
    }
    if (chatUsed != null) {
      $result.chatUsed = chatUsed;
    }
    if (evaluationTotal != null) {
      $result.evaluationTotal = evaluationTotal;
    }
    if (evaluationUsed != null) {
      $result.evaluationUsed = evaluationUsed;
    }
    return $result;
  }
  GetChatConfigResponse._() : super();
  factory GetChatConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'chatTotal')
    ..aInt64(3, _omitFieldNames ? '' : 'chatUsed')
    ..aInt64(4, _omitFieldNames ? '' : 'evaluationTotal')
    ..aInt64(5, _omitFieldNames ? '' : 'evaluationUsed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatConfigResponse clone() => GetChatConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatConfigResponse copyWith(void Function(GetChatConfigResponse) updates) => super.copyWith((message) => updates(message as GetChatConfigResponse)) as GetChatConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatConfigResponse create() => GetChatConfigResponse._();
  GetChatConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetChatConfigResponse> createRepeated() => $pb.PbList<GetChatConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChatConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatConfigResponse>(create);
  static GetChatConfigResponse? _defaultInstance;

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
  $fixnum.Int64 get chatTotal => $_getI64(1);
  @$pb.TagNumber(2)
  set chatTotal($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatTotal() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get chatUsed => $_getI64(2);
  @$pb.TagNumber(3)
  set chatUsed($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChatUsed() => $_has(2);
  @$pb.TagNumber(3)
  void clearChatUsed() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get evaluationTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set evaluationTotal($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvaluationTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvaluationTotal() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get evaluationUsed => $_getI64(4);
  @$pb.TagNumber(5)
  set evaluationUsed($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvaluationUsed() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvaluationUsed() => clearField(5);
}

class CreateDigitalVideoRequest extends $pb.GeneratedMessage {
  factory CreateDigitalVideoRequest({
    $0.BaseRequest? baseRequest,
    $core.String? text,
    $core.String? title,
    $core.String? bg,
    $core.String? code,
    $core.int? speechRate,
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
    if (bg != null) {
      $result.bg = bg;
    }
    if (code != null) {
      $result.code = code;
    }
    if (speechRate != null) {
      $result.speechRate = speechRate;
    }
    return $result;
  }
  CreateDigitalVideoRequest._() : super();
  factory CreateDigitalVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDigitalVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDigitalVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'bg')
    ..aOS(5, _omitFieldNames ? '' : 'code')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'speechRate', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDigitalVideoRequest clone() => CreateDigitalVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDigitalVideoRequest copyWith(void Function(CreateDigitalVideoRequest) updates) => super.copyWith((message) => updates(message as CreateDigitalVideoRequest)) as CreateDigitalVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDigitalVideoRequest create() => CreateDigitalVideoRequest._();
  CreateDigitalVideoRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDigitalVideoRequest> createRepeated() => $pb.PbList<CreateDigitalVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDigitalVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDigitalVideoRequest>(create);
  static CreateDigitalVideoRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get bg => $_getSZ(3);
  @$pb.TagNumber(4)
  set bg($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBg() => $_has(3);
  @$pb.TagNumber(4)
  void clearBg() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(5)
  set code($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get speechRate => $_getIZ(5);
  @$pb.TagNumber(6)
  set speechRate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpeechRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpeechRate() => clearField(6);
}

class CreateDigitalVideoResponse extends $pb.GeneratedMessage {
  factory CreateDigitalVideoResponse({
    $0.BaseResponse? baseResp,
    $core.String? taskId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  CreateDigitalVideoResponse._() : super();
  factory CreateDigitalVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDigitalVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDigitalVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDigitalVideoResponse clone() => CreateDigitalVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDigitalVideoResponse copyWith(void Function(CreateDigitalVideoResponse) updates) => super.copyWith((message) => updates(message as CreateDigitalVideoResponse)) as CreateDigitalVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDigitalVideoResponse create() => CreateDigitalVideoResponse._();
  CreateDigitalVideoResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDigitalVideoResponse> createRepeated() => $pb.PbList<CreateDigitalVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDigitalVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDigitalVideoResponse>(create);
  static CreateDigitalVideoResponse? _defaultInstance;

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
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);
}

class DigitalVideo extends $pb.GeneratedMessage {
  factory DigitalVideo({
    $core.String? taskId,
    $core.String? videoTitle,
    $core.String? videoUrl,
    $fixnum.Int64? videoDuration,
    $core.String? subtitleUrl,
    $core.String? videoPreview,
    $core.int? taskStatus,
    $core.String? createdAt,
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
    if (taskStatus != null) {
      $result.taskStatus = taskStatus;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
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
    ..a<$core.int>(7, _omitFieldNames ? '' : 'taskStatus', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
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

  @$pb.TagNumber(7)
  $core.int get taskStatus => $_getIZ(6);
  @$pb.TagNumber(7)
  set taskStatus($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
}

class ListDigitalVideoResponse extends $pb.GeneratedMessage {
  factory ListDigitalVideoResponse({
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
  ListDigitalVideoResponse._() : super();
  factory ListDigitalVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDigitalVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDigitalVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<DigitalVideo>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: DigitalVideo.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDigitalVideoResponse clone() => ListDigitalVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDigitalVideoResponse copyWith(void Function(ListDigitalVideoResponse) updates) => super.copyWith((message) => updates(message as ListDigitalVideoResponse)) as ListDigitalVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDigitalVideoResponse create() => ListDigitalVideoResponse._();
  ListDigitalVideoResponse createEmptyInstance() => create();
  static $pb.PbList<ListDigitalVideoResponse> createRepeated() => $pb.PbList<ListDigitalVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDigitalVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDigitalVideoResponse>(create);
  static ListDigitalVideoResponse? _defaultInstance;

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

class ListDigitalVideoRequest extends $pb.GeneratedMessage {
  factory ListDigitalVideoRequest({
    $0.BaseRequest? baseRequest,
    $core.String? taskId,
    $core.int? type,
    $core.String? title,
    $core.int? status,
    $core.String? phone,
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
    if (phone != null) {
      $result.phone = phone;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListDigitalVideoRequest._() : super();
  factory ListDigitalVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDigitalVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDigitalVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'phone')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDigitalVideoRequest clone() => ListDigitalVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDigitalVideoRequest copyWith(void Function(ListDigitalVideoRequest) updates) => super.copyWith((message) => updates(message as ListDigitalVideoRequest)) as ListDigitalVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDigitalVideoRequest create() => ListDigitalVideoRequest._();
  ListDigitalVideoRequest createEmptyInstance() => create();
  static $pb.PbList<ListDigitalVideoRequest> createRepeated() => $pb.PbList<ListDigitalVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDigitalVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDigitalVideoRequest>(create);
  static ListDigitalVideoRequest? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(6)
  set phone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhone() => clearField(6);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(6);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(6);
}

class GetDigitalVideoResponse extends $pb.GeneratedMessage {
  factory GetDigitalVideoResponse({
    $0.BaseResponse? baseResp,
    DigitalVideo? video,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (video != null) {
      $result.video = video;
    }
    return $result;
  }
  GetDigitalVideoResponse._() : super();
  factory GetDigitalVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDigitalVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDigitalVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<DigitalVideo>(2, _omitFieldNames ? '' : 'video', subBuilder: DigitalVideo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDigitalVideoResponse clone() => GetDigitalVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDigitalVideoResponse copyWith(void Function(GetDigitalVideoResponse) updates) => super.copyWith((message) => updates(message as GetDigitalVideoResponse)) as GetDigitalVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDigitalVideoResponse create() => GetDigitalVideoResponse._();
  GetDigitalVideoResponse createEmptyInstance() => create();
  static $pb.PbList<GetDigitalVideoResponse> createRepeated() => $pb.PbList<GetDigitalVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDigitalVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDigitalVideoResponse>(create);
  static GetDigitalVideoResponse? _defaultInstance;

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
  DigitalVideo get video => $_getN(1);
  @$pb.TagNumber(2)
  set video(DigitalVideo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideo() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideo() => clearField(2);
  @$pb.TagNumber(2)
  DigitalVideo ensureVideo() => $_ensure(1);
}

class GetDigitalVideoRequest extends $pb.GeneratedMessage {
  factory GetDigitalVideoRequest({
    $0.BaseRequest? baseRequest,
    $core.String? taskId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  GetDigitalVideoRequest._() : super();
  factory GetDigitalVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDigitalVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDigitalVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDigitalVideoRequest clone() => GetDigitalVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDigitalVideoRequest copyWith(void Function(GetDigitalVideoRequest) updates) => super.copyWith((message) => updates(message as GetDigitalVideoRequest)) as GetDigitalVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDigitalVideoRequest create() => GetDigitalVideoRequest._();
  GetDigitalVideoRequest createEmptyInstance() => create();
  static $pb.PbList<GetDigitalVideoRequest> createRepeated() => $pb.PbList<GetDigitalVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDigitalVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDigitalVideoRequest>(create);
  static GetDigitalVideoRequest? _defaultInstance;

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
}

class DigitalCode extends $pb.GeneratedMessage {
  factory DigitalCode({
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
  DigitalCode._() : super();
  factory DigitalCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalCode clone() => DigitalCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalCode copyWith(void Function(DigitalCode) updates) => super.copyWith((message) => updates(message as DigitalCode)) as DigitalCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalCode create() => DigitalCode._();
  DigitalCode createEmptyInstance() => create();
  static $pb.PbList<DigitalCode> createRepeated() => $pb.PbList<DigitalCode>();
  @$core.pragma('dart2js:noInline')
  static DigitalCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalCode>(create);
  static DigitalCode? _defaultInstance;

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

class ListDigitalCodeResponse extends $pb.GeneratedMessage {
  factory ListDigitalCodeResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<DigitalCode>? r2d,
    $core.Iterable<DigitalCode>? r3d,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (r2d != null) {
      $result.r2d.addAll(r2d);
    }
    if (r3d != null) {
      $result.r3d.addAll(r3d);
    }
    return $result;
  }
  ListDigitalCodeResponse._() : super();
  factory ListDigitalCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDigitalCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDigitalCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<DigitalCode>(2, _omitFieldNames ? '' : 'r2d', $pb.PbFieldType.PM, subBuilder: DigitalCode.create)
    ..pc<DigitalCode>(3, _omitFieldNames ? '' : 'r3d', $pb.PbFieldType.PM, subBuilder: DigitalCode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDigitalCodeResponse clone() => ListDigitalCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDigitalCodeResponse copyWith(void Function(ListDigitalCodeResponse) updates) => super.copyWith((message) => updates(message as ListDigitalCodeResponse)) as ListDigitalCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDigitalCodeResponse create() => ListDigitalCodeResponse._();
  ListDigitalCodeResponse createEmptyInstance() => create();
  static $pb.PbList<ListDigitalCodeResponse> createRepeated() => $pb.PbList<ListDigitalCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDigitalCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDigitalCodeResponse>(create);
  static ListDigitalCodeResponse? _defaultInstance;

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
  $core.List<DigitalCode> get r2d => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<DigitalCode> get r3d => $_getList(2);
}

class ListDigitalCodeRequest extends $pb.GeneratedMessage {
  factory ListDigitalCodeRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  ListDigitalCodeRequest._() : super();
  factory ListDigitalCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDigitalCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDigitalCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDigitalCodeRequest clone() => ListDigitalCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDigitalCodeRequest copyWith(void Function(ListDigitalCodeRequest) updates) => super.copyWith((message) => updates(message as ListDigitalCodeRequest)) as ListDigitalCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDigitalCodeRequest create() => ListDigitalCodeRequest._();
  ListDigitalCodeRequest createEmptyInstance() => create();
  static $pb.PbList<ListDigitalCodeRequest> createRepeated() => $pb.PbList<ListDigitalCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDigitalCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDigitalCodeRequest>(create);
  static ListDigitalCodeRequest? _defaultInstance;

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

class DeleteDigitalVideoRequest extends $pb.GeneratedMessage {
  factory DeleteDigitalVideoRequest({
    $0.BaseRequest? baseRequest,
    $core.String? taskId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  DeleteDigitalVideoRequest._() : super();
  factory DeleteDigitalVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDigitalVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDigitalVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDigitalVideoRequest clone() => DeleteDigitalVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDigitalVideoRequest copyWith(void Function(DeleteDigitalVideoRequest) updates) => super.copyWith((message) => updates(message as DeleteDigitalVideoRequest)) as DeleteDigitalVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDigitalVideoRequest create() => DeleteDigitalVideoRequest._();
  DeleteDigitalVideoRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDigitalVideoRequest> createRepeated() => $pb.PbList<DeleteDigitalVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDigitalVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDigitalVideoRequest>(create);
  static DeleteDigitalVideoRequest? _defaultInstance;

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
}

class DeleteDigitalVideoResponse extends $pb.GeneratedMessage {
  factory DeleteDigitalVideoResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteDigitalVideoResponse._() : super();
  factory DeleteDigitalVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDigitalVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDigitalVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDigitalVideoResponse clone() => DeleteDigitalVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDigitalVideoResponse copyWith(void Function(DeleteDigitalVideoResponse) updates) => super.copyWith((message) => updates(message as DeleteDigitalVideoResponse)) as DeleteDigitalVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDigitalVideoResponse create() => DeleteDigitalVideoResponse._();
  DeleteDigitalVideoResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDigitalVideoResponse> createRepeated() => $pb.PbList<DeleteDigitalVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDigitalVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDigitalVideoResponse>(create);
  static DeleteDigitalVideoResponse? _defaultInstance;

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

class ListDigitalAvatarRequest extends $pb.GeneratedMessage {
  factory ListDigitalAvatarRequest({
    $0.BaseRequest? baseRequest,
    $core.String? type,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (type != null) {
      $result.type = type;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListDigitalAvatarRequest._() : super();
  factory ListDigitalAvatarRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDigitalAvatarRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDigitalAvatarRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDigitalAvatarRequest clone() => ListDigitalAvatarRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDigitalAvatarRequest copyWith(void Function(ListDigitalAvatarRequest) updates) => super.copyWith((message) => updates(message as ListDigitalAvatarRequest)) as ListDigitalAvatarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDigitalAvatarRequest create() => ListDigitalAvatarRequest._();
  ListDigitalAvatarRequest createEmptyInstance() => create();
  static $pb.PbList<ListDigitalAvatarRequest> createRepeated() => $pb.PbList<ListDigitalAvatarRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDigitalAvatarRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDigitalAvatarRequest>(create);
  static ListDigitalAvatarRequest? _defaultInstance;

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
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

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

class DigitalAvatar extends $pb.GeneratedMessage {
  factory DigitalAvatar({
    $core.String? code,
    $core.String? name,
    $core.String? imageUrl,
    $core.String? portraitUrl,
    $core.String? description,
    $core.String? previewUrl,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (portraitUrl != null) {
      $result.portraitUrl = portraitUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    if (previewUrl != null) {
      $result.previewUrl = previewUrl;
    }
    return $result;
  }
  DigitalAvatar._() : super();
  factory DigitalAvatar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalAvatar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalAvatar', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(4, _omitFieldNames ? '' : 'portraitUrl')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'previewUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalAvatar clone() => DigitalAvatar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalAvatar copyWith(void Function(DigitalAvatar) updates) => super.copyWith((message) => updates(message as DigitalAvatar)) as DigitalAvatar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalAvatar create() => DigitalAvatar._();
  DigitalAvatar createEmptyInstance() => create();
  static $pb.PbList<DigitalAvatar> createRepeated() => $pb.PbList<DigitalAvatar>();
  @$core.pragma('dart2js:noInline')
  static DigitalAvatar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalAvatar>(create);
  static DigitalAvatar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get portraitUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set portraitUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPortraitUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPortraitUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get previewUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set previewUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreviewUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreviewUrl() => clearField(6);
}

class ListDigitalAvatarResponse extends $pb.GeneratedMessage {
  factory ListDigitalAvatarResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<DigitalAvatar>? avatars,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (avatars != null) {
      $result.avatars.addAll(avatars);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListDigitalAvatarResponse._() : super();
  factory ListDigitalAvatarResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDigitalAvatarResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDigitalAvatarResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<DigitalAvatar>(2, _omitFieldNames ? '' : 'avatars', $pb.PbFieldType.PM, subBuilder: DigitalAvatar.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDigitalAvatarResponse clone() => ListDigitalAvatarResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDigitalAvatarResponse copyWith(void Function(ListDigitalAvatarResponse) updates) => super.copyWith((message) => updates(message as ListDigitalAvatarResponse)) as ListDigitalAvatarResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDigitalAvatarResponse create() => ListDigitalAvatarResponse._();
  ListDigitalAvatarResponse createEmptyInstance() => create();
  static $pb.PbList<ListDigitalAvatarResponse> createRepeated() => $pb.PbList<ListDigitalAvatarResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDigitalAvatarResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDigitalAvatarResponse>(create);
  static ListDigitalAvatarResponse? _defaultInstance;

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
  $core.List<DigitalAvatar> get avatars => $_getList(1);

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

class UploadBackgroundImageRequest extends $pb.GeneratedMessage {
  factory UploadBackgroundImageRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  UploadBackgroundImageRequest._() : super();
  factory UploadBackgroundImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadBackgroundImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadBackgroundImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadBackgroundImageRequest clone() => UploadBackgroundImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadBackgroundImageRequest copyWith(void Function(UploadBackgroundImageRequest) updates) => super.copyWith((message) => updates(message as UploadBackgroundImageRequest)) as UploadBackgroundImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadBackgroundImageRequest create() => UploadBackgroundImageRequest._();
  UploadBackgroundImageRequest createEmptyInstance() => create();
  static $pb.PbList<UploadBackgroundImageRequest> createRepeated() => $pb.PbList<UploadBackgroundImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadBackgroundImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadBackgroundImageRequest>(create);
  static UploadBackgroundImageRequest? _defaultInstance;

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

class UploadBackgroundImageResponse extends $pb.GeneratedMessage {
  factory UploadBackgroundImageResponse({
    $0.BaseResponse? baseResp,
    $core.String? url,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  UploadBackgroundImageResponse._() : super();
  factory UploadBackgroundImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadBackgroundImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadBackgroundImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadBackgroundImageResponse clone() => UploadBackgroundImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadBackgroundImageResponse copyWith(void Function(UploadBackgroundImageResponse) updates) => super.copyWith((message) => updates(message as UploadBackgroundImageResponse)) as UploadBackgroundImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadBackgroundImageResponse create() => UploadBackgroundImageResponse._();
  UploadBackgroundImageResponse createEmptyInstance() => create();
  static $pb.PbList<UploadBackgroundImageResponse> createRepeated() => $pb.PbList<UploadBackgroundImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadBackgroundImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadBackgroundImageResponse>(create);
  static UploadBackgroundImageResponse? _defaultInstance;

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
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class ListBackgroundImageRequest extends $pb.GeneratedMessage {
  factory ListBackgroundImageRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  ListBackgroundImageRequest._() : super();
  factory ListBackgroundImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackgroundImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackgroundImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackgroundImageRequest clone() => ListBackgroundImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackgroundImageRequest copyWith(void Function(ListBackgroundImageRequest) updates) => super.copyWith((message) => updates(message as ListBackgroundImageRequest)) as ListBackgroundImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackgroundImageRequest create() => ListBackgroundImageRequest._();
  ListBackgroundImageRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackgroundImageRequest> createRepeated() => $pb.PbList<ListBackgroundImageRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackgroundImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackgroundImageRequest>(create);
  static ListBackgroundImageRequest? _defaultInstance;

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

class OssImage extends $pb.GeneratedMessage {
  factory OssImage({
    $core.String? path,
    $core.String? url,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  OssImage._() : super();
  factory OssImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OssImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OssImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OssImage clone() => OssImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OssImage copyWith(void Function(OssImage) updates) => super.copyWith((message) => updates(message as OssImage)) as OssImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OssImage create() => OssImage._();
  OssImage createEmptyInstance() => create();
  static $pb.PbList<OssImage> createRepeated() => $pb.PbList<OssImage>();
  @$core.pragma('dart2js:noInline')
  static OssImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OssImage>(create);
  static OssImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class ListBackgroundImageResponse extends $pb.GeneratedMessage {
  factory ListBackgroundImageResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<OssImage>? images,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    return $result;
  }
  ListBackgroundImageResponse._() : super();
  factory ListBackgroundImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackgroundImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackgroundImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<OssImage>(2, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: OssImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackgroundImageResponse clone() => ListBackgroundImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackgroundImageResponse copyWith(void Function(ListBackgroundImageResponse) updates) => super.copyWith((message) => updates(message as ListBackgroundImageResponse)) as ListBackgroundImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackgroundImageResponse create() => ListBackgroundImageResponse._();
  ListBackgroundImageResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackgroundImageResponse> createRepeated() => $pb.PbList<ListBackgroundImageResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackgroundImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackgroundImageResponse>(create);
  static ListBackgroundImageResponse? _defaultInstance;

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
  $core.List<OssImage> get images => $_getList(1);
}

class UpdateTenantCourseDataRequest extends $pb.GeneratedMessage {
  factory UpdateTenantCourseDataRequest({
    $0.BaseRequest? baseRequest,
    $core.int? studentCount,
    $core.int? courseCount,
    $core.int? dayCourseCount,
    $core.int? dayAssistantCount,
    $core.int? dayEvaluationCount,
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
    if (dayEvaluationCount != null) {
      $result.dayEvaluationCount = dayEvaluationCount;
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
    ..a<$core.int>(6, _omitFieldNames ? '' : 'dayEvaluationCount', $pb.PbFieldType.O3)
    ..aInt64(7, _omitFieldNames ? '' : 'tenantId')
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
  $core.int get dayEvaluationCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set dayEvaluationCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDayEvaluationCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearDayEvaluationCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get tenantId => $_getI64(6);
  @$pb.TagNumber(7)
  set tenantId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTenantId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTenantId() => clearField(7);
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
    $core.double? totalSpend,
    $core.double? costMin,
    $core.double? costMax,
    $core.double? spendPercentMin,
    $core.double? spendPercentMax,
    $fixnum.Int64? complexUsageCount,
    $core.double? complexSpend,
    $fixnum.Int64? simpleUsageCount,
    $core.double? simpleSpend,
    $fixnum.Int64? evaluationCount,
    $fixnum.Int64? assistantCount,
    $fixnum.Int64? assistantUsageCount,
    $core.double? assistantSpend,
    $core.double? assistantCountPercent,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? studentCount,
    $fixnum.Int64? courseCount,
    $fixnum.Int64? dayCourseCount,
    $fixnum.Int64? dayAssistantCount,
    $fixnum.Int64? dayEvaluationCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (totalSpend != null) {
      $result.totalSpend = totalSpend;
    }
    if (costMin != null) {
      $result.costMin = costMin;
    }
    if (costMax != null) {
      $result.costMax = costMax;
    }
    if (spendPercentMin != null) {
      $result.spendPercentMin = spendPercentMin;
    }
    if (spendPercentMax != null) {
      $result.spendPercentMax = spendPercentMax;
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
    if (evaluationCount != null) {
      $result.evaluationCount = evaluationCount;
    }
    if (assistantCount != null) {
      $result.assistantCount = assistantCount;
    }
    if (assistantUsageCount != null) {
      $result.assistantUsageCount = assistantUsageCount;
    }
    if (assistantSpend != null) {
      $result.assistantSpend = assistantSpend;
    }
    if (assistantCountPercent != null) {
      $result.assistantCountPercent = assistantCountPercent;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
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
    if (dayEvaluationCount != null) {
      $result.dayEvaluationCount = dayEvaluationCount;
    }
    return $result;
  }
  GetArticleCreationTenant._() : super();
  factory GetArticleCreationTenant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArticleCreationTenant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArticleCreationTenant', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalSpend', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'costMin', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'costMax', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'spendPercentMin', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'spendPercentMax', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'complexUsageCount')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'complexSpend', $pb.PbFieldType.OD)
    ..aInt64(9, _omitFieldNames ? '' : 'simpleUsageCount')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'simpleSpend', $pb.PbFieldType.OD)
    ..aInt64(11, _omitFieldNames ? '' : 'evaluationCount')
    ..aInt64(12, _omitFieldNames ? '' : 'assistantCount')
    ..aInt64(13, _omitFieldNames ? '' : 'assistantUsageCount')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'assistantSpend', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'assistantCountPercent', $pb.PbFieldType.OD)
    ..aInt64(16, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(17, _omitFieldNames ? '' : 'studentCount')
    ..aInt64(18, _omitFieldNames ? '' : 'courseCount')
    ..aInt64(19, _omitFieldNames ? '' : 'dayCourseCount')
    ..aInt64(20, _omitFieldNames ? '' : 'dayAssistantCount')
    ..aInt64(21, _omitFieldNames ? '' : 'dayEvaluationCount')
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
  $core.double get totalSpend => $_getN(1);
  @$pb.TagNumber(2)
  set totalSpend($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalSpend() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSpend() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get costMin => $_getN(2);
  @$pb.TagNumber(3)
  set costMin($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCostMin() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostMin() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get costMax => $_getN(3);
  @$pb.TagNumber(4)
  set costMax($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCostMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearCostMax() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get spendPercentMin => $_getN(4);
  @$pb.TagNumber(5)
  set spendPercentMin($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpendPercentMin() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpendPercentMin() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get spendPercentMax => $_getN(5);
  @$pb.TagNumber(6)
  set spendPercentMax($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpendPercentMax() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpendPercentMax() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get complexUsageCount => $_getI64(6);
  @$pb.TagNumber(7)
  set complexUsageCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasComplexUsageCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearComplexUsageCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get complexSpend => $_getN(7);
  @$pb.TagNumber(8)
  set complexSpend($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasComplexSpend() => $_has(7);
  @$pb.TagNumber(8)
  void clearComplexSpend() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get simpleUsageCount => $_getI64(8);
  @$pb.TagNumber(9)
  set simpleUsageCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSimpleUsageCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearSimpleUsageCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get simpleSpend => $_getN(9);
  @$pb.TagNumber(10)
  set simpleSpend($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSimpleSpend() => $_has(9);
  @$pb.TagNumber(10)
  void clearSimpleSpend() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get evaluationCount => $_getI64(10);
  @$pb.TagNumber(11)
  set evaluationCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEvaluationCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearEvaluationCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get assistantCount => $_getI64(11);
  @$pb.TagNumber(12)
  set assistantCount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAssistantCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearAssistantCount() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get assistantUsageCount => $_getI64(12);
  @$pb.TagNumber(13)
  set assistantUsageCount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAssistantUsageCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearAssistantUsageCount() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get assistantSpend => $_getN(13);
  @$pb.TagNumber(14)
  set assistantSpend($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAssistantSpend() => $_has(13);
  @$pb.TagNumber(14)
  void clearAssistantSpend() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get assistantCountPercent => $_getN(14);
  @$pb.TagNumber(15)
  set assistantCountPercent($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAssistantCountPercent() => $_has(14);
  @$pb.TagNumber(15)
  void clearAssistantCountPercent() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get tenantId => $_getI64(15);
  @$pb.TagNumber(16)
  set tenantId($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTenantId() => $_has(15);
  @$pb.TagNumber(16)
  void clearTenantId() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get studentCount => $_getI64(16);
  @$pb.TagNumber(17)
  set studentCount($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasStudentCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearStudentCount() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get courseCount => $_getI64(17);
  @$pb.TagNumber(18)
  set courseCount($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCourseCount() => $_has(17);
  @$pb.TagNumber(18)
  void clearCourseCount() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get dayCourseCount => $_getI64(18);
  @$pb.TagNumber(19)
  set dayCourseCount($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasDayCourseCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearDayCourseCount() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get dayAssistantCount => $_getI64(19);
  @$pb.TagNumber(20)
  set dayAssistantCount($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDayAssistantCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearDayAssistantCount() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get dayEvaluationCount => $_getI64(20);
  @$pb.TagNumber(21)
  set dayEvaluationCount($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDayEvaluationCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearDayEvaluationCount() => clearField(21);
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

class InitArticleCreationTenantRequest extends $pb.GeneratedMessage {
  factory InitArticleCreationTenantRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  InitArticleCreationTenantRequest._() : super();
  factory InitArticleCreationTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitArticleCreationTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitArticleCreationTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitArticleCreationTenantRequest clone() => InitArticleCreationTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitArticleCreationTenantRequest copyWith(void Function(InitArticleCreationTenantRequest) updates) => super.copyWith((message) => updates(message as InitArticleCreationTenantRequest)) as InitArticleCreationTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitArticleCreationTenantRequest create() => InitArticleCreationTenantRequest._();
  InitArticleCreationTenantRequest createEmptyInstance() => create();
  static $pb.PbList<InitArticleCreationTenantRequest> createRepeated() => $pb.PbList<InitArticleCreationTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static InitArticleCreationTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitArticleCreationTenantRequest>(create);
  static InitArticleCreationTenantRequest? _defaultInstance;

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

class InitArticleCreationTenantResponse extends $pb.GeneratedMessage {
  factory InitArticleCreationTenantResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  InitArticleCreationTenantResponse._() : super();
  factory InitArticleCreationTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitArticleCreationTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitArticleCreationTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitArticleCreationTenantResponse clone() => InitArticleCreationTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitArticleCreationTenantResponse copyWith(void Function(InitArticleCreationTenantResponse) updates) => super.copyWith((message) => updates(message as InitArticleCreationTenantResponse)) as InitArticleCreationTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitArticleCreationTenantResponse create() => InitArticleCreationTenantResponse._();
  InitArticleCreationTenantResponse createEmptyInstance() => create();
  static $pb.PbList<InitArticleCreationTenantResponse> createRepeated() => $pb.PbList<InitArticleCreationTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static InitArticleCreationTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitArticleCreationTenantResponse>(create);
  static InitArticleCreationTenantResponse? _defaultInstance;

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

class CalcArticleCreationTenantRequest extends $pb.GeneratedMessage {
  factory CalcArticleCreationTenantRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  CalcArticleCreationTenantRequest._() : super();
  factory CalcArticleCreationTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalcArticleCreationTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalcArticleCreationTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalcArticleCreationTenantRequest clone() => CalcArticleCreationTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalcArticleCreationTenantRequest copyWith(void Function(CalcArticleCreationTenantRequest) updates) => super.copyWith((message) => updates(message as CalcArticleCreationTenantRequest)) as CalcArticleCreationTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalcArticleCreationTenantRequest create() => CalcArticleCreationTenantRequest._();
  CalcArticleCreationTenantRequest createEmptyInstance() => create();
  static $pb.PbList<CalcArticleCreationTenantRequest> createRepeated() => $pb.PbList<CalcArticleCreationTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static CalcArticleCreationTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalcArticleCreationTenantRequest>(create);
  static CalcArticleCreationTenantRequest? _defaultInstance;

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

class CalcArticleCreationTenantResponse extends $pb.GeneratedMessage {
  factory CalcArticleCreationTenantResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CalcArticleCreationTenantResponse._() : super();
  factory CalcArticleCreationTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalcArticleCreationTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalcArticleCreationTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalcArticleCreationTenantResponse clone() => CalcArticleCreationTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalcArticleCreationTenantResponse copyWith(void Function(CalcArticleCreationTenantResponse) updates) => super.copyWith((message) => updates(message as CalcArticleCreationTenantResponse)) as CalcArticleCreationTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalcArticleCreationTenantResponse create() => CalcArticleCreationTenantResponse._();
  CalcArticleCreationTenantResponse createEmptyInstance() => create();
  static $pb.PbList<CalcArticleCreationTenantResponse> createRepeated() => $pb.PbList<CalcArticleCreationTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static CalcArticleCreationTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalcArticleCreationTenantResponse>(create);
  static CalcArticleCreationTenantResponse? _defaultInstance;

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
    $core.double? totalCostMin,
    $core.double? totalCostMax,
    $core.double? totalSpend,
    $core.double? spendPercentMin,
    $core.double? spendPercentMax,
    $fixnum.Int64? complexUsageCount,
    $fixnum.Int64? simpleUsageCount,
    $fixnum.Int64? assistantCount,
    $fixnum.Int64? assistantUsageCount,
    $core.double? complexSpend,
    $core.double? simpleSpend,
    $core.double? assistantSpend,
    $core.double? assistantCost,
    $core.double? assistantUsagePercent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (totalCostMin != null) {
      $result.totalCostMin = totalCostMin;
    }
    if (totalCostMax != null) {
      $result.totalCostMax = totalCostMax;
    }
    if (totalSpend != null) {
      $result.totalSpend = totalSpend;
    }
    if (spendPercentMin != null) {
      $result.spendPercentMin = spendPercentMin;
    }
    if (spendPercentMax != null) {
      $result.spendPercentMax = spendPercentMax;
    }
    if (complexUsageCount != null) {
      $result.complexUsageCount = complexUsageCount;
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
    if (complexSpend != null) {
      $result.complexSpend = complexSpend;
    }
    if (simpleSpend != null) {
      $result.simpleSpend = simpleSpend;
    }
    if (assistantSpend != null) {
      $result.assistantSpend = assistantSpend;
    }
    if (assistantCost != null) {
      $result.assistantCost = assistantCost;
    }
    if (assistantUsagePercent != null) {
      $result.assistantUsagePercent = assistantUsagePercent;
    }
    return $result;
  }
  ArticleCreationTenantCost._() : super();
  factory ArticleCreationTenantCost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleCreationTenantCost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleCreationTenantCost', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalCostMin', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'totalCostMax', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'totalSpend', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'spendPercentMin', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'spendPercentMax', $pb.PbFieldType.OD)
    ..aInt64(9, _omitFieldNames ? '' : 'complexUsageCount')
    ..aInt64(10, _omitFieldNames ? '' : 'simpleUsageCount')
    ..aInt64(11, _omitFieldNames ? '' : 'assistantCount')
    ..aInt64(12, _omitFieldNames ? '' : 'assistantUsageCount')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'complexSpend', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'simpleSpend', $pb.PbFieldType.OD)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'assistantSpend', $pb.PbFieldType.OD)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'assistantCost', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'assistantUsagePercent', $pb.PbFieldType.OD)
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

  /// double total_cost_percent_min = 2;
  /// double total_cost_percent_max = 3;
  @$pb.TagNumber(4)
  $core.double get totalCostMin => $_getN(1);
  @$pb.TagNumber(4)
  set totalCostMin($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCostMin() => $_has(1);
  @$pb.TagNumber(4)
  void clearTotalCostMin() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalCostMax => $_getN(2);
  @$pb.TagNumber(5)
  set totalCostMax($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalCostMax() => $_has(2);
  @$pb.TagNumber(5)
  void clearTotalCostMax() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get totalSpend => $_getN(3);
  @$pb.TagNumber(6)
  set totalSpend($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalSpend() => $_has(3);
  @$pb.TagNumber(6)
  void clearTotalSpend() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get spendPercentMin => $_getN(4);
  @$pb.TagNumber(7)
  set spendPercentMin($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpendPercentMin() => $_has(4);
  @$pb.TagNumber(7)
  void clearSpendPercentMin() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get spendPercentMax => $_getN(5);
  @$pb.TagNumber(8)
  set spendPercentMax($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpendPercentMax() => $_has(5);
  @$pb.TagNumber(8)
  void clearSpendPercentMax() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get complexUsageCount => $_getI64(6);
  @$pb.TagNumber(9)
  set complexUsageCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasComplexUsageCount() => $_has(6);
  @$pb.TagNumber(9)
  void clearComplexUsageCount() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get simpleUsageCount => $_getI64(7);
  @$pb.TagNumber(10)
  set simpleUsageCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasSimpleUsageCount() => $_has(7);
  @$pb.TagNumber(10)
  void clearSimpleUsageCount() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get assistantCount => $_getI64(8);
  @$pb.TagNumber(11)
  set assistantCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasAssistantCount() => $_has(8);
  @$pb.TagNumber(11)
  void clearAssistantCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get assistantUsageCount => $_getI64(9);
  @$pb.TagNumber(12)
  set assistantUsageCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasAssistantUsageCount() => $_has(9);
  @$pb.TagNumber(12)
  void clearAssistantUsageCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get complexSpend => $_getN(10);
  @$pb.TagNumber(13)
  set complexSpend($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasComplexSpend() => $_has(10);
  @$pb.TagNumber(13)
  void clearComplexSpend() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get simpleSpend => $_getN(11);
  @$pb.TagNumber(14)
  set simpleSpend($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasSimpleSpend() => $_has(11);
  @$pb.TagNumber(14)
  void clearSimpleSpend() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get assistantSpend => $_getN(12);
  @$pb.TagNumber(15)
  set assistantSpend($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasAssistantSpend() => $_has(12);
  @$pb.TagNumber(15)
  void clearAssistantSpend() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get assistantCost => $_getN(13);
  @$pb.TagNumber(16)
  set assistantCost($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasAssistantCost() => $_has(13);
  @$pb.TagNumber(16)
  void clearAssistantCost() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get assistantUsagePercent => $_getN(14);
  @$pb.TagNumber(17)
  set assistantUsagePercent($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasAssistantUsagePercent() => $_has(14);
  @$pb.TagNumber(17)
  void clearAssistantUsagePercent() => clearField(17);
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
    $core.double? totalCostMin,
    $core.double? totalCostMax,
    $core.double? totalSpend,
    $core.double? totalCostPercentMin,
    $core.double? totalCostPercentMax,
    $fixnum.Int64? complexUsageCount,
    $core.double? complexSpend,
    $fixnum.Int64? simpleUsageCount,
    $core.double? simpleSpend,
    $fixnum.Int64? assistantUsageCount,
    $core.double? assistantSpend,
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (totalCostMin != null) {
      $result.totalCostMin = totalCostMin;
    }
    if (totalCostMax != null) {
      $result.totalCostMax = totalCostMax;
    }
    if (totalSpend != null) {
      $result.totalSpend = totalSpend;
    }
    if (totalCostPercentMin != null) {
      $result.totalCostPercentMin = totalCostPercentMin;
    }
    if (totalCostPercentMax != null) {
      $result.totalCostPercentMax = totalCostPercentMax;
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
    ..a<$core.double>(1, _omitFieldNames ? '' : 'totalCostMin', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalCostMax', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'totalSpend', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalCostPercentMin', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'totalCostPercentMax', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'complexUsageCount')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'complexSpend', $pb.PbFieldType.OD)
    ..aInt64(8, _omitFieldNames ? '' : 'simpleUsageCount')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'simpleSpend', $pb.PbFieldType.OD)
    ..aInt64(10, _omitFieldNames ? '' : 'assistantUsageCount')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'assistantSpend', $pb.PbFieldType.OD)
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
  $core.double get totalCostMin => $_getN(0);
  @$pb.TagNumber(1)
  set totalCostMin($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCostMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCostMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get totalCostMax => $_getN(1);
  @$pb.TagNumber(2)
  set totalCostMax($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCostMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCostMax() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get totalSpend => $_getN(2);
  @$pb.TagNumber(3)
  set totalSpend($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSpend() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSpend() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalCostPercentMin => $_getN(3);
  @$pb.TagNumber(4)
  set totalCostPercentMin($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCostPercentMin() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCostPercentMin() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalCostPercentMax => $_getN(4);
  @$pb.TagNumber(5)
  set totalCostPercentMax($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalCostPercentMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalCostPercentMax() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get complexUsageCount => $_getI64(5);
  @$pb.TagNumber(6)
  set complexUsageCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComplexUsageCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearComplexUsageCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get complexSpend => $_getN(6);
  @$pb.TagNumber(7)
  set complexSpend($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasComplexSpend() => $_has(6);
  @$pb.TagNumber(7)
  void clearComplexSpend() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get simpleUsageCount => $_getI64(7);
  @$pb.TagNumber(8)
  set simpleUsageCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSimpleUsageCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSimpleUsageCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get simpleSpend => $_getN(8);
  @$pb.TagNumber(9)
  set simpleSpend($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSimpleSpend() => $_has(8);
  @$pb.TagNumber(9)
  void clearSimpleSpend() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get assistantUsageCount => $_getI64(9);
  @$pb.TagNumber(10)
  set assistantUsageCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAssistantUsageCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearAssistantUsageCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get assistantSpend => $_getN(10);
  @$pb.TagNumber(11)
  set assistantSpend($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAssistantSpend() => $_has(10);
  @$pb.TagNumber(11)
  void clearAssistantSpend() => clearField(11);

  @$pb.TagNumber(100)
  $0.BaseResponse get baseResp => $_getN(11);
  @$pb.TagNumber(100)
  set baseResp($0.BaseResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasBaseResp() => $_has(11);
  @$pb.TagNumber(100)
  void clearBaseResp() => clearField(100);
  @$pb.TagNumber(100)
  $0.BaseResponse ensureBaseResp() => $_ensure(11);
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
