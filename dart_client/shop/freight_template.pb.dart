//
//  Generated code. Do not modify.
//  source: shop/freight_template.proto
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

class ProductName extends $pb.GeneratedMessage {
  factory ProductName({
    $fixnum.Int64? productId,
    $core.String? productName,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    return $result;
  }
  ProductName._() : super();
  factory ProductName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductName', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productId')
    ..aOS(2, _omitFieldNames ? '' : 'productName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductName clone() => ProductName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductName copyWith(void Function(ProductName) updates) => super.copyWith((message) => updates(message as ProductName)) as ProductName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductName create() => ProductName._();
  ProductName createEmptyInstance() => create();
  static $pb.PbList<ProductName> createRepeated() => $pb.PbList<ProductName>();
  @$core.pragma('dart2js:noInline')
  static ProductName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductName>(create);
  static ProductName? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productId => $_getI64(0);
  @$pb.TagNumber(1)
  set productId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);
}

class Template extends $pb.GeneratedMessage {
  factory Template({
    $fixnum.Int64? freightTemplateId,
    $fixnum.Int64? configId,
    $fixnum.Int64? shopId,
    $core.int? freightSetting,
    $core.String? templateName,
    $core.bool? isDefault,
    $core.double? freightAmount,
    $core.String? address,
    $core.Iterable<ProductName>? productInfo,
  }) {
    final $result = create();
    if (freightTemplateId != null) {
      $result.freightTemplateId = freightTemplateId;
    }
    if (configId != null) {
      $result.configId = configId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (freightSetting != null) {
      $result.freightSetting = freightSetting;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (freightAmount != null) {
      $result.freightAmount = freightAmount;
    }
    if (address != null) {
      $result.address = address;
    }
    if (productInfo != null) {
      $result.productInfo.addAll(productInfo);
    }
    return $result;
  }
  Template._() : super();
  factory Template.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Template.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Template', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'freightTemplateId')
    ..aInt64(2, _omitFieldNames ? '' : 'configId')
    ..aInt64(3, _omitFieldNames ? '' : 'shopId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'freightSetting', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'templateName')
    ..aOB(6, _omitFieldNames ? '' : 'isDefault')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'freightAmount', $pb.PbFieldType.OF)
    ..aOS(8, _omitFieldNames ? '' : 'address')
    ..pc<ProductName>(9, _omitFieldNames ? '' : 'productInfo', $pb.PbFieldType.PM, subBuilder: ProductName.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Template clone() => Template()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Template copyWith(void Function(Template) updates) => super.copyWith((message) => updates(message as Template)) as Template;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Template create() => Template._();
  Template createEmptyInstance() => create();
  static $pb.PbList<Template> createRepeated() => $pb.PbList<Template>();
  @$core.pragma('dart2js:noInline')
  static Template getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Template>(create);
  static Template? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get freightTemplateId => $_getI64(0);
  @$pb.TagNumber(1)
  set freightTemplateId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFreightTemplateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreightTemplateId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get configId => $_getI64(1);
  @$pb.TagNumber(2)
  set configId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shopId => $_getI64(2);
  @$pb.TagNumber(3)
  set shopId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get freightSetting => $_getIZ(3);
  @$pb.TagNumber(4)
  set freightSetting($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFreightSetting() => $_has(3);
  @$pb.TagNumber(4)
  void clearFreightSetting() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get templateName => $_getSZ(4);
  @$pb.TagNumber(5)
  set templateName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemplateName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplateName() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDefault => $_getBF(5);
  @$pb.TagNumber(6)
  set isDefault($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsDefault() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDefault() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get freightAmount => $_getN(6);
  @$pb.TagNumber(7)
  set freightAmount($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFreightAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearFreightAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get address => $_getSZ(7);
  @$pb.TagNumber(8)
  set address($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddress() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<ProductName> get productInfo => $_getList(8);
}

class TemplateWithAuthorInfo extends $pb.GeneratedMessage {
  factory TemplateWithAuthorInfo({
    Template? template,
    $0.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (template != null) {
      $result.template = template;
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  TemplateWithAuthorInfo._() : super();
  factory TemplateWithAuthorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateWithAuthorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateWithAuthorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Template>(1, _omitFieldNames ? '' : 'template', subBuilder: Template.create)
    ..aOM<$0.AuthorInfo>(2, _omitFieldNames ? '' : 'authorInfo', subBuilder: $0.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateWithAuthorInfo clone() => TemplateWithAuthorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateWithAuthorInfo copyWith(void Function(TemplateWithAuthorInfo) updates) => super.copyWith((message) => updates(message as TemplateWithAuthorInfo)) as TemplateWithAuthorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateWithAuthorInfo create() => TemplateWithAuthorInfo._();
  TemplateWithAuthorInfo createEmptyInstance() => create();
  static $pb.PbList<TemplateWithAuthorInfo> createRepeated() => $pb.PbList<TemplateWithAuthorInfo>();
  @$core.pragma('dart2js:noInline')
  static TemplateWithAuthorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateWithAuthorInfo>(create);
  static TemplateWithAuthorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  Template get template => $_getN(0);
  @$pb.TagNumber(1)
  set template(Template v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);
  @$pb.TagNumber(1)
  Template ensureTemplate() => $_ensure(0);

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

class CreateTemplateRequest extends $pb.GeneratedMessage {
  factory CreateTemplateRequest({
    $0.BaseRequest? baseRequest,
    Template? template,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  CreateTemplateRequest._() : super();
  factory CreateTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<Template>(2, _omitFieldNames ? '' : 'template', subBuilder: Template.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTemplateRequest clone() => CreateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTemplateRequest copyWith(void Function(CreateTemplateRequest) updates) => super.copyWith((message) => updates(message as CreateTemplateRequest)) as CreateTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTemplateRequest create() => CreateTemplateRequest._();
  CreateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTemplateRequest> createRepeated() => $pb.PbList<CreateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTemplateRequest>(create);
  static CreateTemplateRequest? _defaultInstance;

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
  Template get template => $_getN(1);
  @$pb.TagNumber(2)
  set template(Template v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
  @$pb.TagNumber(2)
  Template ensureTemplate() => $_ensure(1);
}

class CreateTemplateResponse extends $pb.GeneratedMessage {
  factory CreateTemplateResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? freightTemplateId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (freightTemplateId != null) {
      $result.freightTemplateId = freightTemplateId;
    }
    return $result;
  }
  CreateTemplateResponse._() : super();
  factory CreateTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'freightTemplateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTemplateResponse clone() => CreateTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTemplateResponse copyWith(void Function(CreateTemplateResponse) updates) => super.copyWith((message) => updates(message as CreateTemplateResponse)) as CreateTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTemplateResponse create() => CreateTemplateResponse._();
  CreateTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTemplateResponse> createRepeated() => $pb.PbList<CreateTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTemplateResponse>(create);
  static CreateTemplateResponse? _defaultInstance;

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
  $fixnum.Int64 get freightTemplateId => $_getI64(1);
  @$pb.TagNumber(2)
  set freightTemplateId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreightTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreightTemplateId() => clearField(2);
}

class GetTemplateRequest extends $pb.GeneratedMessage {
  factory GetTemplateRequest({
    $0.BaseRequest? baseRequest,
    $core.String? templateName,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (templateName != null) {
      $result.templateName = templateName;
    }
    return $result;
  }
  GetTemplateRequest._() : super();
  factory GetTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(5, _omitFieldNames ? '' : 'templateName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTemplateRequest clone() => GetTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTemplateRequest copyWith(void Function(GetTemplateRequest) updates) => super.copyWith((message) => updates(message as GetTemplateRequest)) as GetTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest create() => GetTemplateRequest._();
  GetTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTemplateRequest> createRepeated() => $pb.PbList<GetTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateRequest>(create);
  static GetTemplateRequest? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.String get templateName => $_getSZ(1);
  @$pb.TagNumber(5)
  set templateName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasTemplateName() => $_has(1);
  @$pb.TagNumber(5)
  void clearTemplateName() => clearField(5);
}

class GetTemplateResponse extends $pb.GeneratedMessage {
  factory GetTemplateResponse({
    $0.BaseResponse? baseResp,
    TemplateWithAuthorInfo? template,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  GetTemplateResponse._() : super();
  factory GetTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<TemplateWithAuthorInfo>(2, _omitFieldNames ? '' : 'template', subBuilder: TemplateWithAuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTemplateResponse clone() => GetTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTemplateResponse copyWith(void Function(GetTemplateResponse) updates) => super.copyWith((message) => updates(message as GetTemplateResponse)) as GetTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse create() => GetTemplateResponse._();
  GetTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<GetTemplateResponse> createRepeated() => $pb.PbList<GetTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateResponse>(create);
  static GetTemplateResponse? _defaultInstance;

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
  TemplateWithAuthorInfo get template => $_getN(1);
  @$pb.TagNumber(2)
  set template(TemplateWithAuthorInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
  @$pb.TagNumber(2)
  TemplateWithAuthorInfo ensureTemplate() => $_ensure(1);
}

class DeleteTemplateRequest extends $pb.GeneratedMessage {
  factory DeleteTemplateRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? freightTemplateId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (freightTemplateId != null) {
      $result.freightTemplateId = freightTemplateId;
    }
    return $result;
  }
  DeleteTemplateRequest._() : super();
  factory DeleteTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'freightTemplateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTemplateRequest clone() => DeleteTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTemplateRequest copyWith(void Function(DeleteTemplateRequest) updates) => super.copyWith((message) => updates(message as DeleteTemplateRequest)) as DeleteTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTemplateRequest create() => DeleteTemplateRequest._();
  DeleteTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTemplateRequest> createRepeated() => $pb.PbList<DeleteTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTemplateRequest>(create);
  static DeleteTemplateRequest? _defaultInstance;

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
  $fixnum.Int64 get freightTemplateId => $_getI64(1);
  @$pb.TagNumber(2)
  set freightTemplateId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreightTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreightTemplateId() => clearField(2);
}

class DeleteTemplateResponse extends $pb.GeneratedMessage {
  factory DeleteTemplateResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteTemplateResponse._() : super();
  factory DeleteTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTemplateResponse clone() => DeleteTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTemplateResponse copyWith(void Function(DeleteTemplateResponse) updates) => super.copyWith((message) => updates(message as DeleteTemplateResponse)) as DeleteTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTemplateResponse create() => DeleteTemplateResponse._();
  DeleteTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTemplateResponse> createRepeated() => $pb.PbList<DeleteTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTemplateResponse>(create);
  static DeleteTemplateResponse? _defaultInstance;

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

class UpdateTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateTemplateRequest({
    $0.BaseRequest? baseRequest,
    Template? template,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (template != null) {
      $result.template = template;
    }
    return $result;
  }
  UpdateTemplateRequest._() : super();
  factory UpdateTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<Template>(2, _omitFieldNames ? '' : 'template', subBuilder: Template.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTemplateRequest clone() => UpdateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTemplateRequest copyWith(void Function(UpdateTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateTemplateRequest)) as UpdateTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTemplateRequest create() => UpdateTemplateRequest._();
  UpdateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTemplateRequest> createRepeated() => $pb.PbList<UpdateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTemplateRequest>(create);
  static UpdateTemplateRequest? _defaultInstance;

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
  Template get template => $_getN(1);
  @$pb.TagNumber(2)
  set template(Template v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
  @$pb.TagNumber(2)
  Template ensureTemplate() => $_ensure(1);
}

class UpdateTemplateResponse extends $pb.GeneratedMessage {
  factory UpdateTemplateResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? freightTemplateId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (freightTemplateId != null) {
      $result.freightTemplateId = freightTemplateId;
    }
    return $result;
  }
  UpdateTemplateResponse._() : super();
  factory UpdateTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'freightTemplateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTemplateResponse clone() => UpdateTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTemplateResponse copyWith(void Function(UpdateTemplateResponse) updates) => super.copyWith((message) => updates(message as UpdateTemplateResponse)) as UpdateTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTemplateResponse create() => UpdateTemplateResponse._();
  UpdateTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTemplateResponse> createRepeated() => $pb.PbList<UpdateTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTemplateResponse>(create);
  static UpdateTemplateResponse? _defaultInstance;

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
  $fixnum.Int64 get freightTemplateId => $_getI64(1);
  @$pb.TagNumber(2)
  set freightTemplateId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreightTemplateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreightTemplateId() => clearField(2);
}

class ListTemplateRequest extends $pb.GeneratedMessage {
  factory ListTemplateRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  ListTemplateRequest._() : super();
  factory ListTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTemplateRequest clone() => ListTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTemplateRequest copyWith(void Function(ListTemplateRequest) updates) => super.copyWith((message) => updates(message as ListTemplateRequest)) as ListTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTemplateRequest create() => ListTemplateRequest._();
  ListTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<ListTemplateRequest> createRepeated() => $pb.PbList<ListTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTemplateRequest>(create);
  static ListTemplateRequest? _defaultInstance;

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
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);
}

class ListTemplateResponse extends $pb.GeneratedMessage {
  factory ListTemplateResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<Template>? templates,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (templates != null) {
      $result.templates.addAll(templates);
    }
    return $result;
  }
  ListTemplateResponse._() : super();
  factory ListTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<Template>(2, _omitFieldNames ? '' : 'templates', $pb.PbFieldType.PM, subBuilder: Template.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTemplateResponse clone() => ListTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTemplateResponse copyWith(void Function(ListTemplateResponse) updates) => super.copyWith((message) => updates(message as ListTemplateResponse)) as ListTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTemplateResponse create() => ListTemplateResponse._();
  ListTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<ListTemplateResponse> createRepeated() => $pb.PbList<ListTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTemplateResponse>(create);
  static ListTemplateResponse? _defaultInstance;

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
  $core.List<Template> get templates => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
