//
//  Generated code. Do not modify.
//  source: seller/attachment.proto
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
import 'attachment.pbenum.dart';

export 'attachment.pbenum.dart';

class Attachment extends $pb.GeneratedMessage {
  factory Attachment({
    $fixnum.Int64? attachmentId,
    $core.String? attachmentName,
    $core.int? attachmentType,
    $core.String? attachmentUrl,
  }) {
    final $result = create();
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (attachmentName != null) {
      $result.attachmentName = attachmentName;
    }
    if (attachmentType != null) {
      $result.attachmentType = attachmentType;
    }
    if (attachmentUrl != null) {
      $result.attachmentUrl = attachmentUrl;
    }
    return $result;
  }
  Attachment._() : super();
  factory Attachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'attachmentId')
    ..aOS(2, _omitFieldNames ? '' : 'attachmentName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'attachmentUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attachment clone() => Attachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attachment copyWith(void Function(Attachment) updates) => super.copyWith((message) => updates(message as Attachment)) as Attachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attachment create() => Attachment._();
  Attachment createEmptyInstance() => create();
  static $pb.PbList<Attachment> createRepeated() => $pb.PbList<Attachment>();
  @$core.pragma('dart2js:noInline')
  static Attachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attachment>(create);
  static Attachment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get attachmentId => $_getI64(0);
  @$pb.TagNumber(1)
  set attachmentId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get attachmentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set attachmentName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachmentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get attachmentType => $_getIZ(2);
  @$pb.TagNumber(3)
  set attachmentType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachmentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachmentType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get attachmentUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set attachmentUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachmentUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachmentUrl() => clearField(4);
}

class AttachmentWithAuthor extends $pb.GeneratedMessage {
  factory AttachmentWithAuthor({
    Attachment? attachment,
    $0.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (attachment != null) {
      $result.attachment = attachment;
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  AttachmentWithAuthor._() : super();
  factory AttachmentWithAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttachmentWithAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttachmentWithAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Attachment>(1, _omitFieldNames ? '' : 'attachment', subBuilder: Attachment.create)
    ..aOM<$0.AuthorInfo>(2, _omitFieldNames ? '' : 'authorInfo', subBuilder: $0.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttachmentWithAuthor clone() => AttachmentWithAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttachmentWithAuthor copyWith(void Function(AttachmentWithAuthor) updates) => super.copyWith((message) => updates(message as AttachmentWithAuthor)) as AttachmentWithAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachmentWithAuthor create() => AttachmentWithAuthor._();
  AttachmentWithAuthor createEmptyInstance() => create();
  static $pb.PbList<AttachmentWithAuthor> createRepeated() => $pb.PbList<AttachmentWithAuthor>();
  @$core.pragma('dart2js:noInline')
  static AttachmentWithAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttachmentWithAuthor>(create);
  static AttachmentWithAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  Attachment get attachment => $_getN(0);
  @$pb.TagNumber(1)
  set attachment(Attachment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttachment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachment() => clearField(1);
  @$pb.TagNumber(1)
  Attachment ensureAttachment() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.AuthorInfo get authorInfo => $_getN(1);
  @$pb.TagNumber(2)
  set authorInfo($0.AuthorInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorInfo() => clearField(2);
  @$pb.TagNumber(2)
  $0.AuthorInfo ensureAuthorInfo() => $_ensure(1);
}

class UploadAttachmentRequest extends $pb.GeneratedMessage {
  factory UploadAttachmentRequest({
    $0.BaseRequest? baseRequest,
    AttachmentType? attachmentType,
    $fixnum.Int64? sellerId,
    $core.String? description,
    $fixnum.Int64? groupingId,
    $core.String? groupingKey,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (attachmentType != null) {
      $result.attachmentType = attachmentType;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (groupingId != null) {
      $result.groupingId = groupingId;
    }
    if (groupingKey != null) {
      $result.groupingKey = groupingKey;
    }
    return $result;
  }
  UploadAttachmentRequest._() : super();
  factory UploadAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..e<AttachmentType>(2, _omitFieldNames ? '' : 'attachmentType', $pb.PbFieldType.OE, defaultOrMaker: AttachmentType.unSpecified, valueOf: AttachmentType.valueOf, enumValues: AttachmentType.values)
    ..aInt64(3, _omitFieldNames ? '' : 'sellerId')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aInt64(5, _omitFieldNames ? '' : 'groupingId')
    ..aOS(6, _omitFieldNames ? '' : 'groupingKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadAttachmentRequest clone() => UploadAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadAttachmentRequest copyWith(void Function(UploadAttachmentRequest) updates) => super.copyWith((message) => updates(message as UploadAttachmentRequest)) as UploadAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAttachmentRequest create() => UploadAttachmentRequest._();
  UploadAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<UploadAttachmentRequest> createRepeated() => $pb.PbList<UploadAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAttachmentRequest>(create);
  static UploadAttachmentRequest? _defaultInstance;

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
  AttachmentType get attachmentType => $_getN(1);
  @$pb.TagNumber(2)
  set attachmentType(AttachmentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachmentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sellerId => $_getI64(2);
  @$pb.TagNumber(3)
  set sellerId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSellerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSellerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get groupingId => $_getI64(4);
  @$pb.TagNumber(5)
  set groupingId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupingId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupingId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get groupingKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set groupingKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupingKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupingKey() => clearField(6);
}

class UploadAttachmentResponse extends $pb.GeneratedMessage {
  factory UploadAttachmentResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? attachmentId,
    $core.String? attachmentUrl,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (attachmentUrl != null) {
      $result.attachmentUrl = attachmentUrl;
    }
    return $result;
  }
  UploadAttachmentResponse._() : super();
  factory UploadAttachmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadAttachmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadAttachmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'attachmentId')
    ..aOS(3, _omitFieldNames ? '' : 'attachmentUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadAttachmentResponse clone() => UploadAttachmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadAttachmentResponse copyWith(void Function(UploadAttachmentResponse) updates) => super.copyWith((message) => updates(message as UploadAttachmentResponse)) as UploadAttachmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAttachmentResponse create() => UploadAttachmentResponse._();
  UploadAttachmentResponse createEmptyInstance() => create();
  static $pb.PbList<UploadAttachmentResponse> createRepeated() => $pb.PbList<UploadAttachmentResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadAttachmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAttachmentResponse>(create);
  static UploadAttachmentResponse? _defaultInstance;

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
  $fixnum.Int64 get attachmentId => $_getI64(1);
  @$pb.TagNumber(2)
  set attachmentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attachmentUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set attachmentUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttachmentUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachmentUrl() => clearField(3);
}

class ListAttachmentRequest extends $pb.GeneratedMessage {
  factory ListAttachmentRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? sellerId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    return $result;
  }
  ListAttachmentRequest._() : super();
  factory ListAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'sellerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttachmentRequest clone() => ListAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttachmentRequest copyWith(void Function(ListAttachmentRequest) updates) => super.copyWith((message) => updates(message as ListAttachmentRequest)) as ListAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttachmentRequest create() => ListAttachmentRequest._();
  ListAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttachmentRequest> createRepeated() => $pb.PbList<ListAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttachmentRequest>(create);
  static ListAttachmentRequest? _defaultInstance;

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
  $fixnum.Int64 get sellerId => $_getI64(1);
  @$pb.TagNumber(2)
  set sellerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSellerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellerId() => clearField(2);
}

class ListAttachmentResponse extends $pb.GeneratedMessage {
  factory ListAttachmentResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<Attachment>? attachment,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (attachment != null) {
      $result.attachment.addAll(attachment);
    }
    return $result;
  }
  ListAttachmentResponse._() : super();
  factory ListAttachmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttachmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttachmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<Attachment>(2, _omitFieldNames ? '' : 'attachment', $pb.PbFieldType.PM, subBuilder: Attachment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttachmentResponse clone() => ListAttachmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttachmentResponse copyWith(void Function(ListAttachmentResponse) updates) => super.copyWith((message) => updates(message as ListAttachmentResponse)) as ListAttachmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttachmentResponse create() => ListAttachmentResponse._();
  ListAttachmentResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttachmentResponse> createRepeated() => $pb.PbList<ListAttachmentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttachmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttachmentResponse>(create);
  static ListAttachmentResponse? _defaultInstance;

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
  $core.List<Attachment> get attachment => $_getList(1);
}

class DeleteAttachmentRequest extends $pb.GeneratedMessage {
  factory DeleteAttachmentRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? attachmentId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    return $result;
  }
  DeleteAttachmentRequest._() : super();
  factory DeleteAttachmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttachmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttachmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'attachmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAttachmentRequest clone() => DeleteAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttachmentRequest copyWith(void Function(DeleteAttachmentRequest) updates) => super.copyWith((message) => updates(message as DeleteAttachmentRequest)) as DeleteAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttachmentRequest create() => DeleteAttachmentRequest._();
  DeleteAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAttachmentRequest> createRepeated() => $pb.PbList<DeleteAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttachmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttachmentRequest>(create);
  static DeleteAttachmentRequest? _defaultInstance;

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
  $fixnum.Int64 get attachmentId => $_getI64(1);
  @$pb.TagNumber(2)
  set attachmentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttachmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentId() => clearField(2);
}

class DeleteAttachmentResponse extends $pb.GeneratedMessage {
  factory DeleteAttachmentResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteAttachmentResponse._() : super();
  factory DeleteAttachmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttachmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttachmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAttachmentResponse clone() => DeleteAttachmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttachmentResponse copyWith(void Function(DeleteAttachmentResponse) updates) => super.copyWith((message) => updates(message as DeleteAttachmentResponse)) as DeleteAttachmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttachmentResponse create() => DeleteAttachmentResponse._();
  DeleteAttachmentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAttachmentResponse> createRepeated() => $pb.PbList<DeleteAttachmentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttachmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttachmentResponse>(create);
  static DeleteAttachmentResponse? _defaultInstance;

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
