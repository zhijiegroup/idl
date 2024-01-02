//
//  Generated code. Do not modify.
//  source: tenant/tenant.proto
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

class Tenant extends $pb.GeneratedMessage {
  factory Tenant({
    $fixnum.Int64? tenantId,
    $core.String? tenantName,
    $core.String? tenantLogoUrl,
    $core.String? tenantOverview,
    $core.String? adminName,
    $core.String? adminPhone,
    $core.Iterable<$core.String>? businessSystem,
  }) {
    final $result = create();
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (tenantName != null) {
      $result.tenantName = tenantName;
    }
    if (tenantLogoUrl != null) {
      $result.tenantLogoUrl = tenantLogoUrl;
    }
    if (tenantOverview != null) {
      $result.tenantOverview = tenantOverview;
    }
    if (adminName != null) {
      $result.adminName = adminName;
    }
    if (adminPhone != null) {
      $result.adminPhone = adminPhone;
    }
    if (businessSystem != null) {
      $result.businessSystem.addAll(businessSystem);
    }
    return $result;
  }
  Tenant._() : super();
  factory Tenant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tenant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tenant', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantName')
    ..aOS(3, _omitFieldNames ? '' : 'tenantLogoUrl')
    ..aOS(4, _omitFieldNames ? '' : 'tenantOverview')
    ..aOS(8, _omitFieldNames ? '' : 'adminName')
    ..aOS(9, _omitFieldNames ? '' : 'adminPhone')
    ..pPS(10, _omitFieldNames ? '' : 'businessSystem')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tenant clone() => Tenant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tenant copyWith(void Function(Tenant) updates) => super.copyWith((message) => updates(message as Tenant)) as Tenant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tenant create() => Tenant._();
  Tenant createEmptyInstance() => create();
  static $pb.PbList<Tenant> createRepeated() => $pb.PbList<Tenant>();
  @$core.pragma('dart2js:noInline')
  static Tenant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tenant>(create);
  static Tenant? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tenantId => $_getI64(0);
  @$pb.TagNumber(1)
  set tenantId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tenantLogoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantLogoUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantLogoUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tenantOverview => $_getSZ(3);
  @$pb.TagNumber(4)
  set tenantOverview($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTenantOverview() => $_has(3);
  @$pb.TagNumber(4)
  void clearTenantOverview() => clearField(4);

  @$pb.TagNumber(8)
  $core.String get adminName => $_getSZ(4);
  @$pb.TagNumber(8)
  set adminName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasAdminName() => $_has(4);
  @$pb.TagNumber(8)
  void clearAdminName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get adminPhone => $_getSZ(5);
  @$pb.TagNumber(9)
  set adminPhone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdminPhone() => $_has(5);
  @$pb.TagNumber(9)
  void clearAdminPhone() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get businessSystem => $_getList(6);
}

class CreateTenantRequest extends $pb.GeneratedMessage {
  factory CreateTenantRequest({
    $0.BaseRequest? baseRequest,
    Tenant? tenant,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    return $result;
  }
  CreateTenantRequest._() : super();
  factory CreateTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<Tenant>(2, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantRequest clone() => CreateTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) => super.copyWith((message) => updates(message as CreateTenantRequest)) as CreateTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest create() => CreateTenantRequest._();
  CreateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantRequest> createRepeated() => $pb.PbList<CreateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantRequest>(create);
  static CreateTenantRequest? _defaultInstance;

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
  Tenant get tenant => $_getN(1);
  @$pb.TagNumber(2)
  set tenant(Tenant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);
  @$pb.TagNumber(2)
  Tenant ensureTenant() => $_ensure(1);
}

class CreateTenantResponse extends $pb.GeneratedMessage {
  factory CreateTenantResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? adminUserId,
    $core.String? adminPhone,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (adminUserId != null) {
      $result.adminUserId = adminUserId;
    }
    if (adminPhone != null) {
      $result.adminPhone = adminPhone;
    }
    return $result;
  }
  CreateTenantResponse._() : super();
  factory CreateTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'adminUserId')
    ..aOS(4, _omitFieldNames ? '' : 'adminPhone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantResponse clone() => CreateTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantResponse copyWith(void Function(CreateTenantResponse) updates) => super.copyWith((message) => updates(message as CreateTenantResponse)) as CreateTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse create() => CreateTenantResponse._();
  CreateTenantResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTenantResponse> createRepeated() => $pb.PbList<CreateTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantResponse>(create);
  static CreateTenantResponse? _defaultInstance;

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
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get adminUserId => $_getI64(2);
  @$pb.TagNumber(3)
  set adminUserId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdminUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get adminPhone => $_getSZ(3);
  @$pb.TagNumber(4)
  set adminPhone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdminPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdminPhone() => clearField(4);
}

class GetTenantRequest extends $pb.GeneratedMessage {
  factory GetTenantRequest({
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
  GetTenantRequest._() : super();
  factory GetTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantRequest clone() => GetTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantRequest copyWith(void Function(GetTenantRequest) updates) => super.copyWith((message) => updates(message as GetTenantRequest)) as GetTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantRequest create() => GetTenantRequest._();
  GetTenantRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantRequest> createRepeated() => $pb.PbList<GetTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantRequest>(create);
  static GetTenantRequest? _defaultInstance;

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

class GetTenantResponse extends $pb.GeneratedMessage {
  factory GetTenantResponse({
    $0.BaseResponse? baseResp,
    Tenant? tenant,
    $0.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  GetTenantResponse._() : super();
  factory GetTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<Tenant>(2, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..aOM<$0.AuthorInfo>(3, _omitFieldNames ? '' : 'authorInfo', subBuilder: $0.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantResponse clone() => GetTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantResponse copyWith(void Function(GetTenantResponse) updates) => super.copyWith((message) => updates(message as GetTenantResponse)) as GetTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantResponse create() => GetTenantResponse._();
  GetTenantResponse createEmptyInstance() => create();
  static $pb.PbList<GetTenantResponse> createRepeated() => $pb.PbList<GetTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantResponse>(create);
  static GetTenantResponse? _defaultInstance;

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
  Tenant get tenant => $_getN(1);
  @$pb.TagNumber(2)
  set tenant(Tenant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);
  @$pb.TagNumber(2)
  Tenant ensureTenant() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.AuthorInfo get authorInfo => $_getN(2);
  @$pb.TagNumber(3)
  set authorInfo($0.AuthorInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorInfo() => clearField(3);
  @$pb.TagNumber(3)
  $0.AuthorInfo ensureAuthorInfo() => $_ensure(2);
}

class UpdateTenantRequest extends $pb.GeneratedMessage {
  factory UpdateTenantRequest({
    $0.BaseRequest? baseRequest,
    Tenant? tenant,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    return $result;
  }
  UpdateTenantRequest._() : super();
  factory UpdateTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<Tenant>(3, _omitFieldNames ? '' : 'Tenant', protoName: 'Tenant', subBuilder: Tenant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantRequest clone() => UpdateTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantRequest copyWith(void Function(UpdateTenantRequest) updates) => super.copyWith((message) => updates(message as UpdateTenantRequest)) as UpdateTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest create() => UpdateTenantRequest._();
  UpdateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantRequest> createRepeated() => $pb.PbList<UpdateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantRequest>(create);
  static UpdateTenantRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  Tenant get tenant => $_getN(1);
  @$pb.TagNumber(3)
  set tenant(Tenant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(3)
  void clearTenant() => clearField(3);
  @$pb.TagNumber(3)
  Tenant ensureTenant() => $_ensure(1);
}

class UpdateTenantResponse extends $pb.GeneratedMessage {
  factory UpdateTenantResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? tenantId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  UpdateTenantResponse._() : super();
  factory UpdateTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantResponse clone() => UpdateTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantResponse copyWith(void Function(UpdateTenantResponse) updates) => super.copyWith((message) => updates(message as UpdateTenantResponse)) as UpdateTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantResponse create() => UpdateTenantResponse._();
  UpdateTenantResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantResponse> createRepeated() => $pb.PbList<UpdateTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantResponse>(create);
  static UpdateTenantResponse? _defaultInstance;

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
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);
}

class DeleteTenantRequest extends $pb.GeneratedMessage {
  factory DeleteTenantRequest({
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
  DeleteTenantRequest._() : super();
  factory DeleteTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTenantRequest clone() => DeleteTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTenantRequest copyWith(void Function(DeleteTenantRequest) updates) => super.copyWith((message) => updates(message as DeleteTenantRequest)) as DeleteTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTenantRequest create() => DeleteTenantRequest._();
  DeleteTenantRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTenantRequest> createRepeated() => $pb.PbList<DeleteTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTenantRequest>(create);
  static DeleteTenantRequest? _defaultInstance;

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

class DeleteTenantResponse extends $pb.GeneratedMessage {
  factory DeleteTenantResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteTenantResponse._() : super();
  factory DeleteTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTenantResponse clone() => DeleteTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTenantResponse copyWith(void Function(DeleteTenantResponse) updates) => super.copyWith((message) => updates(message as DeleteTenantResponse)) as DeleteTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTenantResponse create() => DeleteTenantResponse._();
  DeleteTenantResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTenantResponse> createRepeated() => $pb.PbList<DeleteTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTenantResponse>(create);
  static DeleteTenantResponse? _defaultInstance;

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

class ListTenantRequest extends $pb.GeneratedMessage {
  factory ListTenantRequest({
    $0.BaseRequest? baseRequest,
    $core.String? tenantName,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantName != null) {
      $result.tenantName = tenantName;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTenantRequest._() : super();
  factory ListTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'tenantName')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantRequest clone() => ListTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantRequest copyWith(void Function(ListTenantRequest) updates) => super.copyWith((message) => updates(message as ListTenantRequest)) as ListTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantRequest create() => ListTenantRequest._();
  ListTenantRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantRequest> createRepeated() => $pb.PbList<ListTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantRequest>(create);
  static ListTenantRequest? _defaultInstance;

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
  $core.String get tenantName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantName() => clearField(2);

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

class TenantWithAuthor extends $pb.GeneratedMessage {
  factory TenantWithAuthor({
    Tenant? tenant,
    $0.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  TenantWithAuthor._() : super();
  factory TenantWithAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TenantWithAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TenantWithAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Tenant>(1, _omitFieldNames ? '' : 'tenant', subBuilder: Tenant.create)
    ..aOM<$0.AuthorInfo>(2, _omitFieldNames ? '' : 'authorInfo', subBuilder: $0.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TenantWithAuthor clone() => TenantWithAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TenantWithAuthor copyWith(void Function(TenantWithAuthor) updates) => super.copyWith((message) => updates(message as TenantWithAuthor)) as TenantWithAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantWithAuthor create() => TenantWithAuthor._();
  TenantWithAuthor createEmptyInstance() => create();
  static $pb.PbList<TenantWithAuthor> createRepeated() => $pb.PbList<TenantWithAuthor>();
  @$core.pragma('dart2js:noInline')
  static TenantWithAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantWithAuthor>(create);
  static TenantWithAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant(Tenant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => clearField(1);
  @$pb.TagNumber(1)
  Tenant ensureTenant() => $_ensure(0);

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

class ListTenantResponse extends $pb.GeneratedMessage {
  factory ListTenantResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<TenantWithAuthor>? tenants,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenants != null) {
      $result.tenants.addAll(tenants);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTenantResponse._() : super();
  factory ListTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<TenantWithAuthor>(2, _omitFieldNames ? '' : 'tenants', $pb.PbFieldType.PM, subBuilder: TenantWithAuthor.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantResponse clone() => ListTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantResponse copyWith(void Function(ListTenantResponse) updates) => super.copyWith((message) => updates(message as ListTenantResponse)) as ListTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantResponse create() => ListTenantResponse._();
  ListTenantResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantResponse> createRepeated() => $pb.PbList<ListTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantResponse>(create);
  static ListTenantResponse? _defaultInstance;

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
  $core.List<TenantWithAuthor> get tenants => $_getList(1);

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

/// 学校组织架构
class TenantOrg extends $pb.GeneratedMessage {
  factory TenantOrg({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? type,
    $core.String? deptCode,
    $fixnum.Int64? parent,
    $fixnum.Int64? tenant,
    $fixnum.Int64? count,
    $core.Iterable<TenantOrg>? children,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (count != null) {
      $result.count = count;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    return $result;
  }
  TenantOrg._() : super();
  factory TenantOrg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TenantOrg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TenantOrg', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'deptCode')
    ..aInt64(5, _omitFieldNames ? '' : 'parent')
    ..aInt64(6, _omitFieldNames ? '' : 'tenant')
    ..aInt64(7, _omitFieldNames ? '' : 'count')
    ..pc<TenantOrg>(8, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: TenantOrg.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TenantOrg clone() => TenantOrg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TenantOrg copyWith(void Function(TenantOrg) updates) => super.copyWith((message) => updates(message as TenantOrg)) as TenantOrg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantOrg create() => TenantOrg._();
  TenantOrg createEmptyInstance() => create();
  static $pb.PbList<TenantOrg> createRepeated() => $pb.PbList<TenantOrg>();
  @$core.pragma('dart2js:noInline')
  static TenantOrg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantOrg>(create);
  static TenantOrg? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set deptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get parent => $_getI64(4);
  @$pb.TagNumber(5)
  set parent($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tenant => $_getI64(5);
  @$pb.TagNumber(6)
  set tenant($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenant() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenant() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get count => $_getI64(6);
  @$pb.TagNumber(7)
  set count($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<TenantOrg> get children => $_getList(7);
}

class GetTenantOrgRequest extends $pb.GeneratedMessage {
  factory GetTenantOrgRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $core.String? name,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTenantOrgRequest._() : super();
  factory GetTenantOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantOrgRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantOrgRequest clone() => GetTenantOrgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantOrgRequest copyWith(void Function(GetTenantOrgRequest) updates) => super.copyWith((message) => updates(message as GetTenantOrgRequest)) as GetTenantOrgRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantOrgRequest create() => GetTenantOrgRequest._();
  GetTenantOrgRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantOrgRequest> createRepeated() => $pb.PbList<GetTenantOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantOrgRequest>(create);
  static GetTenantOrgRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class GetTenantOrgResponse extends $pb.GeneratedMessage {
  factory GetTenantOrgResponse({
    $0.BaseResponse? baseResp,
    TenantOrg? tenantOrg,
    $fixnum.Int64? deptId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantOrg != null) {
      $result.tenantOrg = tenantOrg;
    }
    if (deptId != null) {
      $result.deptId = deptId;
    }
    return $result;
  }
  GetTenantOrgResponse._() : super();
  factory GetTenantOrgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantOrgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantOrgResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<TenantOrg>(2, _omitFieldNames ? '' : 'tenantOrg', subBuilder: TenantOrg.create)
    ..aInt64(3, _omitFieldNames ? '' : 'deptId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantOrgResponse clone() => GetTenantOrgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantOrgResponse copyWith(void Function(GetTenantOrgResponse) updates) => super.copyWith((message) => updates(message as GetTenantOrgResponse)) as GetTenantOrgResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantOrgResponse create() => GetTenantOrgResponse._();
  GetTenantOrgResponse createEmptyInstance() => create();
  static $pb.PbList<GetTenantOrgResponse> createRepeated() => $pb.PbList<GetTenantOrgResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTenantOrgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantOrgResponse>(create);
  static GetTenantOrgResponse? _defaultInstance;

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
  TenantOrg get tenantOrg => $_getN(1);
  @$pb.TagNumber(2)
  set tenantOrg(TenantOrg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantOrg() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantOrg() => clearField(2);
  @$pb.TagNumber(2)
  TenantOrg ensureTenantOrg() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get deptId => $_getI64(2);
  @$pb.TagNumber(3)
  set deptId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptId() => clearField(3);
}

class EnterTenantRequest extends $pb.GeneratedMessage {
  factory EnterTenantRequest({
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
  EnterTenantRequest._() : super();
  factory EnterTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnterTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnterTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnterTenantRequest clone() => EnterTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnterTenantRequest copyWith(void Function(EnterTenantRequest) updates) => super.copyWith((message) => updates(message as EnterTenantRequest)) as EnterTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnterTenantRequest create() => EnterTenantRequest._();
  EnterTenantRequest createEmptyInstance() => create();
  static $pb.PbList<EnterTenantRequest> createRepeated() => $pb.PbList<EnterTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static EnterTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnterTenantRequest>(create);
  static EnterTenantRequest? _defaultInstance;

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

class EnterTenantResponse extends $pb.GeneratedMessage {
  factory EnterTenantResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  EnterTenantResponse._() : super();
  factory EnterTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnterTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnterTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnterTenantResponse clone() => EnterTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnterTenantResponse copyWith(void Function(EnterTenantResponse) updates) => super.copyWith((message) => updates(message as EnterTenantResponse)) as EnterTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnterTenantResponse create() => EnterTenantResponse._();
  EnterTenantResponse createEmptyInstance() => create();
  static $pb.PbList<EnterTenantResponse> createRepeated() => $pb.PbList<EnterTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static EnterTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnterTenantResponse>(create);
  static EnterTenantResponse? _defaultInstance;

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

class ExitTenantRequest extends $pb.GeneratedMessage {
  factory ExitTenantRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  ExitTenantRequest._() : super();
  factory ExitTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExitTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExitTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExitTenantRequest clone() => ExitTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExitTenantRequest copyWith(void Function(ExitTenantRequest) updates) => super.copyWith((message) => updates(message as ExitTenantRequest)) as ExitTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExitTenantRequest create() => ExitTenantRequest._();
  ExitTenantRequest createEmptyInstance() => create();
  static $pb.PbList<ExitTenantRequest> createRepeated() => $pb.PbList<ExitTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static ExitTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExitTenantRequest>(create);
  static ExitTenantRequest? _defaultInstance;

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

class ExitTenantResponse extends $pb.GeneratedMessage {
  factory ExitTenantResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ExitTenantResponse._() : super();
  factory ExitTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExitTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExitTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExitTenantResponse clone() => ExitTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExitTenantResponse copyWith(void Function(ExitTenantResponse) updates) => super.copyWith((message) => updates(message as ExitTenantResponse)) as ExitTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExitTenantResponse create() => ExitTenantResponse._();
  ExitTenantResponse createEmptyInstance() => create();
  static $pb.PbList<ExitTenantResponse> createRepeated() => $pb.PbList<ExitTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static ExitTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExitTenantResponse>(create);
  static ExitTenantResponse? _defaultInstance;

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

class IsEnterTenantRequest extends $pb.GeneratedMessage {
  factory IsEnterTenantRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  IsEnterTenantRequest._() : super();
  factory IsEnterTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsEnterTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsEnterTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsEnterTenantRequest clone() => IsEnterTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsEnterTenantRequest copyWith(void Function(IsEnterTenantRequest) updates) => super.copyWith((message) => updates(message as IsEnterTenantRequest)) as IsEnterTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsEnterTenantRequest create() => IsEnterTenantRequest._();
  IsEnterTenantRequest createEmptyInstance() => create();
  static $pb.PbList<IsEnterTenantRequest> createRepeated() => $pb.PbList<IsEnterTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static IsEnterTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsEnterTenantRequest>(create);
  static IsEnterTenantRequest? _defaultInstance;

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

class IsTenantResponse extends $pb.GeneratedMessage {
  factory IsTenantResponse({
    $0.BaseResponse? baseResp,
    $core.bool? entered,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (entered != null) {
      $result.entered = entered;
    }
    return $result;
  }
  IsTenantResponse._() : super();
  factory IsTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOB(2, _omitFieldNames ? '' : 'entered')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsTenantResponse clone() => IsTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsTenantResponse copyWith(void Function(IsTenantResponse) updates) => super.copyWith((message) => updates(message as IsTenantResponse)) as IsTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsTenantResponse create() => IsTenantResponse._();
  IsTenantResponse createEmptyInstance() => create();
  static $pb.PbList<IsTenantResponse> createRepeated() => $pb.PbList<IsTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static IsTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsTenantResponse>(create);
  static IsTenantResponse? _defaultInstance;

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
  $core.bool get entered => $_getBF(1);
  @$pb.TagNumber(2)
  set entered($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntered() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntered() => clearField(2);
}

class InitTenantRequest extends $pb.GeneratedMessage {
  factory InitTenantRequest({
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
  InitTenantRequest._() : super();
  factory InitTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitTenantRequest clone() => InitTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitTenantRequest copyWith(void Function(InitTenantRequest) updates) => super.copyWith((message) => updates(message as InitTenantRequest)) as InitTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitTenantRequest create() => InitTenantRequest._();
  InitTenantRequest createEmptyInstance() => create();
  static $pb.PbList<InitTenantRequest> createRepeated() => $pb.PbList<InitTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static InitTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitTenantRequest>(create);
  static InitTenantRequest? _defaultInstance;

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

class InitTenantResponse extends $pb.GeneratedMessage {
  factory InitTenantResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  InitTenantResponse._() : super();
  factory InitTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitTenantResponse clone() => InitTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitTenantResponse copyWith(void Function(InitTenantResponse) updates) => super.copyWith((message) => updates(message as InitTenantResponse)) as InitTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitTenantResponse create() => InitTenantResponse._();
  InitTenantResponse createEmptyInstance() => create();
  static $pb.PbList<InitTenantResponse> createRepeated() => $pb.PbList<InitTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static InitTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitTenantResponse>(create);
  static InitTenantResponse? _defaultInstance;

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
