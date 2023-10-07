//
//  Generated code. Do not modify.
//  source: seller/seller.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $1;
import '../shop/shop.pb.dart' as $0;

class Seller extends $pb.GeneratedMessage {
  factory Seller({
    $fixnum.Int64? sellerId,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? userId,
    $core.Iterable<$0.Shop>? shop,
  }) {
    final $result = create();
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (shop != null) {
      $result.shop.addAll(shop);
    }
    return $result;
  }
  Seller._() : super();
  factory Seller.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Seller.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Seller', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sellerId')
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'userId')
    ..pc<$0.Shop>(4, _omitFieldNames ? '' : 'shop', $pb.PbFieldType.PM, subBuilder: $0.Shop.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Seller clone() => Seller()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Seller copyWith(void Function(Seller) updates) => super.copyWith((message) => updates(message as Seller)) as Seller;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Seller create() => Seller._();
  Seller createEmptyInstance() => create();
  static $pb.PbList<Seller> createRepeated() => $pb.PbList<Seller>();
  @$core.pragma('dart2js:noInline')
  static Seller getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Seller>(create);
  static Seller? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sellerId => $_getI64(0);
  @$pb.TagNumber(1)
  set sellerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSellerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSellerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.Shop> get shop => $_getList(3);
}

class CreateSellerRequest extends $pb.GeneratedMessage {
  factory CreateSellerRequest({
    $1.BaseRequest? baseRequest,
    Seller? seller,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (seller != null) {
      $result.seller = seller;
    }
    return $result;
  }
  CreateSellerRequest._() : super();
  factory CreateSellerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSellerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSellerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<Seller>(2, _omitFieldNames ? '' : 'seller', subBuilder: Seller.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSellerRequest clone() => CreateSellerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSellerRequest copyWith(void Function(CreateSellerRequest) updates) => super.copyWith((message) => updates(message as CreateSellerRequest)) as CreateSellerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSellerRequest create() => CreateSellerRequest._();
  CreateSellerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSellerRequest> createRepeated() => $pb.PbList<CreateSellerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSellerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSellerRequest>(create);
  static CreateSellerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Seller get seller => $_getN(1);
  @$pb.TagNumber(2)
  set seller(Seller v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeller() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeller() => clearField(2);
  @$pb.TagNumber(2)
  Seller ensureSeller() => $_ensure(1);
}

class CreateSellerResponse extends $pb.GeneratedMessage {
  factory CreateSellerResponse({
    $1.BaseResponse? baseResp,
    $fixnum.Int64? sellerId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    return $result;
  }
  CreateSellerResponse._() : super();
  factory CreateSellerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSellerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSellerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'sellerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSellerResponse clone() => CreateSellerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSellerResponse copyWith(void Function(CreateSellerResponse) updates) => super.copyWith((message) => updates(message as CreateSellerResponse)) as CreateSellerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSellerResponse create() => CreateSellerResponse._();
  CreateSellerResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSellerResponse> createRepeated() => $pb.PbList<CreateSellerResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSellerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSellerResponse>(create);
  static CreateSellerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sellerId => $_getI64(1);
  @$pb.TagNumber(2)
  set sellerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSellerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellerId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
