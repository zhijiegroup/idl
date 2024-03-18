//
//  Generated code. Do not modify.
//  source: tenant/tenant_user.proto
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

class TenantUser extends $pb.GeneratedMessage {
  factory TenantUser({
    $fixnum.Int64? tenantUserId,
    $fixnum.Int64? userId,
    $core.String? phone,
    $core.String? name,
    $core.String? dept,
    $fixnum.Int64? deptId,
    $0.User? user,
    $0.Role? role,
    $fixnum.Int64? tenantId,
  }) {
    final $result = create();
    if (tenantUserId != null) {
      $result.tenantUserId = tenantUserId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (name != null) {
      $result.name = name;
    }
    if (dept != null) {
      $result.dept = dept;
    }
    if (deptId != null) {
      $result.deptId = deptId;
    }
    if (user != null) {
      $result.user = user;
    }
    if (role != null) {
      $result.role = role;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  TenantUser._() : super();
  factory TenantUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TenantUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TenantUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'tenantUserId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'dept')
    ..aInt64(9, _omitFieldNames ? '' : 'deptId')
    ..aOM<$0.User>(10, _omitFieldNames ? '' : 'user', subBuilder: $0.User.create)
    ..aOM<$0.Role>(11, _omitFieldNames ? '' : 'role', subBuilder: $0.Role.create)
    ..aInt64(12, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TenantUser clone() => TenantUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TenantUser copyWith(void Function(TenantUser) updates) => super.copyWith((message) => updates(message as TenantUser)) as TenantUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantUser create() => TenantUser._();
  TenantUser createEmptyInstance() => create();
  static $pb.PbList<TenantUser> createRepeated() => $pb.PbList<TenantUser>();
  @$core.pragma('dart2js:noInline')
  static TenantUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantUser>(create);
  static TenantUser? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tenantUserId => $_getI64(0);
  @$pb.TagNumber(1)
  set tenantUserId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTenantUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(8)
  $core.String get dept => $_getSZ(4);
  @$pb.TagNumber(8)
  set dept($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasDept() => $_has(4);
  @$pb.TagNumber(8)
  void clearDept() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get deptId => $_getI64(5);
  @$pb.TagNumber(9)
  set deptId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeptId() => $_has(5);
  @$pb.TagNumber(9)
  void clearDeptId() => clearField(9);

  @$pb.TagNumber(10)
  $0.User get user => $_getN(6);
  @$pb.TagNumber(10)
  set user($0.User v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(10)
  void clearUser() => clearField(10);
  @$pb.TagNumber(10)
  $0.User ensureUser() => $_ensure(6);

  @$pb.TagNumber(11)
  $0.Role get role => $_getN(7);
  @$pb.TagNumber(11)
  set role($0.Role v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRole() => $_has(7);
  @$pb.TagNumber(11)
  void clearRole() => clearField(11);
  @$pb.TagNumber(11)
  $0.Role ensureRole() => $_ensure(7);

  @$pb.TagNumber(12)
  $fixnum.Int64 get tenantId => $_getI64(8);
  @$pb.TagNumber(12)
  set tenantId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasTenantId() => $_has(8);
  @$pb.TagNumber(12)
  void clearTenantId() => clearField(12);
}

class CreateTenantUserRequest extends $pb.GeneratedMessage {
  factory CreateTenantUserRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? deptId,
    $fixnum.Int64? roleId,
    $core.String? roleType,
    $core.bool? isTenant,
    $core.Iterable<TenantUser>? users,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (deptId != null) {
      $result.deptId = deptId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (roleType != null) {
      $result.roleType = roleType;
    }
    if (isTenant != null) {
      $result.isTenant = isTenant;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  CreateTenantUserRequest._() : super();
  factory CreateTenantUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'deptId')
    ..aInt64(4, _omitFieldNames ? '' : 'roleId')
    ..aOS(5, _omitFieldNames ? '' : 'roleType')
    ..aOB(6, _omitFieldNames ? '' : 'isTenant')
    ..pc<TenantUser>(7, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: TenantUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantUserRequest clone() => CreateTenantUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantUserRequest copyWith(void Function(CreateTenantUserRequest) updates) => super.copyWith((message) => updates(message as CreateTenantUserRequest)) as CreateTenantUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantUserRequest create() => CreateTenantUserRequest._();
  CreateTenantUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantUserRequest> createRepeated() => $pb.PbList<CreateTenantUserRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantUserRequest>(create);
  static CreateTenantUserRequest? _defaultInstance;

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
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get deptId => $_getI64(2);
  @$pb.TagNumber(3)
  set deptId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get roleId => $_getI64(3);
  @$pb.TagNumber(4)
  set roleId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get roleType => $_getSZ(4);
  @$pb.TagNumber(5)
  set roleType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoleType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoleType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isTenant => $_getBF(5);
  @$pb.TagNumber(6)
  set isTenant($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsTenant() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsTenant() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<TenantUser> get users => $_getList(6);
}

class CreateTenantUserResponse extends $pb.GeneratedMessage {
  factory CreateTenantUserResponse({
    $1.BaseResponse? baseResp,
    $core.Map<$fixnum.Int64, $core.String>? tenantUsers,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantUsers != null) {
      $result.tenantUsers.addAll(tenantUsers);
    }
    return $result;
  }
  CreateTenantUserResponse._() : super();
  factory CreateTenantUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..m<$fixnum.Int64, $core.String>(2, _omitFieldNames ? '' : 'tenantUsers', entryClassName: 'CreateTenantUserResponse.TenantUsersEntry', keyFieldType: $pb.PbFieldType.O6, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('glory_api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantUserResponse clone() => CreateTenantUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantUserResponse copyWith(void Function(CreateTenantUserResponse) updates) => super.copyWith((message) => updates(message as CreateTenantUserResponse)) as CreateTenantUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantUserResponse create() => CreateTenantUserResponse._();
  CreateTenantUserResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTenantUserResponse> createRepeated() => $pb.PbList<CreateTenantUserResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantUserResponse>(create);
  static CreateTenantUserResponse? _defaultInstance;

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
  $core.Map<$fixnum.Int64, $core.String> get tenantUsers => $_getMap(1);
}

class DeleteTenantUserRequest extends $pb.GeneratedMessage {
  factory DeleteTenantUserRequest({
    $1.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? tenantUserIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantUserIds != null) {
      $result.tenantUserIds.addAll(tenantUserIds);
    }
    return $result;
  }
  DeleteTenantUserRequest._() : super();
  factory DeleteTenantUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTenantUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTenantUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'tenantUserIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTenantUserRequest clone() => DeleteTenantUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTenantUserRequest copyWith(void Function(DeleteTenantUserRequest) updates) => super.copyWith((message) => updates(message as DeleteTenantUserRequest)) as DeleteTenantUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTenantUserRequest create() => DeleteTenantUserRequest._();
  DeleteTenantUserRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTenantUserRequest> createRepeated() => $pb.PbList<DeleteTenantUserRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTenantUserRequest>(create);
  static DeleteTenantUserRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get tenantUserIds => $_getList(1);
}

class DeleteTenantUserResponse extends $pb.GeneratedMessage {
  factory DeleteTenantUserResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteTenantUserResponse._() : super();
  factory DeleteTenantUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTenantUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTenantUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTenantUserResponse clone() => DeleteTenantUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTenantUserResponse copyWith(void Function(DeleteTenantUserResponse) updates) => super.copyWith((message) => updates(message as DeleteTenantUserResponse)) as DeleteTenantUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTenantUserResponse create() => DeleteTenantUserResponse._();
  DeleteTenantUserResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTenantUserResponse> createRepeated() => $pb.PbList<DeleteTenantUserResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTenantUserResponse>(create);
  static DeleteTenantUserResponse? _defaultInstance;

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

class UpdateTenantUserRequest extends $pb.GeneratedMessage {
  factory UpdateTenantUserRequest({
    $1.BaseRequest? baseRequest,
    TenantUser? tenantUser,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantUser != null) {
      $result.tenantUser = tenantUser;
    }
    return $result;
  }
  UpdateTenantUserRequest._() : super();
  factory UpdateTenantUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<TenantUser>(2, _omitFieldNames ? '' : 'tenantUser', subBuilder: TenantUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantUserRequest clone() => UpdateTenantUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantUserRequest copyWith(void Function(UpdateTenantUserRequest) updates) => super.copyWith((message) => updates(message as UpdateTenantUserRequest)) as UpdateTenantUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserRequest create() => UpdateTenantUserRequest._();
  UpdateTenantUserRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantUserRequest> createRepeated() => $pb.PbList<UpdateTenantUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantUserRequest>(create);
  static UpdateTenantUserRequest? _defaultInstance;

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
  TenantUser get tenantUser => $_getN(1);
  @$pb.TagNumber(2)
  set tenantUser(TenantUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantUser() => clearField(2);
  @$pb.TagNumber(2)
  TenantUser ensureTenantUser() => $_ensure(1);
}

class UpdateTenantUserResponse extends $pb.GeneratedMessage {
  factory UpdateTenantUserResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateTenantUserResponse._() : super();
  factory UpdateTenantUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantUserResponse clone() => UpdateTenantUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantUserResponse copyWith(void Function(UpdateTenantUserResponse) updates) => super.copyWith((message) => updates(message as UpdateTenantUserResponse)) as UpdateTenantUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserResponse create() => UpdateTenantUserResponse._();
  UpdateTenantUserResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantUserResponse> createRepeated() => $pb.PbList<UpdateTenantUserResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantUserResponse>(create);
  static UpdateTenantUserResponse? _defaultInstance;

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

class GetTenantUserRequest extends $pb.GeneratedMessage {
  factory GetTenantUserRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? tenantUserId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantUserId != null) {
      $result.tenantUserId = tenantUserId;
    }
    return $result;
  }
  GetTenantUserRequest._() : super();
  factory GetTenantUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantUserId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantUserRequest clone() => GetTenantUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantUserRequest copyWith(void Function(GetTenantUserRequest) updates) => super.copyWith((message) => updates(message as GetTenantUserRequest)) as GetTenantUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantUserRequest create() => GetTenantUserRequest._();
  GetTenantUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantUserRequest> createRepeated() => $pb.PbList<GetTenantUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantUserRequest>(create);
  static GetTenantUserRequest? _defaultInstance;

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
  $fixnum.Int64 get tenantUserId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantUserId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantUserId() => clearField(2);
}

class GetTenantUserResponse extends $pb.GeneratedMessage {
  factory GetTenantUserResponse({
    $1.BaseResponse? baseResp,
    TenantUser? tenantUser,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantUser != null) {
      $result.tenantUser = tenantUser;
    }
    return $result;
  }
  GetTenantUserResponse._() : super();
  factory GetTenantUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aOM<TenantUser>(2, _omitFieldNames ? '' : 'tenantUser', subBuilder: TenantUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantUserResponse clone() => GetTenantUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantUserResponse copyWith(void Function(GetTenantUserResponse) updates) => super.copyWith((message) => updates(message as GetTenantUserResponse)) as GetTenantUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantUserResponse create() => GetTenantUserResponse._();
  GetTenantUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetTenantUserResponse> createRepeated() => $pb.PbList<GetTenantUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTenantUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantUserResponse>(create);
  static GetTenantUserResponse? _defaultInstance;

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
  TenantUser get tenantUser => $_getN(1);
  @$pb.TagNumber(2)
  set tenantUser(TenantUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantUser() => clearField(2);
  @$pb.TagNumber(2)
  TenantUser ensureTenantUser() => $_ensure(1);
}

class ListTenantUserRequest extends $pb.GeneratedMessage {
  factory ListTenantUserRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? deptId,
    $core.String? name,
    $core.bool? isAdmin,
    $core.bool? isShortChecker,
    $1.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (deptId != null) {
      $result.deptId = deptId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (isAdmin != null) {
      $result.isAdmin = isAdmin;
    }
    if (isShortChecker != null) {
      $result.isShortChecker = isShortChecker;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTenantUserRequest._() : super();
  factory ListTenantUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'deptId')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOB(5, _omitFieldNames ? '' : 'isAdmin')
    ..aOB(6, _omitFieldNames ? '' : 'isShortChecker')
    ..aOM<$1.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantUserRequest clone() => ListTenantUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantUserRequest copyWith(void Function(ListTenantUserRequest) updates) => super.copyWith((message) => updates(message as ListTenantUserRequest)) as ListTenantUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantUserRequest create() => ListTenantUserRequest._();
  ListTenantUserRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantUserRequest> createRepeated() => $pb.PbList<ListTenantUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantUserRequest>(create);
  static ListTenantUserRequest? _defaultInstance;

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
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get deptId => $_getI64(2);
  @$pb.TagNumber(3)
  set deptId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAdmin => $_getBF(4);
  @$pb.TagNumber(5)
  set isAdmin($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAdmin() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isShortChecker => $_getBF(5);
  @$pb.TagNumber(6)
  set isShortChecker($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsShortChecker() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsShortChecker() => clearField(6);

  @$pb.TagNumber(100)
  $1.PaginationRequest get pagination => $_getN(6);
  @$pb.TagNumber(100)
  set pagination($1.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationRequest ensurePagination() => $_ensure(6);
}

class ListTenantUserResponse extends $pb.GeneratedMessage {
  factory ListTenantUserResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<TenantUser>? users,
    $1.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTenantUserResponse._() : super();
  factory ListTenantUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<TenantUser>(2, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: TenantUser.create)
    ..aOM<$1.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantUserResponse clone() => ListTenantUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantUserResponse copyWith(void Function(ListTenantUserResponse) updates) => super.copyWith((message) => updates(message as ListTenantUserResponse)) as ListTenantUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantUserResponse create() => ListTenantUserResponse._();
  ListTenantUserResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantUserResponse> createRepeated() => $pb.PbList<ListTenantUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantUserResponse>(create);
  static ListTenantUserResponse? _defaultInstance;

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
  $core.List<TenantUser> get users => $_getList(1);

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

class UpdateTenantUserPasswordRequest extends $pb.GeneratedMessage {
  factory UpdateTenantUserPasswordRequest({
    $1.BaseRequest? baseRequest,
    $core.String? phone,
    $core.String? password,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  UpdateTenantUserPasswordRequest._() : super();
  factory UpdateTenantUserPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantUserPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantUserPasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantUserPasswordRequest clone() => UpdateTenantUserPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantUserPasswordRequest copyWith(void Function(UpdateTenantUserPasswordRequest) updates) => super.copyWith((message) => updates(message as UpdateTenantUserPasswordRequest)) as UpdateTenantUserPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserPasswordRequest create() => UpdateTenantUserPasswordRequest._();
  UpdateTenantUserPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantUserPasswordRequest> createRepeated() => $pb.PbList<UpdateTenantUserPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantUserPasswordRequest>(create);
  static UpdateTenantUserPasswordRequest? _defaultInstance;

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
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class UpdateTenantUserPasswordResponse extends $pb.GeneratedMessage {
  factory UpdateTenantUserPasswordResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateTenantUserPasswordResponse._() : super();
  factory UpdateTenantUserPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantUserPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantUserPasswordResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantUserPasswordResponse clone() => UpdateTenantUserPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantUserPasswordResponse copyWith(void Function(UpdateTenantUserPasswordResponse) updates) => super.copyWith((message) => updates(message as UpdateTenantUserPasswordResponse)) as UpdateTenantUserPasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserPasswordResponse create() => UpdateTenantUserPasswordResponse._();
  UpdateTenantUserPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantUserPasswordResponse> createRepeated() => $pb.PbList<UpdateTenantUserPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantUserPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantUserPasswordResponse>(create);
  static UpdateTenantUserPasswordResponse? _defaultInstance;

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

class ListTenantStudentRequest extends $pb.GeneratedMessage {
  factory ListTenantStudentRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $core.String? name,
    $1.PaginationRequest? pagination,
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
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTenantStudentRequest._() : super();
  factory ListTenantStudentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantStudentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantStudentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$1.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantStudentRequest clone() => ListTenantStudentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantStudentRequest copyWith(void Function(ListTenantStudentRequest) updates) => super.copyWith((message) => updates(message as ListTenantStudentRequest)) as ListTenantStudentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantStudentRequest create() => ListTenantStudentRequest._();
  ListTenantStudentRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantStudentRequest> createRepeated() => $pb.PbList<ListTenantStudentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantStudentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantStudentRequest>(create);
  static ListTenantStudentRequest? _defaultInstance;

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

  @$pb.TagNumber(100)
  $1.PaginationRequest get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($1.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationRequest ensurePagination() => $_ensure(3);
}

class ListTenantStudentResponse extends $pb.GeneratedMessage {
  factory ListTenantStudentResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<TenantUser>? students,
    $1.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (students != null) {
      $result.students.addAll(students);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTenantStudentResponse._() : super();
  factory ListTenantStudentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantStudentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantStudentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<TenantUser>(2, _omitFieldNames ? '' : 'students', $pb.PbFieldType.PM, subBuilder: TenantUser.create)
    ..aOM<$1.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantStudentResponse clone() => ListTenantStudentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantStudentResponse copyWith(void Function(ListTenantStudentResponse) updates) => super.copyWith((message) => updates(message as ListTenantStudentResponse)) as ListTenantStudentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantStudentResponse create() => ListTenantStudentResponse._();
  ListTenantStudentResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantStudentResponse> createRepeated() => $pb.PbList<ListTenantStudentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantStudentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantStudentResponse>(create);
  static ListTenantStudentResponse? _defaultInstance;

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
  $core.List<TenantUser> get students => $_getList(1);

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
