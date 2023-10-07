//
//  Generated code. Do not modify.
//  source: admin/admin_user.proto
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
import '../user/user.pb.dart' as $0;

class AdminUser extends $pb.GeneratedMessage {
  factory AdminUser({
    $fixnum.Int64? userId,
    $core.String? userName,
    $core.String? userPhone,
    $core.Iterable<$0.Role>? roles,
    $core.String? createdAt,
    $fixnum.Int64? tenantId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (userPhone != null) {
      $result.userPhone = userPhone;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  AdminUser._() : super();
  factory AdminUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..aOS(3, _omitFieldNames ? '' : 'userPhone')
    ..pc<$0.Role>(4, _omitFieldNames ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: $0.Role.create)
    ..aOS(6, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(7, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminUser clone() => AdminUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminUser copyWith(void Function(AdminUser) updates) => super.copyWith((message) => updates(message as AdminUser)) as AdminUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminUser create() => AdminUser._();
  AdminUser createEmptyInstance() => create();
  static $pb.PbList<AdminUser> createRepeated() => $pb.PbList<AdminUser>();
  @$core.pragma('dart2js:noInline')
  static AdminUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminUser>(create);
  static AdminUser? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userPhone => $_getSZ(2);
  @$pb.TagNumber(3)
  set userPhone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserPhone() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.Role> get roles => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get tenantId => $_getI64(5);
  @$pb.TagNumber(7)
  set tenantId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(7)
  void clearTenantId() => clearField(7);
}

class AdminTenant extends $pb.GeneratedMessage {
  factory AdminTenant({
    $core.String? label,
    $fixnum.Int64? value,
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
  AdminTenant._() : super();
  factory AdminTenant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminTenant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdminTenant', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aInt64(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminTenant clone() => AdminTenant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminTenant copyWith(void Function(AdminTenant) updates) => super.copyWith((message) => updates(message as AdminTenant)) as AdminTenant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdminTenant create() => AdminTenant._();
  AdminTenant createEmptyInstance() => create();
  static $pb.PbList<AdminTenant> createRepeated() => $pb.PbList<AdminTenant>();
  @$core.pragma('dart2js:noInline')
  static AdminTenant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminTenant>(create);
  static AdminTenant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class GetAdminTenantRequest extends $pb.GeneratedMessage {
  factory GetAdminTenantRequest({
    $1.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetAdminTenantRequest._() : super();
  factory GetAdminTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAdminTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminTenantRequest clone() => GetAdminTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminTenantRequest copyWith(void Function(GetAdminTenantRequest) updates) => super.copyWith((message) => updates(message as GetAdminTenantRequest)) as GetAdminTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdminTenantRequest create() => GetAdminTenantRequest._();
  GetAdminTenantRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdminTenantRequest> createRepeated() => $pb.PbList<GetAdminTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdminTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminTenantRequest>(create);
  static GetAdminTenantRequest? _defaultInstance;

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
}

class GetAdminTenantResponse extends $pb.GeneratedMessage {
  factory GetAdminTenantResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<AdminTenant>? tenants,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenants != null) {
      $result.tenants.addAll(tenants);
    }
    return $result;
  }
  GetAdminTenantResponse._() : super();
  factory GetAdminTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAdminTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<AdminTenant>(2, _omitFieldNames ? '' : 'tenants', $pb.PbFieldType.PM, subBuilder: AdminTenant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminTenantResponse clone() => GetAdminTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminTenantResponse copyWith(void Function(GetAdminTenantResponse) updates) => super.copyWith((message) => updates(message as GetAdminTenantResponse)) as GetAdminTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAdminTenantResponse create() => GetAdminTenantResponse._();
  GetAdminTenantResponse createEmptyInstance() => create();
  static $pb.PbList<GetAdminTenantResponse> createRepeated() => $pb.PbList<GetAdminTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAdminTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminTenantResponse>(create);
  static GetAdminTenantResponse? _defaultInstance;

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
  $core.List<AdminTenant> get tenants => $_getList(1);
}

class CreateAdminUserRequest extends $pb.GeneratedMessage {
  factory CreateAdminUserRequest({
    $1.BaseRequest? baseRequest,
    AdminUser? adminUser,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (adminUser != null) {
      $result.adminUser = adminUser;
    }
    return $result;
  }
  CreateAdminUserRequest._() : super();
  factory CreateAdminUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdminUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAdminUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<AdminUser>(2, _omitFieldNames ? '' : 'adminUser', subBuilder: AdminUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdminUserRequest clone() => CreateAdminUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdminUserRequest copyWith(void Function(CreateAdminUserRequest) updates) => super.copyWith((message) => updates(message as CreateAdminUserRequest)) as CreateAdminUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAdminUserRequest create() => CreateAdminUserRequest._();
  CreateAdminUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAdminUserRequest> createRepeated() => $pb.PbList<CreateAdminUserRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAdminUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdminUserRequest>(create);
  static CreateAdminUserRequest? _defaultInstance;

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
  AdminUser get adminUser => $_getN(1);
  @$pb.TagNumber(2)
  set adminUser(AdminUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdminUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdminUser() => clearField(2);
  @$pb.TagNumber(2)
  AdminUser ensureAdminUser() => $_ensure(1);
}

class CreateAdminUserResponse extends $pb.GeneratedMessage {
  factory CreateAdminUserResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateAdminUserResponse._() : super();
  factory CreateAdminUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdminUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAdminUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdminUserResponse clone() => CreateAdminUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdminUserResponse copyWith(void Function(CreateAdminUserResponse) updates) => super.copyWith((message) => updates(message as CreateAdminUserResponse)) as CreateAdminUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAdminUserResponse create() => CreateAdminUserResponse._();
  CreateAdminUserResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAdminUserResponse> createRepeated() => $pb.PbList<CreateAdminUserResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAdminUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdminUserResponse>(create);
  static CreateAdminUserResponse? _defaultInstance;

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
}

class UpdateAdminUserRequest extends $pb.GeneratedMessage {
  factory UpdateAdminUserRequest({
    $1.BaseRequest? baseRequest,
    AdminUser? adminUser,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (adminUser != null) {
      $result.adminUser = adminUser;
    }
    return $result;
  }
  UpdateAdminUserRequest._() : super();
  factory UpdateAdminUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdminUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAdminUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<AdminUser>(2, _omitFieldNames ? '' : 'adminUser', subBuilder: AdminUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdminUserRequest clone() => UpdateAdminUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdminUserRequest copyWith(void Function(UpdateAdminUserRequest) updates) => super.copyWith((message) => updates(message as UpdateAdminUserRequest)) as UpdateAdminUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAdminUserRequest create() => UpdateAdminUserRequest._();
  UpdateAdminUserRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminUserRequest> createRepeated() => $pb.PbList<UpdateAdminUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdminUserRequest>(create);
  static UpdateAdminUserRequest? _defaultInstance;

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
  AdminUser get adminUser => $_getN(1);
  @$pb.TagNumber(2)
  set adminUser(AdminUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdminUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdminUser() => clearField(2);
  @$pb.TagNumber(2)
  AdminUser ensureAdminUser() => $_ensure(1);
}

class UpdateAdminUserResponse extends $pb.GeneratedMessage {
  factory UpdateAdminUserResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateAdminUserResponse._() : super();
  factory UpdateAdminUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdminUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAdminUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdminUserResponse clone() => UpdateAdminUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdminUserResponse copyWith(void Function(UpdateAdminUserResponse) updates) => super.copyWith((message) => updates(message as UpdateAdminUserResponse)) as UpdateAdminUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAdminUserResponse create() => UpdateAdminUserResponse._();
  UpdateAdminUserResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminUserResponse> createRepeated() => $pb.PbList<UpdateAdminUserResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdminUserResponse>(create);
  static UpdateAdminUserResponse? _defaultInstance;

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
}

class DeleteAdminUserRequest extends $pb.GeneratedMessage {
  factory DeleteAdminUserRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  DeleteAdminUserRequest._() : super();
  factory DeleteAdminUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAdminUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAdminUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAdminUserRequest clone() => DeleteAdminUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAdminUserRequest copyWith(void Function(DeleteAdminUserRequest) updates) => super.copyWith((message) => updates(message as DeleteAdminUserRequest)) as DeleteAdminUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAdminUserRequest create() => DeleteAdminUserRequest._();
  DeleteAdminUserRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAdminUserRequest> createRepeated() => $pb.PbList<DeleteAdminUserRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdminUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAdminUserRequest>(create);
  static DeleteAdminUserRequest? _defaultInstance;

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
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class DeleteAdminUserResponse extends $pb.GeneratedMessage {
  factory DeleteAdminUserResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteAdminUserResponse._() : super();
  factory DeleteAdminUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAdminUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAdminUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAdminUserResponse clone() => DeleteAdminUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAdminUserResponse copyWith(void Function(DeleteAdminUserResponse) updates) => super.copyWith((message) => updates(message as DeleteAdminUserResponse)) as DeleteAdminUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAdminUserResponse create() => DeleteAdminUserResponse._();
  DeleteAdminUserResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAdminUserResponse> createRepeated() => $pb.PbList<DeleteAdminUserResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdminUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAdminUserResponse>(create);
  static DeleteAdminUserResponse? _defaultInstance;

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
}

class ListAdminUserRequest extends $pb.GeneratedMessage {
  factory ListAdminUserRequest({
    $1.BaseRequest? baseRequest,
    $core.String? name,
    $1.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListAdminUserRequest._() : super();
  factory ListAdminUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdminUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdminUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$1.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdminUserRequest clone() => ListAdminUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdminUserRequest copyWith(void Function(ListAdminUserRequest) updates) => super.copyWith((message) => updates(message as ListAdminUserRequest)) as ListAdminUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdminUserRequest create() => ListAdminUserRequest._();
  ListAdminUserRequest createEmptyInstance() => create();
  static $pb.PbList<ListAdminUserRequest> createRepeated() => $pb.PbList<ListAdminUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAdminUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdminUserRequest>(create);
  static ListAdminUserRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(100)
  $1.PaginationRequest get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($1.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationRequest ensurePagination() => $_ensure(2);
}

class ListAdminUserResponse extends $pb.GeneratedMessage {
  factory ListAdminUserResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<AdminUser>? adminUsers,
    $1.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (adminUsers != null) {
      $result.adminUsers.addAll(adminUsers);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListAdminUserResponse._() : super();
  factory ListAdminUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAdminUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAdminUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<AdminUser>(2, _omitFieldNames ? '' : 'adminUsers', $pb.PbFieldType.PM, subBuilder: AdminUser.create)
    ..aOM<$1.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAdminUserResponse clone() => ListAdminUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAdminUserResponse copyWith(void Function(ListAdminUserResponse) updates) => super.copyWith((message) => updates(message as ListAdminUserResponse)) as ListAdminUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAdminUserResponse create() => ListAdminUserResponse._();
  ListAdminUserResponse createEmptyInstance() => create();
  static $pb.PbList<ListAdminUserResponse> createRepeated() => $pb.PbList<ListAdminUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAdminUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAdminUserResponse>(create);
  static ListAdminUserResponse? _defaultInstance;

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
  $core.List<AdminUser> get adminUsers => $_getList(1);

  @$pb.TagNumber(100)
  $1.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($1.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationResponse ensurePagination() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
