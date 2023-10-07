//
//  Generated code. Do not modify.
//  source: shop/attribute.proto
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

class AttributeValue extends $pb.GeneratedMessage {
  factory AttributeValue({
    $fixnum.Int64? attributeValueId,
    $fixnum.Int64? attributeId,
    $core.String? attributeValue,
  }) {
    final $result = create();
    if (attributeValueId != null) {
      $result.attributeValueId = attributeValueId;
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (attributeValue != null) {
      $result.attributeValue = attributeValue;
    }
    return $result;
  }
  AttributeValue._() : super();
  factory AttributeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'attributeValueId')
    ..aInt64(2, _omitFieldNames ? '' : 'attributeId')
    ..aOS(3, _omitFieldNames ? '' : 'attributeValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeValue clone() => AttributeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeValue copyWith(void Function(AttributeValue) updates) => super.copyWith((message) => updates(message as AttributeValue)) as AttributeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValue create() => AttributeValue._();
  AttributeValue createEmptyInstance() => create();
  static $pb.PbList<AttributeValue> createRepeated() => $pb.PbList<AttributeValue>();
  @$core.pragma('dart2js:noInline')
  static AttributeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeValue>(create);
  static AttributeValue? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get attributeValueId => $_getI64(0);
  @$pb.TagNumber(1)
  set attributeValueId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeValueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeValueId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get attributeId => $_getI64(1);
  @$pb.TagNumber(2)
  set attributeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attributeValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeValue() => clearField(3);
}

class Attribute extends $pb.GeneratedMessage {
  factory Attribute({
    $fixnum.Int64? attributeId,
    $core.String? attributeName,
    $core.Iterable<AttributeValue>? attributeValue,
    $core.String? attributeType,
  }) {
    final $result = create();
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (attributeName != null) {
      $result.attributeName = attributeName;
    }
    if (attributeValue != null) {
      $result.attributeValue.addAll(attributeValue);
    }
    if (attributeType != null) {
      $result.attributeType = attributeType;
    }
    return $result;
  }
  Attribute._() : super();
  factory Attribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'attributeId')
    ..aOS(2, _omitFieldNames ? '' : 'attributeName')
    ..pc<AttributeValue>(3, _omitFieldNames ? '' : 'attributeValue', $pb.PbFieldType.PM, subBuilder: AttributeValue.create)
    ..aOS(4, _omitFieldNames ? '' : 'attributeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute clone() => Attribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute copyWith(void Function(Attribute) updates) => super.copyWith((message) => updates(message as Attribute)) as Attribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribute create() => Attribute._();
  Attribute createEmptyInstance() => create();
  static $pb.PbList<Attribute> createRepeated() => $pb.PbList<Attribute>();
  @$core.pragma('dart2js:noInline')
  static Attribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute>(create);
  static Attribute? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get attributeId => $_getI64(0);
  @$pb.TagNumber(1)
  set attributeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get attributeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<AttributeValue> get attributeValue => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get attributeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set attributeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributeType() => clearField(4);
}

class AttributeWithAuthor extends $pb.GeneratedMessage {
  factory AttributeWithAuthor({
    Attribute? attribute,
    $0.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  AttributeWithAuthor._() : super();
  factory AttributeWithAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeWithAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeWithAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Attribute>(1, _omitFieldNames ? '' : 'attribute', subBuilder: Attribute.create)
    ..aOM<$0.AuthorInfo>(2, _omitFieldNames ? '' : 'authorInfo', subBuilder: $0.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeWithAuthor clone() => AttributeWithAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeWithAuthor copyWith(void Function(AttributeWithAuthor) updates) => super.copyWith((message) => updates(message as AttributeWithAuthor)) as AttributeWithAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeWithAuthor create() => AttributeWithAuthor._();
  AttributeWithAuthor createEmptyInstance() => create();
  static $pb.PbList<AttributeWithAuthor> createRepeated() => $pb.PbList<AttributeWithAuthor>();
  @$core.pragma('dart2js:noInline')
  static AttributeWithAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeWithAuthor>(create);
  static AttributeWithAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  Attribute get attribute => $_getN(0);
  @$pb.TagNumber(1)
  set attribute(Attribute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);
  @$pb.TagNumber(1)
  Attribute ensureAttribute() => $_ensure(0);

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

class CreateAttributeRequest extends $pb.GeneratedMessage {
  factory CreateAttributeRequest({
    $0.BaseRequest? baseRequest,
    Attribute? attribute,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  CreateAttributeRequest._() : super();
  factory CreateAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<Attribute>(2, _omitFieldNames ? '' : 'attribute', subBuilder: Attribute.create)
    ..aOS(3, _omitFieldNames ? '' : 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAttributeRequest clone() => CreateAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAttributeRequest copyWith(void Function(CreateAttributeRequest) updates) => super.copyWith((message) => updates(message as CreateAttributeRequest)) as CreateAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAttributeRequest create() => CreateAttributeRequest._();
  CreateAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAttributeRequest> createRepeated() => $pb.PbList<CreateAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAttributeRequest>(create);
  static CreateAttributeRequest? _defaultInstance;

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
  Attribute get attribute => $_getN(1);
  @$pb.TagNumber(2)
  set attribute(Attribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttribute() => clearField(2);
  @$pb.TagNumber(2)
  Attribute ensureAttribute() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get createdBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => clearField(3);
}

class CreateAttributeResponse extends $pb.GeneratedMessage {
  factory CreateAttributeResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? attributeId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    return $result;
  }
  CreateAttributeResponse._() : super();
  factory CreateAttributeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAttributeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAttributeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'attributeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAttributeResponse clone() => CreateAttributeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAttributeResponse copyWith(void Function(CreateAttributeResponse) updates) => super.copyWith((message) => updates(message as CreateAttributeResponse)) as CreateAttributeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAttributeResponse create() => CreateAttributeResponse._();
  CreateAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAttributeResponse> createRepeated() => $pb.PbList<CreateAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAttributeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAttributeResponse>(create);
  static CreateAttributeResponse? _defaultInstance;

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
  $fixnum.Int64 get attributeId => $_getI64(1);
  @$pb.TagNumber(2)
  set attributeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeId() => clearField(2);
}

class GetAttributeRequest extends $pb.GeneratedMessage {
  factory GetAttributeRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? attributeId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    return $result;
  }
  GetAttributeRequest._() : super();
  factory GetAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'attributeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAttributeRequest clone() => GetAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAttributeRequest copyWith(void Function(GetAttributeRequest) updates) => super.copyWith((message) => updates(message as GetAttributeRequest)) as GetAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttributeRequest create() => GetAttributeRequest._();
  GetAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttributeRequest> createRepeated() => $pb.PbList<GetAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAttributeRequest>(create);
  static GetAttributeRequest? _defaultInstance;

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
  $fixnum.Int64 get attributeId => $_getI64(1);
  @$pb.TagNumber(2)
  set attributeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeId() => clearField(2);
}

class GetAttributeResponse extends $pb.GeneratedMessage {
  factory GetAttributeResponse({
    $0.BaseResponse? baseResp,
    AttributeWithAuthor? attributeDetail,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (attributeDetail != null) {
      $result.attributeDetail = attributeDetail;
    }
    return $result;
  }
  GetAttributeResponse._() : super();
  factory GetAttributeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttributeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttributeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<AttributeWithAuthor>(2, _omitFieldNames ? '' : 'attributeDetail', subBuilder: AttributeWithAuthor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAttributeResponse clone() => GetAttributeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAttributeResponse copyWith(void Function(GetAttributeResponse) updates) => super.copyWith((message) => updates(message as GetAttributeResponse)) as GetAttributeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttributeResponse create() => GetAttributeResponse._();
  GetAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<GetAttributeResponse> createRepeated() => $pb.PbList<GetAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAttributeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAttributeResponse>(create);
  static GetAttributeResponse? _defaultInstance;

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
  AttributeWithAuthor get attributeDetail => $_getN(1);
  @$pb.TagNumber(2)
  set attributeDetail(AttributeWithAuthor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeDetail() => clearField(2);
  @$pb.TagNumber(2)
  AttributeWithAuthor ensureAttributeDetail() => $_ensure(1);
}

class ListAttributeRequest extends $pb.GeneratedMessage {
  factory ListAttributeRequest({
    $0.BaseRequest? baseRequest,
    $core.String? attributeName,
    $core.String? attributeType,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (attributeName != null) {
      $result.attributeName = attributeName;
    }
    if (attributeType != null) {
      $result.attributeType = attributeType;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListAttributeRequest._() : super();
  factory ListAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'attributeName')
    ..aOS(3, _omitFieldNames ? '' : 'attributeType')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttributeRequest clone() => ListAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttributeRequest copyWith(void Function(ListAttributeRequest) updates) => super.copyWith((message) => updates(message as ListAttributeRequest)) as ListAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttributeRequest create() => ListAttributeRequest._();
  ListAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttributeRequest> createRepeated() => $pb.PbList<ListAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttributeRequest>(create);
  static ListAttributeRequest? _defaultInstance;

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
  $core.String get attributeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attributeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeType() => clearField(3);

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

class ListAttributeResponse extends $pb.GeneratedMessage {
  factory ListAttributeResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<AttributeWithAuthor>? attributeDetail,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (attributeDetail != null) {
      $result.attributeDetail.addAll(attributeDetail);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListAttributeResponse._() : super();
  factory ListAttributeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttributeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttributeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<AttributeWithAuthor>(2, _omitFieldNames ? '' : 'attributeDetail', $pb.PbFieldType.PM, subBuilder: AttributeWithAuthor.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttributeResponse clone() => ListAttributeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttributeResponse copyWith(void Function(ListAttributeResponse) updates) => super.copyWith((message) => updates(message as ListAttributeResponse)) as ListAttributeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttributeResponse create() => ListAttributeResponse._();
  ListAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttributeResponse> createRepeated() => $pb.PbList<ListAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttributeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttributeResponse>(create);
  static ListAttributeResponse? _defaultInstance;

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
  $core.List<AttributeWithAuthor> get attributeDetail => $_getList(1);

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

class DeleteAttributeRequest extends $pb.GeneratedMessage {
  factory DeleteAttributeRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? attributeId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    return $result;
  }
  DeleteAttributeRequest._() : super();
  factory DeleteAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'attributeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAttributeRequest clone() => DeleteAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttributeRequest copyWith(void Function(DeleteAttributeRequest) updates) => super.copyWith((message) => updates(message as DeleteAttributeRequest)) as DeleteAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttributeRequest create() => DeleteAttributeRequest._();
  DeleteAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAttributeRequest> createRepeated() => $pb.PbList<DeleteAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttributeRequest>(create);
  static DeleteAttributeRequest? _defaultInstance;

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
  $fixnum.Int64 get attributeId => $_getI64(1);
  @$pb.TagNumber(2)
  set attributeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeId() => clearField(2);
}

class DeleteAttributeResponse extends $pb.GeneratedMessage {
  factory DeleteAttributeResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteAttributeResponse._() : super();
  factory DeleteAttributeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttributeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttributeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAttributeResponse clone() => DeleteAttributeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttributeResponse copyWith(void Function(DeleteAttributeResponse) updates) => super.copyWith((message) => updates(message as DeleteAttributeResponse)) as DeleteAttributeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttributeResponse create() => DeleteAttributeResponse._();
  DeleteAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAttributeResponse> createRepeated() => $pb.PbList<DeleteAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttributeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttributeResponse>(create);
  static DeleteAttributeResponse? _defaultInstance;

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

class AddAttributeValueRequest extends $pb.GeneratedMessage {
  factory AddAttributeValueRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? attributeId,
    $core.String? attributeValue,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (attributeValue != null) {
      $result.attributeValue = attributeValue;
    }
    return $result;
  }
  AddAttributeValueRequest._() : super();
  factory AddAttributeValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAttributeValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAttributeValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'attributeId')
    ..aOS(3, _omitFieldNames ? '' : 'attributeValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAttributeValueRequest clone() => AddAttributeValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAttributeValueRequest copyWith(void Function(AddAttributeValueRequest) updates) => super.copyWith((message) => updates(message as AddAttributeValueRequest)) as AddAttributeValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAttributeValueRequest create() => AddAttributeValueRequest._();
  AddAttributeValueRequest createEmptyInstance() => create();
  static $pb.PbList<AddAttributeValueRequest> createRepeated() => $pb.PbList<AddAttributeValueRequest>();
  @$core.pragma('dart2js:noInline')
  static AddAttributeValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAttributeValueRequest>(create);
  static AddAttributeValueRequest? _defaultInstance;

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
  $fixnum.Int64 get attributeId => $_getI64(1);
  @$pb.TagNumber(2)
  set attributeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attributeValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeValue() => clearField(3);
}

class AddAttributeValueResponse extends $pb.GeneratedMessage {
  factory AddAttributeValueResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  AddAttributeValueResponse._() : super();
  factory AddAttributeValueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAttributeValueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddAttributeValueResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAttributeValueResponse clone() => AddAttributeValueResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAttributeValueResponse copyWith(void Function(AddAttributeValueResponse) updates) => super.copyWith((message) => updates(message as AddAttributeValueResponse)) as AddAttributeValueResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddAttributeValueResponse create() => AddAttributeValueResponse._();
  AddAttributeValueResponse createEmptyInstance() => create();
  static $pb.PbList<AddAttributeValueResponse> createRepeated() => $pb.PbList<AddAttributeValueResponse>();
  @$core.pragma('dart2js:noInline')
  static AddAttributeValueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAttributeValueResponse>(create);
  static AddAttributeValueResponse? _defaultInstance;

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

class DeleteAttributeValueRequest extends $pb.GeneratedMessage {
  factory DeleteAttributeValueRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? attributeValueId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (attributeValueId != null) {
      $result.attributeValueId = attributeValueId;
    }
    return $result;
  }
  DeleteAttributeValueRequest._() : super();
  factory DeleteAttributeValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttributeValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttributeValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'attributeValueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAttributeValueRequest clone() => DeleteAttributeValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttributeValueRequest copyWith(void Function(DeleteAttributeValueRequest) updates) => super.copyWith((message) => updates(message as DeleteAttributeValueRequest)) as DeleteAttributeValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttributeValueRequest create() => DeleteAttributeValueRequest._();
  DeleteAttributeValueRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAttributeValueRequest> createRepeated() => $pb.PbList<DeleteAttributeValueRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttributeValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttributeValueRequest>(create);
  static DeleteAttributeValueRequest? _defaultInstance;

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
  $fixnum.Int64 get attributeValueId => $_getI64(1);
  @$pb.TagNumber(2)
  set attributeValueId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeValueId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeValueId() => clearField(2);
}

class DeleteAttributeValueResponse extends $pb.GeneratedMessage {
  factory DeleteAttributeValueResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteAttributeValueResponse._() : super();
  factory DeleteAttributeValueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttributeValueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttributeValueResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAttributeValueResponse clone() => DeleteAttributeValueResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttributeValueResponse copyWith(void Function(DeleteAttributeValueResponse) updates) => super.copyWith((message) => updates(message as DeleteAttributeValueResponse)) as DeleteAttributeValueResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttributeValueResponse create() => DeleteAttributeValueResponse._();
  DeleteAttributeValueResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAttributeValueResponse> createRepeated() => $pb.PbList<DeleteAttributeValueResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttributeValueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttributeValueResponse>(create);
  static DeleteAttributeValueResponse? _defaultInstance;

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
