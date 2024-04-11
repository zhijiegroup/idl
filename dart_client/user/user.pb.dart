//
//  Generated code. Do not modify.
//  source: user/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $2;
import '../seller/seller.pb.dart' as $0;
import '../shop/shop.pb.dart' as $1;
import '../tenant/tenant.pb.dart' as $3;

class TenantDept extends $pb.GeneratedMessage {
  factory TenantDept({
    $fixnum.Int64? deptId,
    $core.String? deptName,
    $core.String? deptType,
    $core.String? deptCode,
    $core.String? deptOverview,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? parentId,
    $core.Iterable<TenantDept>? childDept,
  }) {
    final $result = create();
    if (deptId != null) {
      $result.deptId = deptId;
    }
    if (deptName != null) {
      $result.deptName = deptName;
    }
    if (deptType != null) {
      $result.deptType = deptType;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (deptOverview != null) {
      $result.deptOverview = deptOverview;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (childDept != null) {
      $result.childDept.addAll(childDept);
    }
    return $result;
  }
  TenantDept._() : super();
  factory TenantDept.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TenantDept.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TenantDept', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'deptId')
    ..aOS(2, _omitFieldNames ? '' : 'deptName')
    ..aOS(3, _omitFieldNames ? '' : 'deptType')
    ..aOS(4, _omitFieldNames ? '' : 'deptCode')
    ..aOS(5, _omitFieldNames ? '' : 'deptOverview')
    ..aInt64(6, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(7, _omitFieldNames ? '' : 'parentId')
    ..pc<TenantDept>(8, _omitFieldNames ? '' : 'childDept', $pb.PbFieldType.PM, subBuilder: TenantDept.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TenantDept clone() => TenantDept()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TenantDept copyWith(void Function(TenantDept) updates) => super.copyWith((message) => updates(message as TenantDept)) as TenantDept;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantDept create() => TenantDept._();
  TenantDept createEmptyInstance() => create();
  static $pb.PbList<TenantDept> createRepeated() => $pb.PbList<TenantDept>();
  @$core.pragma('dart2js:noInline')
  static TenantDept getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantDept>(create);
  static TenantDept? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deptId => $_getI64(0);
  @$pb.TagNumber(1)
  set deptId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeptId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeptId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deptName => $_getSZ(1);
  @$pb.TagNumber(2)
  set deptName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeptName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeptName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deptType => $_getSZ(2);
  @$pb.TagNumber(3)
  set deptType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set deptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deptOverview => $_getSZ(4);
  @$pb.TagNumber(5)
  set deptOverview($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeptOverview() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeptOverview() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tenantId => $_getI64(5);
  @$pb.TagNumber(6)
  set tenantId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenantId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get parentId => $_getI64(6);
  @$pb.TagNumber(7)
  set parentId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentId() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<TenantDept> get childDept => $_getList(7);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? id,
    $core.String? phone,
    $core.String? token,
    $core.String? tokenExpiry,
    $core.String? createdAt,
    $core.String? name,
    $fixnum.Int64? avatarAttachmentId,
    $core.String? avatarUrl,
    $0.Seller? seller,
    $core.Iterable<$1.ShopAccess>? shopAccess,
    $core.Iterable<TenantDept>? tenantDept,
    $core.Iterable<PagePermission>? pages,
    $core.bool? isAdmin,
    $core.bool? isEnterTenant,
    $core.bool? weakPassword,
    $core.bool? needChangePassword,
    $core.Iterable<Role>? roles,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (token != null) {
      $result.token = token;
    }
    if (tokenExpiry != null) {
      $result.tokenExpiry = tokenExpiry;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (name != null) {
      $result.name = name;
    }
    if (avatarAttachmentId != null) {
      $result.avatarAttachmentId = avatarAttachmentId;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (seller != null) {
      $result.seller = seller;
    }
    if (shopAccess != null) {
      $result.shopAccess.addAll(shopAccess);
    }
    if (tenantDept != null) {
      $result.tenantDept.addAll(tenantDept);
    }
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    if (isAdmin != null) {
      $result.isAdmin = isAdmin;
    }
    if (isEnterTenant != null) {
      $result.isEnterTenant = isEnterTenant;
    }
    if (weakPassword != null) {
      $result.weakPassword = weakPassword;
    }
    if (needChangePassword != null) {
      $result.needChangePassword = needChangePassword;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..aOS(4, _omitFieldNames ? '' : 'tokenExpiry')
    ..aOS(5, _omitFieldNames ? '' : 'createdAt')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aInt64(7, _omitFieldNames ? '' : 'avatarAttachmentId')
    ..aOS(8, _omitFieldNames ? '' : 'avatarUrl')
    ..aOM<$0.Seller>(9, _omitFieldNames ? '' : 'seller', subBuilder: $0.Seller.create)
    ..pc<$1.ShopAccess>(10, _omitFieldNames ? '' : 'shopAccess', $pb.PbFieldType.PM, subBuilder: $1.ShopAccess.create)
    ..pc<TenantDept>(11, _omitFieldNames ? '' : 'tenantDept', $pb.PbFieldType.PM, subBuilder: TenantDept.create)
    ..pc<PagePermission>(13, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: PagePermission.create)
    ..aOB(14, _omitFieldNames ? '' : 'isAdmin')
    ..aOB(15, _omitFieldNames ? '' : 'isEnterTenant')
    ..aOB(16, _omitFieldNames ? '' : 'weakPassword')
    ..aOB(17, _omitFieldNames ? '' : 'needChangePassword')
    ..pc<Role>(121, _omitFieldNames ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: Role.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tokenExpiry => $_getSZ(3);
  @$pb.TagNumber(4)
  set tokenExpiry($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenExpiry() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenExpiry() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get avatarAttachmentId => $_getI64(6);
  @$pb.TagNumber(7)
  set avatarAttachmentId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvatarAttachmentId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatarAttachmentId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get avatarUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set avatarUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvatarUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvatarUrl() => clearField(8);

  @$pb.TagNumber(9)
  $0.Seller get seller => $_getN(8);
  @$pb.TagNumber(9)
  set seller($0.Seller v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSeller() => $_has(8);
  @$pb.TagNumber(9)
  void clearSeller() => clearField(9);
  @$pb.TagNumber(9)
  $0.Seller ensureSeller() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$1.ShopAccess> get shopAccess => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<TenantDept> get tenantDept => $_getList(10);

  @$pb.TagNumber(13)
  $core.List<PagePermission> get pages => $_getList(11);

  @$pb.TagNumber(14)
  $core.bool get isAdmin => $_getBF(12);
  @$pb.TagNumber(14)
  set isAdmin($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsAdmin() => $_has(12);
  @$pb.TagNumber(14)
  void clearIsAdmin() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isEnterTenant => $_getBF(13);
  @$pb.TagNumber(15)
  set isEnterTenant($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsEnterTenant() => $_has(13);
  @$pb.TagNumber(15)
  void clearIsEnterTenant() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get weakPassword => $_getBF(14);
  @$pb.TagNumber(16)
  set weakPassword($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasWeakPassword() => $_has(14);
  @$pb.TagNumber(16)
  void clearWeakPassword() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get needChangePassword => $_getBF(15);
  @$pb.TagNumber(17)
  set needChangePassword($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasNeedChangePassword() => $_has(15);
  @$pb.TagNumber(17)
  void clearNeedChangePassword() => clearField(17);

  @$pb.TagNumber(121)
  $core.List<Role> get roles => $_getList(16);
}

class UserFollow extends $pb.GeneratedMessage {
  factory UserFollow({
    $fixnum.Int64? userId,
    $core.String? userName,
    $core.String? avatarUrl,
    $core.bool? isFollowing,
    $core.bool? isFollower,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (avatarUrl != null) {
      $result.avatarUrl = avatarUrl;
    }
    if (isFollowing != null) {
      $result.isFollowing = isFollowing;
    }
    if (isFollower != null) {
      $result.isFollower = isFollower;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  UserFollow._() : super();
  factory UserFollow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFollow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserFollow', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..aOB(4, _omitFieldNames ? '' : 'isFollowing')
    ..aOB(5, _omitFieldNames ? '' : 'isFollower')
    ..aOS(6, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserFollow clone() => UserFollow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserFollow copyWith(void Function(UserFollow) updates) => super.copyWith((message) => updates(message as UserFollow)) as UserFollow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserFollow create() => UserFollow._();
  UserFollow createEmptyInstance() => create();
  static $pb.PbList<UserFollow> createRepeated() => $pb.PbList<UserFollow>();
  @$core.pragma('dart2js:noInline')
  static UserFollow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFollow>(create);
  static UserFollow? _defaultInstance;

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
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFollowing => $_getBF(3);
  @$pb.TagNumber(4)
  set isFollowing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFollowing() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFollowing() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isFollower => $_getBF(4);
  @$pb.TagNumber(5)
  set isFollower($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsFollower() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFollower() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
}

class UserSocialSummary extends $pb.GeneratedMessage {
  factory UserSocialSummary({
    $fixnum.Int64? myLikedCount,
    $fixnum.Int64? myFriendCount,
    $fixnum.Int64? myFollowingCount,
    $fixnum.Int64? myFollowerCount,
  }) {
    final $result = create();
    if (myLikedCount != null) {
      $result.myLikedCount = myLikedCount;
    }
    if (myFriendCount != null) {
      $result.myFriendCount = myFriendCount;
    }
    if (myFollowingCount != null) {
      $result.myFollowingCount = myFollowingCount;
    }
    if (myFollowerCount != null) {
      $result.myFollowerCount = myFollowerCount;
    }
    return $result;
  }
  UserSocialSummary._() : super();
  factory UserSocialSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSocialSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSocialSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'myLikedCount')
    ..aInt64(2, _omitFieldNames ? '' : 'myFriendCount')
    ..aInt64(3, _omitFieldNames ? '' : 'myFollowingCount')
    ..aInt64(4, _omitFieldNames ? '' : 'myFollowerCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSocialSummary clone() => UserSocialSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSocialSummary copyWith(void Function(UserSocialSummary) updates) => super.copyWith((message) => updates(message as UserSocialSummary)) as UserSocialSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSocialSummary create() => UserSocialSummary._();
  UserSocialSummary createEmptyInstance() => create();
  static $pb.PbList<UserSocialSummary> createRepeated() => $pb.PbList<UserSocialSummary>();
  @$core.pragma('dart2js:noInline')
  static UserSocialSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSocialSummary>(create);
  static UserSocialSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get myLikedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set myLikedCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyLikedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyLikedCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get myFriendCount => $_getI64(1);
  @$pb.TagNumber(2)
  set myFriendCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMyFriendCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMyFriendCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get myFollowingCount => $_getI64(2);
  @$pb.TagNumber(3)
  set myFollowingCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMyFollowingCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMyFollowingCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get myFollowerCount => $_getI64(3);
  @$pb.TagNumber(4)
  set myFollowerCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMyFollowerCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMyFollowerCount() => clearField(4);
}

/// login
class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $2.BaseRequest? baseRequest,
    $core.String? phone,
    $core.String? code,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  LoginRequest._() : super();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    $2.BaseResponse? baseResp,
    User? data,
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
  LoginResponse._() : super();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'data', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  User get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  User ensureData() => $_ensure(1);
}

/// logout
class LogoutRequest extends $pb.GeneratedMessage {
  factory LogoutRequest({
    $2.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  LogoutRequest._() : super();
  factory LogoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutRequest clone() => LogoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutRequest copyWith(void Function(LogoutRequest) updates) => super.copyWith((message) => updates(message as LogoutRequest)) as LogoutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutRequest create() => LogoutRequest._();
  LogoutRequest createEmptyInstance() => create();
  static $pb.PbList<LogoutRequest> createRepeated() => $pb.PbList<LogoutRequest>();
  @$core.pragma('dart2js:noInline')
  static LogoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutRequest>(create);
  static LogoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);
}

class LogoutResponse extends $pb.GeneratedMessage {
  factory LogoutResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  LogoutResponse._() : super();
  factory LogoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogoutResponse clone() => LogoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogoutResponse copyWith(void Function(LogoutResponse) updates) => super.copyWith((message) => updates(message as LogoutResponse)) as LogoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogoutResponse create() => LogoutResponse._();
  LogoutResponse createEmptyInstance() => create();
  static $pb.PbList<LogoutResponse> createRepeated() => $pb.PbList<LogoutResponse>();
  @$core.pragma('dart2js:noInline')
  static LogoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutResponse>(create);
  static LogoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

/// get verification code
class GetVerifyCodeRequest extends $pb.GeneratedMessage {
  factory GetVerifyCodeRequest({
    $2.BaseRequest? baseRequest,
    $core.String? phone,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  GetVerifyCodeRequest._() : super();
  factory GetVerifyCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVerifyCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVerifyCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVerifyCodeRequest clone() => GetVerifyCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVerifyCodeRequest copyWith(void Function(GetVerifyCodeRequest) updates) => super.copyWith((message) => updates(message as GetVerifyCodeRequest)) as GetVerifyCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVerifyCodeRequest create() => GetVerifyCodeRequest._();
  GetVerifyCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetVerifyCodeRequest> createRepeated() => $pb.PbList<GetVerifyCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVerifyCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVerifyCodeRequest>(create);
  static GetVerifyCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
}

class GetVerifyCodeResponse extends $pb.GeneratedMessage {
  factory GetVerifyCodeResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  GetVerifyCodeResponse._() : super();
  factory GetVerifyCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVerifyCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVerifyCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVerifyCodeResponse clone() => GetVerifyCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVerifyCodeResponse copyWith(void Function(GetVerifyCodeResponse) updates) => super.copyWith((message) => updates(message as GetVerifyCodeResponse)) as GetVerifyCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVerifyCodeResponse create() => GetVerifyCodeResponse._();
  GetVerifyCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetVerifyCodeResponse> createRepeated() => $pb.PbList<GetVerifyCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVerifyCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVerifyCodeResponse>(create);
  static GetVerifyCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class CheckVerifyCodeRequest extends $pb.GeneratedMessage {
  factory CheckVerifyCodeRequest({
    $2.BaseRequest? baseRequest,
    $core.String? phone,
    $core.String? code,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  CheckVerifyCodeRequest._() : super();
  factory CheckVerifyCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckVerifyCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckVerifyCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckVerifyCodeRequest clone() => CheckVerifyCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckVerifyCodeRequest copyWith(void Function(CheckVerifyCodeRequest) updates) => super.copyWith((message) => updates(message as CheckVerifyCodeRequest)) as CheckVerifyCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckVerifyCodeRequest create() => CheckVerifyCodeRequest._();
  CheckVerifyCodeRequest createEmptyInstance() => create();
  static $pb.PbList<CheckVerifyCodeRequest> createRepeated() => $pb.PbList<CheckVerifyCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckVerifyCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckVerifyCodeRequest>(create);
  static CheckVerifyCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class CheckVerifyCodeResponse extends $pb.GeneratedMessage {
  factory CheckVerifyCodeResponse({
    $2.BaseResponse? baseResp,
    $core.String? token,
    $core.bool? pass,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (token != null) {
      $result.token = token;
    }
    if (pass != null) {
      $result.pass = pass;
    }
    return $result;
  }
  CheckVerifyCodeResponse._() : super();
  factory CheckVerifyCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckVerifyCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckVerifyCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOB(3, _omitFieldNames ? '' : 'pass')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckVerifyCodeResponse clone() => CheckVerifyCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckVerifyCodeResponse copyWith(void Function(CheckVerifyCodeResponse) updates) => super.copyWith((message) => updates(message as CheckVerifyCodeResponse)) as CheckVerifyCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckVerifyCodeResponse create() => CheckVerifyCodeResponse._();
  CheckVerifyCodeResponse createEmptyInstance() => create();
  static $pb.PbList<CheckVerifyCodeResponse> createRepeated() => $pb.PbList<CheckVerifyCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckVerifyCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckVerifyCodeResponse>(create);
  static CheckVerifyCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get pass => $_getBF(2);
  @$pb.TagNumber(3)
  set pass($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPass() => $_has(2);
  @$pb.TagNumber(3)
  void clearPass() => clearField(3);
}

class LoginWithPasswordRequest extends $pb.GeneratedMessage {
  factory LoginWithPasswordRequest({
    $2.BaseRequest? baseRequest,
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
  LoginWithPasswordRequest._() : super();
  factory LoginWithPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginWithPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginWithPasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginWithPasswordRequest clone() => LoginWithPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginWithPasswordRequest copyWith(void Function(LoginWithPasswordRequest) updates) => super.copyWith((message) => updates(message as LoginWithPasswordRequest)) as LoginWithPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginWithPasswordRequest create() => LoginWithPasswordRequest._();
  LoginWithPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<LoginWithPasswordRequest> createRepeated() => $pb.PbList<LoginWithPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginWithPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginWithPasswordRequest>(create);
  static LoginWithPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

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

class LoginWithPasswordResponse extends $pb.GeneratedMessage {
  factory LoginWithPasswordResponse({
    $2.BaseResponse? baseResp,
    User? data,
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
  LoginWithPasswordResponse._() : super();
  factory LoginWithPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginWithPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginWithPasswordResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'data', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginWithPasswordResponse clone() => LoginWithPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginWithPasswordResponse copyWith(void Function(LoginWithPasswordResponse) updates) => super.copyWith((message) => updates(message as LoginWithPasswordResponse)) as LoginWithPasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginWithPasswordResponse create() => LoginWithPasswordResponse._();
  LoginWithPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<LoginWithPasswordResponse> createRepeated() => $pb.PbList<LoginWithPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginWithPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginWithPasswordResponse>(create);
  static LoginWithPasswordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  User get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  User ensureData() => $_ensure(1);
}

class UpdatePasswordRequest extends $pb.GeneratedMessage {
  factory UpdatePasswordRequest({
    $2.BaseRequest? baseRequest,
    $core.String? phone,
    $core.String? originPassword,
    $core.String? password,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (originPassword != null) {
      $result.originPassword = originPassword;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  UpdatePasswordRequest._() : super();
  factory UpdatePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'originPassword')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordRequest clone() => UpdatePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordRequest copyWith(void Function(UpdatePasswordRequest) updates) => super.copyWith((message) => updates(message as UpdatePasswordRequest)) as UpdatePasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePasswordRequest create() => UpdatePasswordRequest._();
  UpdatePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordRequest> createRepeated() => $pb.PbList<UpdatePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordRequest>(create);
  static UpdatePasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get originPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set originPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);
}

class UpdatePasswordResponse extends $pb.GeneratedMessage {
  factory UpdatePasswordResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdatePasswordResponse._() : super();
  factory UpdatePasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePasswordResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordResponse clone() => UpdatePasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordResponse copyWith(void Function(UpdatePasswordResponse) updates) => super.copyWith((message) => updates(message as UpdatePasswordResponse)) as UpdatePasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePasswordResponse create() => UpdatePasswordResponse._();
  UpdatePasswordResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordResponse> createRepeated() => $pb.PbList<UpdatePasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordResponse>(create);
  static UpdatePasswordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

/// Get User
class GetUserRequest extends $pb.GeneratedMessage {
  factory GetUserRequest({
    $2.BaseRequest? baseRequest,
    $core.String? language,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  GetUserRequest._() : super();
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest)) as GetUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
}

class GetUserResponse extends $pb.GeneratedMessage {
  factory GetUserResponse({
    $2.BaseResponse? baseResp,
    User? data,
    $3.Tenant? tenant,
    $core.Iterable<$core.String>? deptDetail,
    $core.Iterable<$core.int>? notify,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (data != null) {
      $result.data = data;
    }
    if (tenant != null) {
      $result.tenant = tenant;
    }
    if (deptDetail != null) {
      $result.deptDetail.addAll(deptDetail);
    }
    if (notify != null) {
      $result.notify.addAll(notify);
    }
    return $result;
  }
  GetUserResponse._() : super();
  factory GetUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'data', subBuilder: User.create)
    ..aOM<$3.Tenant>(3, _omitFieldNames ? '' : 'tenant', subBuilder: $3.Tenant.create)
    ..pPS(4, _omitFieldNames ? '' : 'deptDetail')
    ..p<$core.int>(5, _omitFieldNames ? '' : 'notify', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserResponse clone() => GetUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserResponse copyWith(void Function(GetUserResponse) updates) => super.copyWith((message) => updates(message as GetUserResponse)) as GetUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserResponse create() => GetUserResponse._();
  GetUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserResponse> createRepeated() => $pb.PbList<GetUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserResponse>(create);
  static GetUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  User get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  User ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Tenant get tenant => $_getN(2);
  @$pb.TagNumber(3)
  set tenant($3.Tenant v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenant() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenant() => clearField(3);
  @$pb.TagNumber(3)
  $3.Tenant ensureTenant() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get deptDetail => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get notify => $_getList(4);
}

class GetUserByPhoneRequest extends $pb.GeneratedMessage {
  factory GetUserByPhoneRequest({
    $2.BaseRequest? baseRequest,
    $core.String? phone,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  GetUserByPhoneRequest._() : super();
  factory GetUserByPhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByPhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserByPhoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserByPhoneRequest clone() => GetUserByPhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserByPhoneRequest copyWith(void Function(GetUserByPhoneRequest) updates) => super.copyWith((message) => updates(message as GetUserByPhoneRequest)) as GetUserByPhoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserByPhoneRequest create() => GetUserByPhoneRequest._();
  GetUserByPhoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserByPhoneRequest> createRepeated() => $pb.PbList<GetUserByPhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserByPhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByPhoneRequest>(create);
  static GetUserByPhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);
}

class GetUserByPhoneResponse extends $pb.GeneratedMessage {
  factory GetUserByPhoneResponse({
    $2.BaseResponse? baseResp,
    $core.bool? found,
    User? user,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (found != null) {
      $result.found = found;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  GetUserByPhoneResponse._() : super();
  factory GetUserByPhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserByPhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserByPhoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOB(2, _omitFieldNames ? '' : 'found')
    ..aOM<User>(3, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserByPhoneResponse clone() => GetUserByPhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserByPhoneResponse copyWith(void Function(GetUserByPhoneResponse) updates) => super.copyWith((message) => updates(message as GetUserByPhoneResponse)) as GetUserByPhoneResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserByPhoneResponse create() => GetUserByPhoneResponse._();
  GetUserByPhoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserByPhoneResponse> createRepeated() => $pb.PbList<GetUserByPhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserByPhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserByPhoneResponse>(create);
  static GetUserByPhoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get found => $_getBF(1);
  @$pb.TagNumber(2)
  set found($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFound() => $_has(1);
  @$pb.TagNumber(2)
  void clearFound() => clearField(2);

  @$pb.TagNumber(3)
  User get user => $_getN(2);
  @$pb.TagNumber(3)
  set user(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  User ensureUser() => $_ensure(2);
}

class UpdateUserRequest extends $pb.GeneratedMessage {
  factory UpdateUserRequest({
    $2.BaseRequest? baseRequest,
    User? data,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  UpdateUserRequest._() : super();
  factory UpdateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOM<User>(2, _omitFieldNames ? '' : 'data', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserRequest clone() => UpdateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserRequest copyWith(void Function(UpdateUserRequest) updates) => super.copyWith((message) => updates(message as UpdateUserRequest)) as UpdateUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest create() => UpdateUserRequest._();
  UpdateUserRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserRequest> createRepeated() => $pb.PbList<UpdateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserRequest>(create);
  static UpdateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  User get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  User ensureData() => $_ensure(1);
}

class UpdateUserResponse extends $pb.GeneratedMessage {
  factory UpdateUserResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateUserResponse._() : super();
  factory UpdateUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserResponse clone() => UpdateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserResponse copyWith(void Function(UpdateUserResponse) updates) => super.copyWith((message) => updates(message as UpdateUserResponse)) as UpdateUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserResponse create() => UpdateUserResponse._();
  UpdateUserResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserResponse> createRepeated() => $pb.PbList<UpdateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserResponse>(create);
  static UpdateUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class UpdatePhoneRequest extends $pb.GeneratedMessage {
  factory UpdatePhoneRequest({
    $2.BaseRequest? baseRequest,
    $core.String? phone,
    $core.String? code,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  UpdatePhoneRequest._() : super();
  factory UpdatePhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePhoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePhoneRequest clone() => UpdatePhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePhoneRequest copyWith(void Function(UpdatePhoneRequest) updates) => super.copyWith((message) => updates(message as UpdatePhoneRequest)) as UpdatePhoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePhoneRequest create() => UpdatePhoneRequest._();
  UpdatePhoneRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePhoneRequest> createRepeated() => $pb.PbList<UpdatePhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePhoneRequest>(create);
  static UpdatePhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class UpdatePhoneResponse extends $pb.GeneratedMessage {
  factory UpdatePhoneResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdatePhoneResponse._() : super();
  factory UpdatePhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePhoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePhoneResponse clone() => UpdatePhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePhoneResponse copyWith(void Function(UpdatePhoneResponse) updates) => super.copyWith((message) => updates(message as UpdatePhoneResponse)) as UpdatePhoneResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePhoneResponse create() => UpdatePhoneResponse._();
  UpdatePhoneResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePhoneResponse> createRepeated() => $pb.PbList<UpdatePhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePhoneResponse>(create);
  static UpdatePhoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class PagePermission extends $pb.GeneratedMessage {
  factory PagePermission({
    $core.String? businessSystem,
    $core.String? page,
    $fixnum.Int64? id,
    $core.String? name,
    $core.bool? hasPermission,
  }) {
    final $result = create();
    if (businessSystem != null) {
      $result.businessSystem = businessSystem;
    }
    if (page != null) {
      $result.page = page;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (hasPermission != null) {
      $result.hasPermission = hasPermission;
    }
    return $result;
  }
  PagePermission._() : super();
  factory PagePermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PagePermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PagePermission', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'businessSystem')
    ..aOS(2, _omitFieldNames ? '' : 'page')
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOB(5, _omitFieldNames ? '' : 'hasPermission')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PagePermission clone() => PagePermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PagePermission copyWith(void Function(PagePermission) updates) => super.copyWith((message) => updates(message as PagePermission)) as PagePermission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PagePermission create() => PagePermission._();
  PagePermission createEmptyInstance() => create();
  static $pb.PbList<PagePermission> createRepeated() => $pb.PbList<PagePermission>();
  @$core.pragma('dart2js:noInline')
  static PagePermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PagePermission>(create);
  static PagePermission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get businessSystem => $_getSZ(0);
  @$pb.TagNumber(1)
  set businessSystem($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBusinessSystem() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessSystem() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get page => $_getSZ(1);
  @$pb.TagNumber(2)
  set page($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasPermission => $_getBF(4);
  @$pb.TagNumber(5)
  set hasPermission($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasPermission() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasPermission() => clearField(5);
}

class GetUserPagePermissionRequest extends $pb.GeneratedMessage {
  factory GetUserPagePermissionRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $core.String? language,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  GetUserPagePermissionRequest._() : super();
  factory GetUserPagePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserPagePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserPagePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserPagePermissionRequest clone() => GetUserPagePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserPagePermissionRequest copyWith(void Function(GetUserPagePermissionRequest) updates) => super.copyWith((message) => updates(message as GetUserPagePermissionRequest)) as GetUserPagePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserPagePermissionRequest create() => GetUserPagePermissionRequest._();
  GetUserPagePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserPagePermissionRequest> createRepeated() => $pb.PbList<GetUserPagePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserPagePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserPagePermissionRequest>(create);
  static GetUserPagePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);
}

class GetUserPagePermissionResponse extends $pb.GeneratedMessage {
  factory GetUserPagePermissionResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<PagePermission>? pagePermission,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (pagePermission != null) {
      $result.pagePermission.addAll(pagePermission);
    }
    return $result;
  }
  GetUserPagePermissionResponse._() : super();
  factory GetUserPagePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserPagePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserPagePermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<PagePermission>(2, _omitFieldNames ? '' : 'pagePermission', $pb.PbFieldType.PM, subBuilder: PagePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserPagePermissionResponse clone() => GetUserPagePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserPagePermissionResponse copyWith(void Function(GetUserPagePermissionResponse) updates) => super.copyWith((message) => updates(message as GetUserPagePermissionResponse)) as GetUserPagePermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserPagePermissionResponse create() => GetUserPagePermissionResponse._();
  GetUserPagePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserPagePermissionResponse> createRepeated() => $pb.PbList<GetUserPagePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserPagePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserPagePermissionResponse>(create);
  static GetUserPagePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PagePermission> get pagePermission => $_getList(1);
}

class CreateRolePagePermissionRequest extends $pb.GeneratedMessage {
  factory CreateRolePagePermissionRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $core.String? roleName,
    $core.String? roleType,
    $core.String? roleDescription,
    $core.Iterable<PagePermission>? pagePermission,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (roleName != null) {
      $result.roleName = roleName;
    }
    if (roleType != null) {
      $result.roleType = roleType;
    }
    if (roleDescription != null) {
      $result.roleDescription = roleDescription;
    }
    if (pagePermission != null) {
      $result.pagePermission.addAll(pagePermission);
    }
    return $result;
  }
  CreateRolePagePermissionRequest._() : super();
  factory CreateRolePagePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRolePagePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRolePagePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'roleName')
    ..aOS(4, _omitFieldNames ? '' : 'roleType')
    ..aOS(5, _omitFieldNames ? '' : 'roleDescription')
    ..pc<PagePermission>(6, _omitFieldNames ? '' : 'pagePermission', $pb.PbFieldType.PM, subBuilder: PagePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRolePagePermissionRequest clone() => CreateRolePagePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRolePagePermissionRequest copyWith(void Function(CreateRolePagePermissionRequest) updates) => super.copyWith((message) => updates(message as CreateRolePagePermissionRequest)) as CreateRolePagePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRolePagePermissionRequest create() => CreateRolePagePermissionRequest._();
  CreateRolePagePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRolePagePermissionRequest> createRepeated() => $pb.PbList<CreateRolePagePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRolePagePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRolePagePermissionRequest>(create);
  static CreateRolePagePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleName => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roleType => $_getSZ(3);
  @$pb.TagNumber(4)
  set roleType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoleType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get roleDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set roleDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoleDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoleDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<PagePermission> get pagePermission => $_getList(5);
}

class CreateRolePagePermissionResponse extends $pb.GeneratedMessage {
  factory CreateRolePagePermissionResponse({
    $2.BaseResponse? baseResp,
    $fixnum.Int64? roleId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  CreateRolePagePermissionResponse._() : super();
  factory CreateRolePagePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRolePagePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRolePagePermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRolePagePermissionResponse clone() => CreateRolePagePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRolePagePermissionResponse copyWith(void Function(CreateRolePagePermissionResponse) updates) => super.copyWith((message) => updates(message as CreateRolePagePermissionResponse)) as CreateRolePagePermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRolePagePermissionResponse create() => CreateRolePagePermissionResponse._();
  CreateRolePagePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRolePagePermissionResponse> createRepeated() => $pb.PbList<CreateRolePagePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRolePagePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRolePagePermissionResponse>(create);
  static CreateRolePagePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);
}

class GetRolePagePermissionRequest extends $pb.GeneratedMessage {
  factory GetRolePagePermissionRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? roleId,
    $fixnum.Int64? tenantId,
    $core.String? language,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  GetRolePagePermissionRequest._() : super();
  factory GetRolePagePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRolePagePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRolePagePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roleId')
    ..aInt64(3, _omitFieldNames ? '' : 'tenantId')
    ..aOS(4, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRolePagePermissionRequest clone() => GetRolePagePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRolePagePermissionRequest copyWith(void Function(GetRolePagePermissionRequest) updates) => super.copyWith((message) => updates(message as GetRolePagePermissionRequest)) as GetRolePagePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRolePagePermissionRequest create() => GetRolePagePermissionRequest._();
  GetRolePagePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<GetRolePagePermissionRequest> createRepeated() => $pb.PbList<GetRolePagePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRolePagePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRolePagePermissionRequest>(create);
  static GetRolePagePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tenantId => $_getI64(2);
  @$pb.TagNumber(3)
  set tenantId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);
}

class GetRolePagePermissionResponse extends $pb.GeneratedMessage {
  factory GetRolePagePermissionResponse({
    $2.BaseResponse? baseResp,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? roleId,
    $core.String? roleName,
    $core.String? roleType,
    $core.String? roleDescription,
    $core.bool? roleReadonly,
    $core.Iterable<PagePermission>? pagePermission,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (roleName != null) {
      $result.roleName = roleName;
    }
    if (roleType != null) {
      $result.roleType = roleType;
    }
    if (roleDescription != null) {
      $result.roleDescription = roleDescription;
    }
    if (roleReadonly != null) {
      $result.roleReadonly = roleReadonly;
    }
    if (pagePermission != null) {
      $result.pagePermission.addAll(pagePermission);
    }
    return $result;
  }
  GetRolePagePermissionResponse._() : super();
  factory GetRolePagePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRolePagePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRolePagePermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'roleId')
    ..aOS(4, _omitFieldNames ? '' : 'roleName')
    ..aOS(5, _omitFieldNames ? '' : 'roleType')
    ..aOS(6, _omitFieldNames ? '' : 'roleDescription')
    ..aOB(7, _omitFieldNames ? '' : 'roleReadonly')
    ..pc<PagePermission>(8, _omitFieldNames ? '' : 'pagePermission', $pb.PbFieldType.PM, subBuilder: PagePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRolePagePermissionResponse clone() => GetRolePagePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRolePagePermissionResponse copyWith(void Function(GetRolePagePermissionResponse) updates) => super.copyWith((message) => updates(message as GetRolePagePermissionResponse)) as GetRolePagePermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRolePagePermissionResponse create() => GetRolePagePermissionResponse._();
  GetRolePagePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<GetRolePagePermissionResponse> createRepeated() => $pb.PbList<GetRolePagePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRolePagePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRolePagePermissionResponse>(create);
  static GetRolePagePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roleId => $_getI64(2);
  @$pb.TagNumber(3)
  set roleId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set roleName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get roleType => $_getSZ(4);
  @$pb.TagNumber(5)
  set roleType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoleType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoleType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get roleDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set roleDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoleDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoleDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get roleReadonly => $_getBF(6);
  @$pb.TagNumber(7)
  set roleReadonly($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRoleReadonly() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoleReadonly() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<PagePermission> get pagePermission => $_getList(7);
}

class UpdateRolePagePermissionRequest extends $pb.GeneratedMessage {
  factory UpdateRolePagePermissionRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? roleId,
    $core.String? roleName,
    $core.String? roleType,
    $core.String? roleDescription,
    $core.Iterable<PagePermission>? pagePermission,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (roleName != null) {
      $result.roleName = roleName;
    }
    if (roleType != null) {
      $result.roleType = roleType;
    }
    if (roleDescription != null) {
      $result.roleDescription = roleDescription;
    }
    if (pagePermission != null) {
      $result.pagePermission.addAll(pagePermission);
    }
    return $result;
  }
  UpdateRolePagePermissionRequest._() : super();
  factory UpdateRolePagePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRolePagePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRolePagePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'roleId')
    ..aOS(4, _omitFieldNames ? '' : 'roleName')
    ..aOS(5, _omitFieldNames ? '' : 'roleType')
    ..aOS(6, _omitFieldNames ? '' : 'roleDescription')
    ..pc<PagePermission>(7, _omitFieldNames ? '' : 'pagePermission', $pb.PbFieldType.PM, subBuilder: PagePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRolePagePermissionRequest clone() => UpdateRolePagePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRolePagePermissionRequest copyWith(void Function(UpdateRolePagePermissionRequest) updates) => super.copyWith((message) => updates(message as UpdateRolePagePermissionRequest)) as UpdateRolePagePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRolePagePermissionRequest create() => UpdateRolePagePermissionRequest._();
  UpdateRolePagePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRolePagePermissionRequest> createRepeated() => $pb.PbList<UpdateRolePagePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRolePagePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRolePagePermissionRequest>(create);
  static UpdateRolePagePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tenantId => $_getI64(1);
  @$pb.TagNumber(2)
  set tenantId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roleId => $_getI64(2);
  @$pb.TagNumber(3)
  set roleId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set roleName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get roleType => $_getSZ(4);
  @$pb.TagNumber(5)
  set roleType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoleType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoleType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get roleDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set roleDescription($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoleDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoleDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<PagePermission> get pagePermission => $_getList(6);
}

class UpdateRolePagePermissionResponse extends $pb.GeneratedMessage {
  factory UpdateRolePagePermissionResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateRolePagePermissionResponse._() : super();
  factory UpdateRolePagePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRolePagePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRolePagePermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRolePagePermissionResponse clone() => UpdateRolePagePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRolePagePermissionResponse copyWith(void Function(UpdateRolePagePermissionResponse) updates) => super.copyWith((message) => updates(message as UpdateRolePagePermissionResponse)) as UpdateRolePagePermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRolePagePermissionResponse create() => UpdateRolePagePermissionResponse._();
  UpdateRolePagePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRolePagePermissionResponse> createRepeated() => $pb.PbList<UpdateRolePagePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRolePagePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRolePagePermissionResponse>(create);
  static UpdateRolePagePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class Permission extends $pb.GeneratedMessage {
  factory Permission({
    $fixnum.Int64? permissionId,
    $core.String? permissionName,
    $fixnum.Int64? resourceId,
    $core.String? permission,
    $core.String? description,
    $fixnum.Int64? tenantId,
  }) {
    final $result = create();
    if (permissionId != null) {
      $result.permissionId = permissionId;
    }
    if (permissionName != null) {
      $result.permissionName = permissionName;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (description != null) {
      $result.description = description;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  Permission._() : super();
  factory Permission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Permission', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'permissionId')
    ..aOS(2, _omitFieldNames ? '' : 'permissionName')
    ..aInt64(3, _omitFieldNames ? '' : 'resourceId')
    ..aOS(4, _omitFieldNames ? '' : 'permission')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aInt64(6, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Permission clone() => Permission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Permission copyWith(void Function(Permission) updates) => super.copyWith((message) => updates(message as Permission)) as Permission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get permissionId => $_getI64(0);
  @$pb.TagNumber(1)
  set permissionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermissionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get permissionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set permissionName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermissionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermissionName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get resourceId => $_getI64(2);
  @$pb.TagNumber(3)
  set resourceId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get permission => $_getSZ(3);
  @$pb.TagNumber(4)
  set permission($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermission() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermission() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tenantId => $_getI64(5);
  @$pb.TagNumber(6)
  set tenantId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenantId() => clearField(6);
}

class ListPermissionRequest extends $pb.GeneratedMessage {
  factory ListPermissionRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? permissionId,
    $core.String? permissionName,
    $fixnum.Int64? resourceId,
    $core.String? permission,
    $fixnum.Int64? tenantId,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (permissionId != null) {
      $result.permissionId = permissionId;
    }
    if (permissionName != null) {
      $result.permissionName = permissionName;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (permission != null) {
      $result.permission = permission;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListPermissionRequest._() : super();
  factory ListPermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'permissionId')
    ..aOS(3, _omitFieldNames ? '' : 'permissionName')
    ..aInt64(4, _omitFieldNames ? '' : 'resourceId')
    ..aOS(5, _omitFieldNames ? '' : 'permission')
    ..aInt64(6, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPermissionRequest clone() => ListPermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPermissionRequest copyWith(void Function(ListPermissionRequest) updates) => super.copyWith((message) => updates(message as ListPermissionRequest)) as ListPermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPermissionRequest create() => ListPermissionRequest._();
  ListPermissionRequest createEmptyInstance() => create();
  static $pb.PbList<ListPermissionRequest> createRepeated() => $pb.PbList<ListPermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPermissionRequest>(create);
  static ListPermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get permissionId => $_getI64(1);
  @$pb.TagNumber(2)
  set permissionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermissionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermissionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get permissionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set permissionName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPermissionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermissionName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get resourceId => $_getI64(3);
  @$pb.TagNumber(4)
  set resourceId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get permission => $_getSZ(4);
  @$pb.TagNumber(5)
  set permission($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPermission() => $_has(4);
  @$pb.TagNumber(5)
  void clearPermission() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tenantId => $_getI64(5);
  @$pb.TagNumber(6)
  set tenantId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTenantId() => clearField(6);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(6);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(6);
}

class ListPermissionResponse extends $pb.GeneratedMessage {
  factory ListPermissionResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<Permission>? permission,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (permission != null) {
      $result.permission.addAll(permission);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListPermissionResponse._() : super();
  factory ListPermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<Permission>(2, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPermissionResponse clone() => ListPermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPermissionResponse copyWith(void Function(ListPermissionResponse) updates) => super.copyWith((message) => updates(message as ListPermissionResponse)) as ListPermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPermissionResponse create() => ListPermissionResponse._();
  ListPermissionResponse createEmptyInstance() => create();
  static $pb.PbList<ListPermissionResponse> createRepeated() => $pb.PbList<ListPermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPermissionResponse>(create);
  static ListPermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Permission> get permission => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

class RoleType extends $pb.GeneratedMessage {
  factory RoleType({
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
  RoleType._() : super();
  factory RoleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoleType', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType clone() => RoleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType copyWith(void Function(RoleType) updates) => super.copyWith((message) => updates(message as RoleType)) as RoleType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoleType create() => RoleType._();
  RoleType createEmptyInstance() => create();
  static $pb.PbList<RoleType> createRepeated() => $pb.PbList<RoleType>();
  @$core.pragma('dart2js:noInline')
  static RoleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType>(create);
  static RoleType? _defaultInstance;

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

class GetRoleTypeRequest extends $pb.GeneratedMessage {
  factory GetRoleTypeRequest({
    $2.BaseRequest? baseRequest,
    $core.String? category,
    $core.String? language,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (category != null) {
      $result.category = category;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  GetRoleTypeRequest._() : super();
  factory GetRoleTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleTypeRequest clone() => GetRoleTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleTypeRequest copyWith(void Function(GetRoleTypeRequest) updates) => super.copyWith((message) => updates(message as GetRoleTypeRequest)) as GetRoleTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleTypeRequest create() => GetRoleTypeRequest._();
  GetRoleTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetRoleTypeRequest> createRepeated() => $pb.PbList<GetRoleTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRoleTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleTypeRequest>(create);
  static GetRoleTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);
}

class GetRoleTypeResponse extends $pb.GeneratedMessage {
  factory GetRoleTypeResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<RoleType>? types,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (types != null) {
      $result.types.addAll(types);
    }
    return $result;
  }
  GetRoleTypeResponse._() : super();
  factory GetRoleTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<RoleType>(2, _omitFieldNames ? '' : 'types', $pb.PbFieldType.PM, subBuilder: RoleType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleTypeResponse clone() => GetRoleTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleTypeResponse copyWith(void Function(GetRoleTypeResponse) updates) => super.copyWith((message) => updates(message as GetRoleTypeResponse)) as GetRoleTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleTypeResponse create() => GetRoleTypeResponse._();
  GetRoleTypeResponse createEmptyInstance() => create();
  static $pb.PbList<GetRoleTypeResponse> createRepeated() => $pb.PbList<GetRoleTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRoleTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleTypeResponse>(create);
  static GetRoleTypeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RoleType> get types => $_getList(1);
}

class Role extends $pb.GeneratedMessage {
  factory Role({
    $fixnum.Int64? roleId,
    $core.String? roleName,
    $core.String? roleType,
    $core.String? roleTypeName,
    $core.String? description,
    $core.bool? readonly,
    $core.Iterable<RolePermission>? rolePermission,
    $core.Iterable<PagePermission>? pages,
  }) {
    final $result = create();
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (roleName != null) {
      $result.roleName = roleName;
    }
    if (roleType != null) {
      $result.roleType = roleType;
    }
    if (roleTypeName != null) {
      $result.roleTypeName = roleTypeName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (readonly != null) {
      $result.readonly = readonly;
    }
    if (rolePermission != null) {
      $result.rolePermission.addAll(rolePermission);
    }
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    return $result;
  }
  Role._() : super();
  factory Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Role', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roleId')
    ..aOS(2, _omitFieldNames ? '' : 'roleName')
    ..aOS(3, _omitFieldNames ? '' : 'roleType')
    ..aOS(4, _omitFieldNames ? '' : 'roleTypeName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOB(6, _omitFieldNames ? '' : 'readonly')
    ..pc<RolePermission>(7, _omitFieldNames ? '' : 'rolePermission', $pb.PbFieldType.PM, subBuilder: RolePermission.create)
    ..pc<PagePermission>(8, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: PagePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Role clone() => Role()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Role copyWith(void Function(Role) updates) => super.copyWith((message) => updates(message as Role)) as Role;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roleId => $_getI64(0);
  @$pb.TagNumber(1)
  set roleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleType => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleType() => clearField(3);

  /// string source = 3;  // 角色对应的资源来源，相当于角色类型，比如学校的角色会绑定table jx_tenant，专业的角色会绑定jx_major
  /// int64 source_id =4; // 对应的资源来源id
  @$pb.TagNumber(4)
  $core.String get roleTypeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set roleTypeName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoleTypeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleTypeName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get readonly => $_getBF(5);
  @$pb.TagNumber(6)
  set readonly($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadonly() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadonly() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<RolePermission> get rolePermission => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<PagePermission> get pages => $_getList(7);
}

class RolePermission extends $pb.GeneratedMessage {
  factory RolePermission({
    $fixnum.Int64? rolePermissionId,
    $fixnum.Int64? roleId,
    $fixnum.Int64? permissionId,
    $core.Iterable<Permission>? permission,
  }) {
    final $result = create();
    if (rolePermissionId != null) {
      $result.rolePermissionId = rolePermissionId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (permissionId != null) {
      $result.permissionId = permissionId;
    }
    if (permission != null) {
      $result.permission.addAll(permission);
    }
    return $result;
  }
  RolePermission._() : super();
  factory RolePermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolePermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RolePermission', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rolePermissionId')
    ..aInt64(2, _omitFieldNames ? '' : 'roleId')
    ..aInt64(3, _omitFieldNames ? '' : 'permissionId')
    ..pc<Permission>(4, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.PM, subBuilder: Permission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RolePermission clone() => RolePermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RolePermission copyWith(void Function(RolePermission) updates) => super.copyWith((message) => updates(message as RolePermission)) as RolePermission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolePermission create() => RolePermission._();
  RolePermission createEmptyInstance() => create();
  static $pb.PbList<RolePermission> createRepeated() => $pb.PbList<RolePermission>();
  @$core.pragma('dart2js:noInline')
  static RolePermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolePermission>(create);
  static RolePermission? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rolePermissionId => $_getI64(0);
  @$pb.TagNumber(1)
  set rolePermissionId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRolePermissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRolePermissionId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get permissionId => $_getI64(2);
  @$pb.TagNumber(3)
  set permissionId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPermissionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermissionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Permission> get permission => $_getList(3);
}

class ListRoleRequest extends $pb.GeneratedMessage {
  factory ListRoleRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? roleId,
    $core.String? roleName,
    $core.String? roleType,
    $core.String? language,
    $fixnum.Int64? tenantId,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (roleName != null) {
      $result.roleName = roleName;
    }
    if (roleType != null) {
      $result.roleType = roleType;
    }
    if (language != null) {
      $result.language = language;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListRoleRequest._() : super();
  factory ListRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roleId')
    ..aOS(3, _omitFieldNames ? '' : 'roleName')
    ..aOS(4, _omitFieldNames ? '' : 'roleType')
    ..aOS(5, _omitFieldNames ? '' : 'language')
    ..aInt64(7, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoleRequest clone() => ListRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoleRequest copyWith(void Function(ListRoleRequest) updates) => super.copyWith((message) => updates(message as ListRoleRequest)) as ListRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoleRequest create() => ListRoleRequest._();
  ListRoleRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoleRequest> createRepeated() => $pb.PbList<ListRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoleRequest>(create);
  static ListRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleName => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roleType => $_getSZ(3);
  @$pb.TagNumber(4)
  set roleType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoleType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(4);
  @$pb.TagNumber(5)
  set language($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get tenantId => $_getI64(5);
  @$pb.TagNumber(7)
  set tenantId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(7)
  void clearTenantId() => clearField(7);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(6);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(6);
}

class ListRoleResponse extends $pb.GeneratedMessage {
  factory ListRoleResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<Role>? role,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (role != null) {
      $result.role.addAll(role);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListRoleResponse._() : super();
  factory ListRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<Role>(2, _omitFieldNames ? '' : 'role', $pb.PbFieldType.PM, subBuilder: Role.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoleResponse clone() => ListRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoleResponse copyWith(void Function(ListRoleResponse) updates) => super.copyWith((message) => updates(message as ListRoleResponse)) as ListRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoleResponse create() => ListRoleResponse._();
  ListRoleResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoleResponse> createRepeated() => $pb.PbList<ListRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoleResponse>(create);
  static ListRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Role> get role => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

class CreateRoleRequest extends $pb.GeneratedMessage {
  factory CreateRoleRequest({
    $2.BaseRequest? baseRequest,
    Role? role,
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
  CreateRoleRequest._() : super();
  factory CreateRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOM<Role>(2, _omitFieldNames ? '' : 'role', subBuilder: Role.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoleRequest clone() => CreateRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoleRequest copyWith(void Function(CreateRoleRequest) updates) => super.copyWith((message) => updates(message as CreateRoleRequest)) as CreateRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest create() => CreateRoleRequest._();
  CreateRoleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoleRequest> createRepeated() => $pb.PbList<CreateRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoleRequest>(create);
  static CreateRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
  @$pb.TagNumber(2)
  Role ensureRole() => $_ensure(1);
}

class CreateRoleResponse extends $pb.GeneratedMessage {
  factory CreateRoleResponse({
    $2.BaseResponse? baseResp,
    $fixnum.Int64? roleId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  CreateRoleResponse._() : super();
  factory CreateRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoleResponse clone() => CreateRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoleResponse copyWith(void Function(CreateRoleResponse) updates) => super.copyWith((message) => updates(message as CreateRoleResponse)) as CreateRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoleResponse create() => CreateRoleResponse._();
  CreateRoleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRoleResponse> createRepeated() => $pb.PbList<CreateRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoleResponse>(create);
  static CreateRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);
}

class GiveRolePermissionRequest extends $pb.GeneratedMessage {
  factory GiveRolePermissionRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? roleId,
    $core.Iterable<$fixnum.Int64>? permissionId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (permissionId != null) {
      $result.permissionId.addAll(permissionId);
    }
    return $result;
  }
  GiveRolePermissionRequest._() : super();
  factory GiveRolePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiveRolePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiveRolePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roleId')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'permissionId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiveRolePermissionRequest clone() => GiveRolePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiveRolePermissionRequest copyWith(void Function(GiveRolePermissionRequest) updates) => super.copyWith((message) => updates(message as GiveRolePermissionRequest)) as GiveRolePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiveRolePermissionRequest create() => GiveRolePermissionRequest._();
  GiveRolePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<GiveRolePermissionRequest> createRepeated() => $pb.PbList<GiveRolePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static GiveRolePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiveRolePermissionRequest>(create);
  static GiveRolePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roleId => $_getI64(1);
  @$pb.TagNumber(2)
  set roleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get permissionId => $_getList(2);
}

class GiveRolePermissionResponse extends $pb.GeneratedMessage {
  factory GiveRolePermissionResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  GiveRolePermissionResponse._() : super();
  factory GiveRolePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiveRolePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiveRolePermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiveRolePermissionResponse clone() => GiveRolePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiveRolePermissionResponse copyWith(void Function(GiveRolePermissionResponse) updates) => super.copyWith((message) => updates(message as GiveRolePermissionResponse)) as GiveRolePermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiveRolePermissionResponse create() => GiveRolePermissionResponse._();
  GiveRolePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<GiveRolePermissionResponse> createRepeated() => $pb.PbList<GiveRolePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static GiveRolePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiveRolePermissionResponse>(create);
  static GiveRolePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class RemoveRolePermissionRequest extends $pb.GeneratedMessage {
  factory RemoveRolePermissionRequest({
    $2.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? rolePermissionId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (rolePermissionId != null) {
      $result.rolePermissionId.addAll(rolePermissionId);
    }
    return $result;
  }
  RemoveRolePermissionRequest._() : super();
  factory RemoveRolePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRolePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRolePermissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'rolePermissionId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRolePermissionRequest clone() => RemoveRolePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRolePermissionRequest copyWith(void Function(RemoveRolePermissionRequest) updates) => super.copyWith((message) => updates(message as RemoveRolePermissionRequest)) as RemoveRolePermissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRolePermissionRequest create() => RemoveRolePermissionRequest._();
  RemoveRolePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveRolePermissionRequest> createRepeated() => $pb.PbList<RemoveRolePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveRolePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRolePermissionRequest>(create);
  static RemoveRolePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get rolePermissionId => $_getList(1);
}

class RemoveRolePermissionResponse extends $pb.GeneratedMessage {
  factory RemoveRolePermissionResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  RemoveRolePermissionResponse._() : super();
  factory RemoveRolePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRolePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRolePermissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRolePermissionResponse clone() => RemoveRolePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRolePermissionResponse copyWith(void Function(RemoveRolePermissionResponse) updates) => super.copyWith((message) => updates(message as RemoveRolePermissionResponse)) as RemoveRolePermissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRolePermissionResponse create() => RemoveRolePermissionResponse._();
  RemoveRolePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveRolePermissionResponse> createRepeated() => $pb.PbList<RemoveRolePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveRolePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRolePermissionResponse>(create);
  static RemoveRolePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class DeleteRoleRequest extends $pb.GeneratedMessage {
  factory DeleteRoleRequest({
    $2.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? roleId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roleId != null) {
      $result.roleId.addAll(roleId);
    }
    return $result;
  }
  DeleteRoleRequest._() : super();
  factory DeleteRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'roleId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoleRequest clone() => DeleteRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoleRequest copyWith(void Function(DeleteRoleRequest) updates) => super.copyWith((message) => updates(message as DeleteRoleRequest)) as DeleteRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoleRequest create() => DeleteRoleRequest._();
  DeleteRoleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRoleRequest> createRepeated() => $pb.PbList<DeleteRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoleRequest>(create);
  static DeleteRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get roleId => $_getList(1);
}

class DeleteRoleResponse extends $pb.GeneratedMessage {
  factory DeleteRoleResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteRoleResponse._() : super();
  factory DeleteRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoleResponse clone() => DeleteRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoleResponse copyWith(void Function(DeleteRoleResponse) updates) => super.copyWith((message) => updates(message as DeleteRoleResponse)) as DeleteRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoleResponse create() => DeleteRoleResponse._();
  DeleteRoleResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRoleResponse> createRepeated() => $pb.PbList<DeleteRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoleResponse>(create);
  static DeleteRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $fixnum.Int64? resourceId,
    $core.String? resourceName,
    $core.String? resourceType,
    $core.String? source,
    $fixnum.Int64? sourceId,
    $fixnum.Int64? tenantId,
  }) {
    final $result = create();
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (source != null) {
      $result.source = source;
    }
    if (sourceId != null) {
      $result.sourceId = sourceId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'resourceId')
    ..aOS(3, _omitFieldNames ? '' : 'resourceName')
    ..aOS(4, _omitFieldNames ? '' : 'resourceType')
    ..aOS(5, _omitFieldNames ? '' : 'source')
    ..aInt64(6, _omitFieldNames ? '' : 'sourceId')
    ..aInt64(7, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resource clone() => Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Resource copyWith(void Function(Resource) updates) => super.copyWith((message) => updates(message as Resource)) as Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get resourceId => $_getI64(0);
  @$pb.TagNumber(2)
  set resourceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(2)
  void clearResourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(3)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(3)
  void clearResourceName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceType => $_getSZ(2);
  @$pb.TagNumber(4)
  set resourceType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(4)
  void clearResourceType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(5)
  set source($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sourceId => $_getI64(4);
  @$pb.TagNumber(6)
  set sourceId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSourceId() => $_has(4);
  @$pb.TagNumber(6)
  void clearSourceId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get tenantId => $_getI64(5);
  @$pb.TagNumber(7)
  set tenantId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTenantId() => $_has(5);
  @$pb.TagNumber(7)
  void clearTenantId() => clearField(7);
}

class ListResourceRequest extends $pb.GeneratedMessage {
  factory ListResourceRequest({
    $2.BaseRequest? baseRequest,
    Resource? resource,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListResourceRequest._() : super();
  factory ListResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOM<Resource>(2, _omitFieldNames ? '' : 'resource', subBuilder: Resource.create)
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResourceRequest clone() => ListResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResourceRequest copyWith(void Function(ListResourceRequest) updates) => super.copyWith((message) => updates(message as ListResourceRequest)) as ListResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourceRequest create() => ListResourceRequest._();
  ListResourceRequest createEmptyInstance() => create();
  static $pb.PbList<ListResourceRequest> createRepeated() => $pb.PbList<ListResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static ListResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResourceRequest>(create);
  static ListResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Resource get resource => $_getN(1);
  @$pb.TagNumber(2)
  set resource(Resource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);
  @$pb.TagNumber(2)
  Resource ensureResource() => $_ensure(1);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(2);
}

class ListResourceResponse extends $pb.GeneratedMessage {
  factory ListResourceResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<Resource>? resource,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (resource != null) {
      $result.resource.addAll(resource);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListResourceResponse._() : super();
  factory ListResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<Resource>(2, _omitFieldNames ? '' : 'resource', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResourceResponse clone() => ListResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResourceResponse copyWith(void Function(ListResourceResponse) updates) => super.copyWith((message) => updates(message as ListResourceResponse)) as ListResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourceResponse create() => ListResourceResponse._();
  ListResourceResponse createEmptyInstance() => create();
  static $pb.PbList<ListResourceResponse> createRepeated() => $pb.PbList<ListResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResourceResponse>(create);
  static ListResourceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Resource> get resource => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

class ListUserByRole extends $pb.GeneratedMessage {
  factory ListUserByRole({
    $fixnum.Int64? userId,
    $core.String? phone,
    $core.String? userName,
    $fixnum.Int64? tenantId,
    $core.String? role,
    $core.String? createdAt,
    $core.Iterable<Role>? roles,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    return $result;
  }
  ListUserByRole._() : super();
  factory ListUserByRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserByRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserByRole', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'userName')
    ..aInt64(4, _omitFieldNames ? '' : 'tenantId')
    ..aOS(5, _omitFieldNames ? '' : 'role')
    ..aOS(6, _omitFieldNames ? '' : 'createdAt')
    ..pc<Role>(7, _omitFieldNames ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: Role.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserByRole clone() => ListUserByRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserByRole copyWith(void Function(ListUserByRole) updates) => super.copyWith((message) => updates(message as ListUserByRole)) as ListUserByRole;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserByRole create() => ListUserByRole._();
  ListUserByRole createEmptyInstance() => create();
  static $pb.PbList<ListUserByRole> createRepeated() => $pb.PbList<ListUserByRole>();
  @$core.pragma('dart2js:noInline')
  static ListUserByRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserByRole>(create);
  static ListUserByRole? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tenantId => $_getI64(3);
  @$pb.TagNumber(4)
  set tenantId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTenantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTenantId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get role => $_getSZ(4);
  @$pb.TagNumber(5)
  set role($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Role> get roles => $_getList(6);
}

class ListUserByRoleRequest extends $pb.GeneratedMessage {
  factory ListUserByRoleRequest({
    $2.BaseRequest? baseRequest,
    $core.String? roleName,
    $core.String? name,
    $fixnum.Int64? tenantId,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roleName != null) {
      $result.roleName = roleName;
    }
    if (name != null) {
      $result.name = name;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListUserByRoleRequest._() : super();
  factory ListUserByRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserByRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserByRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'roleName')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aInt64(4, _omitFieldNames ? '' : 'tenantId')
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserByRoleRequest clone() => ListUserByRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserByRoleRequest copyWith(void Function(ListUserByRoleRequest) updates) => super.copyWith((message) => updates(message as ListUserByRoleRequest)) as ListUserByRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserByRoleRequest create() => ListUserByRoleRequest._();
  ListUserByRoleRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserByRoleRequest> createRepeated() => $pb.PbList<ListUserByRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserByRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserByRoleRequest>(create);
  static ListUserByRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get roleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tenantId => $_getI64(3);
  @$pb.TagNumber(4)
  set tenantId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTenantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTenantId() => clearField(4);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(4);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(4);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(4);
}

class ListUserByRoleResponse extends $pb.GeneratedMessage {
  factory ListUserByRoleResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<ListUserByRole>? user,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (user != null) {
      $result.user.addAll(user);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListUserByRoleResponse._() : super();
  factory ListUserByRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserByRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserByRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<ListUserByRole>(2, _omitFieldNames ? '' : 'user', $pb.PbFieldType.PM, subBuilder: ListUserByRole.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserByRoleResponse clone() => ListUserByRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserByRoleResponse copyWith(void Function(ListUserByRoleResponse) updates) => super.copyWith((message) => updates(message as ListUserByRoleResponse)) as ListUserByRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserByRoleResponse create() => ListUserByRoleResponse._();
  ListUserByRoleResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserByRoleResponse> createRepeated() => $pb.PbList<ListUserByRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserByRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserByRoleResponse>(create);
  static ListUserByRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ListUserByRole> get user => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

/// 关注用户
class FollowUserRequest extends $pb.GeneratedMessage {
  factory FollowUserRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? followingId,
    $core.bool? follow,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (followingId != null) {
      $result.followingId = followingId;
    }
    if (follow != null) {
      $result.follow = follow;
    }
    return $result;
  }
  FollowUserRequest._() : super();
  factory FollowUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'followingId')
    ..aOB(3, _omitFieldNames ? '' : 'follow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowUserRequest clone() => FollowUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowUserRequest copyWith(void Function(FollowUserRequest) updates) => super.copyWith((message) => updates(message as FollowUserRequest)) as FollowUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowUserRequest create() => FollowUserRequest._();
  FollowUserRequest createEmptyInstance() => create();
  static $pb.PbList<FollowUserRequest> createRepeated() => $pb.PbList<FollowUserRequest>();
  @$core.pragma('dart2js:noInline')
  static FollowUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowUserRequest>(create);
  static FollowUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get followingId => $_getI64(1);
  @$pb.TagNumber(2)
  set followingId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollowingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollowingId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get follow => $_getBF(2);
  @$pb.TagNumber(3)
  set follow($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollow() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollow() => clearField(3);
}

class FollowUserResponse extends $pb.GeneratedMessage {
  factory FollowUserResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  FollowUserResponse._() : super();
  factory FollowUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FollowUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowUserResponse clone() => FollowUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowUserResponse copyWith(void Function(FollowUserResponse) updates) => super.copyWith((message) => updates(message as FollowUserResponse)) as FollowUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FollowUserResponse create() => FollowUserResponse._();
  FollowUserResponse createEmptyInstance() => create();
  static $pb.PbList<FollowUserResponse> createRepeated() => $pb.PbList<FollowUserResponse>();
  @$core.pragma('dart2js:noInline')
  static FollowUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowUserResponse>(create);
  static FollowUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

/// 我的关注列表
class ListMyFollowingRequest extends $pb.GeneratedMessage {
  factory ListMyFollowingRequest({
    $2.BaseRequest? baseRequest,
    $2.PaginationRequest? pagination,
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
  ListMyFollowingRequest._() : super();
  factory ListMyFollowingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyFollowingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyFollowingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyFollowingRequest clone() => ListMyFollowingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyFollowingRequest copyWith(void Function(ListMyFollowingRequest) updates) => super.copyWith((message) => updates(message as ListMyFollowingRequest)) as ListMyFollowingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFollowingRequest create() => ListMyFollowingRequest._();
  ListMyFollowingRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyFollowingRequest> createRepeated() => $pb.PbList<ListMyFollowingRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyFollowingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyFollowingRequest>(create);
  static ListMyFollowingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListMyFollowingResponse extends $pb.GeneratedMessage {
  factory ListMyFollowingResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<UserFollow>? followingList,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (followingList != null) {
      $result.followingList.addAll(followingList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyFollowingResponse._() : super();
  factory ListMyFollowingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyFollowingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyFollowingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<UserFollow>(2, _omitFieldNames ? '' : 'followingList', $pb.PbFieldType.PM, subBuilder: UserFollow.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyFollowingResponse clone() => ListMyFollowingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyFollowingResponse copyWith(void Function(ListMyFollowingResponse) updates) => super.copyWith((message) => updates(message as ListMyFollowingResponse)) as ListMyFollowingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFollowingResponse create() => ListMyFollowingResponse._();
  ListMyFollowingResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyFollowingResponse> createRepeated() => $pb.PbList<ListMyFollowingResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyFollowingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyFollowingResponse>(create);
  static ListMyFollowingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<UserFollow> get followingList => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

/// 我的粉丝列表
class ListMyFollowerRequest extends $pb.GeneratedMessage {
  factory ListMyFollowerRequest({
    $2.BaseRequest? baseRequest,
    $2.PaginationRequest? pagination,
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
  ListMyFollowerRequest._() : super();
  factory ListMyFollowerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyFollowerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyFollowerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyFollowerRequest clone() => ListMyFollowerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyFollowerRequest copyWith(void Function(ListMyFollowerRequest) updates) => super.copyWith((message) => updates(message as ListMyFollowerRequest)) as ListMyFollowerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFollowerRequest create() => ListMyFollowerRequest._();
  ListMyFollowerRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyFollowerRequest> createRepeated() => $pb.PbList<ListMyFollowerRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyFollowerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyFollowerRequest>(create);
  static ListMyFollowerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListMyFollowerResponse extends $pb.GeneratedMessage {
  factory ListMyFollowerResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<UserFollow>? followerList,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (followerList != null) {
      $result.followerList.addAll(followerList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyFollowerResponse._() : super();
  factory ListMyFollowerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyFollowerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyFollowerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<UserFollow>(2, _omitFieldNames ? '' : 'followerList', $pb.PbFieldType.PM, subBuilder: UserFollow.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyFollowerResponse clone() => ListMyFollowerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyFollowerResponse copyWith(void Function(ListMyFollowerResponse) updates) => super.copyWith((message) => updates(message as ListMyFollowerResponse)) as ListMyFollowerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFollowerResponse create() => ListMyFollowerResponse._();
  ListMyFollowerResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyFollowerResponse> createRepeated() => $pb.PbList<ListMyFollowerResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyFollowerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyFollowerResponse>(create);
  static ListMyFollowerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<UserFollow> get followerList => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

/// 我的朋友列表
class ListMyFriendRequest extends $pb.GeneratedMessage {
  factory ListMyFriendRequest({
    $2.BaseRequest? baseRequest,
    $2.PaginationRequest? pagination,
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
  ListMyFriendRequest._() : super();
  factory ListMyFriendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyFriendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyFriendRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyFriendRequest clone() => ListMyFriendRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyFriendRequest copyWith(void Function(ListMyFriendRequest) updates) => super.copyWith((message) => updates(message as ListMyFriendRequest)) as ListMyFriendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFriendRequest create() => ListMyFriendRequest._();
  ListMyFriendRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyFriendRequest> createRepeated() => $pb.PbList<ListMyFriendRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyFriendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyFriendRequest>(create);
  static ListMyFriendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListMyFriendResponse extends $pb.GeneratedMessage {
  factory ListMyFriendResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<UserFollow>? friendList,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (friendList != null) {
      $result.friendList.addAll(friendList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyFriendResponse._() : super();
  factory ListMyFriendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyFriendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyFriendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<UserFollow>(2, _omitFieldNames ? '' : 'friendList', $pb.PbFieldType.PM, subBuilder: UserFollow.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyFriendResponse clone() => ListMyFriendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyFriendResponse copyWith(void Function(ListMyFriendResponse) updates) => super.copyWith((message) => updates(message as ListMyFriendResponse)) as ListMyFriendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyFriendResponse create() => ListMyFriendResponse._();
  ListMyFriendResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyFriendResponse> createRepeated() => $pb.PbList<ListMyFriendResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyFriendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyFriendResponse>(create);
  static ListMyFriendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<UserFollow> get friendList => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

/// 我的社交信息
class GetMySocialSummaryRequest extends $pb.GeneratedMessage {
  factory GetMySocialSummaryRequest({
    $2.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetMySocialSummaryRequest._() : super();
  factory GetMySocialSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMySocialSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMySocialSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMySocialSummaryRequest clone() => GetMySocialSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMySocialSummaryRequest copyWith(void Function(GetMySocialSummaryRequest) updates) => super.copyWith((message) => updates(message as GetMySocialSummaryRequest)) as GetMySocialSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMySocialSummaryRequest create() => GetMySocialSummaryRequest._();
  GetMySocialSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetMySocialSummaryRequest> createRepeated() => $pb.PbList<GetMySocialSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMySocialSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMySocialSummaryRequest>(create);
  static GetMySocialSummaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);
}

class GetMySocialSummaryResponse extends $pb.GeneratedMessage {
  factory GetMySocialSummaryResponse({
    $2.BaseResponse? baseResp,
    UserSocialSummary? socialSummary,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (socialSummary != null) {
      $result.socialSummary = socialSummary;
    }
    return $result;
  }
  GetMySocialSummaryResponse._() : super();
  factory GetMySocialSummaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMySocialSummaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMySocialSummaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<UserSocialSummary>(2, _omitFieldNames ? '' : 'socialSummary', subBuilder: UserSocialSummary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMySocialSummaryResponse clone() => GetMySocialSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMySocialSummaryResponse copyWith(void Function(GetMySocialSummaryResponse) updates) => super.copyWith((message) => updates(message as GetMySocialSummaryResponse)) as GetMySocialSummaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMySocialSummaryResponse create() => GetMySocialSummaryResponse._();
  GetMySocialSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GetMySocialSummaryResponse> createRepeated() => $pb.PbList<GetMySocialSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMySocialSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMySocialSummaryResponse>(create);
  static GetMySocialSummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  UserSocialSummary get socialSummary => $_getN(1);
  @$pb.TagNumber(2)
  set socialSummary(UserSocialSummary v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSocialSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSocialSummary() => clearField(2);
  @$pb.TagNumber(2)
  UserSocialSummary ensureSocialSummary() => $_ensure(1);
}

class UpdateUserTenantRequest extends $pb.GeneratedMessage {
  factory UpdateUserTenantRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? userId,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? roleId,
    $fixnum.Int64? deptId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (deptId != null) {
      $result.deptId = deptId;
    }
    return $result;
  }
  UpdateUserTenantRequest._() : super();
  factory UpdateUserTenantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserTenantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserTenantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(4, _omitFieldNames ? '' : 'roleId')
    ..aInt64(5, _omitFieldNames ? '' : 'deptId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserTenantRequest clone() => UpdateUserTenantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserTenantRequest copyWith(void Function(UpdateUserTenantRequest) updates) => super.copyWith((message) => updates(message as UpdateUserTenantRequest)) as UpdateUserTenantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserTenantRequest create() => UpdateUserTenantRequest._();
  UpdateUserTenantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserTenantRequest> createRepeated() => $pb.PbList<UpdateUserTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserTenantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserTenantRequest>(create);
  static UpdateUserTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tenantId => $_getI64(2);
  @$pb.TagNumber(3)
  set tenantId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get roleId => $_getI64(3);
  @$pb.TagNumber(4)
  set roleId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoleId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get deptId => $_getI64(4);
  @$pb.TagNumber(5)
  set deptId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeptId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeptId() => clearField(5);
}

class UpdateUserTenantResponse extends $pb.GeneratedMessage {
  factory UpdateUserTenantResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateUserTenantResponse._() : super();
  factory UpdateUserTenantResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserTenantResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserTenantResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserTenantResponse clone() => UpdateUserTenantResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserTenantResponse copyWith(void Function(UpdateUserTenantResponse) updates) => super.copyWith((message) => updates(message as UpdateUserTenantResponse)) as UpdateUserTenantResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserTenantResponse create() => UpdateUserTenantResponse._();
  UpdateUserTenantResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserTenantResponse> createRepeated() => $pb.PbList<UpdateUserTenantResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserTenantResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserTenantResponse>(create);
  static UpdateUserTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ListUserRequest extends $pb.GeneratedMessage {
  factory ListUserRequest({
    $2.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? userIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    return $result;
  }
  ListUserRequest._() : super();
  factory ListUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'userIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserRequest clone() => ListUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserRequest copyWith(void Function(ListUserRequest) updates) => super.copyWith((message) => updates(message as ListUserRequest)) as ListUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserRequest create() => ListUserRequest._();
  ListUserRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserRequest> createRepeated() => $pb.PbList<ListUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserRequest>(create);
  static ListUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get userIds => $_getList(1);
}

class ListUserResponse extends $pb.GeneratedMessage {
  factory ListUserResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<User>? users,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  ListUserResponse._() : super();
  factory ListUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<User>(2, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserResponse clone() => ListUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserResponse copyWith(void Function(ListUserResponse) updates) => super.copyWith((message) => updates(message as ListUserResponse)) as ListUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserResponse create() => ListUserResponse._();
  ListUserResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserResponse> createRepeated() => $pb.PbList<ListUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserResponse>(create);
  static ListUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<User> get users => $_getList(1);
}

class UserBindWechatRequest extends $pb.GeneratedMessage {
  factory UserBindWechatRequest({
    $2.BaseRequest? baseRequest,
    $core.String? code,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  UserBindWechatRequest._() : super();
  factory UserBindWechatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBindWechatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserBindWechatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBindWechatRequest clone() => UserBindWechatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBindWechatRequest copyWith(void Function(UserBindWechatRequest) updates) => super.copyWith((message) => updates(message as UserBindWechatRequest)) as UserBindWechatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBindWechatRequest create() => UserBindWechatRequest._();
  UserBindWechatRequest createEmptyInstance() => create();
  static $pb.PbList<UserBindWechatRequest> createRepeated() => $pb.PbList<UserBindWechatRequest>();
  @$core.pragma('dart2js:noInline')
  static UserBindWechatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBindWechatRequest>(create);
  static UserBindWechatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class UserBindWechatResponse extends $pb.GeneratedMessage {
  factory UserBindWechatResponse({
    $2.BaseResponse? baseResp,
    $core.bool? bind,
    $core.String? nickname,
    $core.String? avatar,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (bind != null) {
      $result.bind = bind;
    }
    if (nickname != null) {
      $result.nickname = nickname;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    return $result;
  }
  UserBindWechatResponse._() : super();
  factory UserBindWechatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBindWechatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserBindWechatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOB(2, _omitFieldNames ? '' : 'bind')
    ..aOS(3, _omitFieldNames ? '' : 'nickname')
    ..aOS(4, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBindWechatResponse clone() => UserBindWechatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBindWechatResponse copyWith(void Function(UserBindWechatResponse) updates) => super.copyWith((message) => updates(message as UserBindWechatResponse)) as UserBindWechatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBindWechatResponse create() => UserBindWechatResponse._();
  UserBindWechatResponse createEmptyInstance() => create();
  static $pb.PbList<UserBindWechatResponse> createRepeated() => $pb.PbList<UserBindWechatResponse>();
  @$core.pragma('dart2js:noInline')
  static UserBindWechatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBindWechatResponse>(create);
  static UserBindWechatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get bind => $_getBF(1);
  @$pb.TagNumber(2)
  set bind($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBind() => $_has(1);
  @$pb.TagNumber(2)
  void clearBind() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);
}

class UserUnbindWechatRequest extends $pb.GeneratedMessage {
  factory UserUnbindWechatRequest({
    $2.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  UserUnbindWechatRequest._() : super();
  factory UserUnbindWechatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUnbindWechatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserUnbindWechatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUnbindWechatRequest clone() => UserUnbindWechatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUnbindWechatRequest copyWith(void Function(UserUnbindWechatRequest) updates) => super.copyWith((message) => updates(message as UserUnbindWechatRequest)) as UserUnbindWechatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserUnbindWechatRequest create() => UserUnbindWechatRequest._();
  UserUnbindWechatRequest createEmptyInstance() => create();
  static $pb.PbList<UserUnbindWechatRequest> createRepeated() => $pb.PbList<UserUnbindWechatRequest>();
  @$core.pragma('dart2js:noInline')
  static UserUnbindWechatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUnbindWechatRequest>(create);
  static UserUnbindWechatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);
}

class UserUnbindWechatResponse extends $pb.GeneratedMessage {
  factory UserUnbindWechatResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UserUnbindWechatResponse._() : super();
  factory UserUnbindWechatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUnbindWechatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserUnbindWechatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUnbindWechatResponse clone() => UserUnbindWechatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUnbindWechatResponse copyWith(void Function(UserUnbindWechatResponse) updates) => super.copyWith((message) => updates(message as UserUnbindWechatResponse)) as UserUnbindWechatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserUnbindWechatResponse create() => UserUnbindWechatResponse._();
  UserUnbindWechatResponse createEmptyInstance() => create();
  static $pb.PbList<UserUnbindWechatResponse> createRepeated() => $pb.PbList<UserUnbindWechatResponse>();
  @$core.pragma('dart2js:noInline')
  static UserUnbindWechatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUnbindWechatResponse>(create);
  static UserUnbindWechatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class DeleteUserRequest extends $pb.GeneratedMessage {
  factory DeleteUserRequest({
    $2.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  DeleteUserRequest._() : super();
  factory DeleteUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserRequest clone() => DeleteUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserRequest copyWith(void Function(DeleteUserRequest) updates) => super.copyWith((message) => updates(message as DeleteUserRequest)) as DeleteUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserRequest create() => DeleteUserRequest._();
  DeleteUserRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUserRequest> createRepeated() => $pb.PbList<DeleteUserRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserRequest>(create);
  static DeleteUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);
}

class DeleteUserResponse extends $pb.GeneratedMessage {
  factory DeleteUserResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteUserResponse._() : super();
  factory DeleteUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserResponse clone() => DeleteUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserResponse copyWith(void Function(DeleteUserResponse) updates) => super.copyWith((message) => updates(message as DeleteUserResponse)) as DeleteUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserResponse create() => DeleteUserResponse._();
  DeleteUserResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteUserResponse> createRepeated() => $pb.PbList<DeleteUserResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserResponse>(create);
  static DeleteUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class UserMajor extends $pb.GeneratedMessage {
  factory UserMajor({
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
  UserMajor._() : super();
  factory UserMajor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserMajor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserMajor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aInt64(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserMajor clone() => UserMajor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserMajor copyWith(void Function(UserMajor) updates) => super.copyWith((message) => updates(message as UserMajor)) as UserMajor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserMajor create() => UserMajor._();
  UserMajor createEmptyInstance() => create();
  static $pb.PbList<UserMajor> createRepeated() => $pb.PbList<UserMajor>();
  @$core.pragma('dart2js:noInline')
  static UserMajor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserMajor>(create);
  static UserMajor? _defaultInstance;

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

class GetUserMajorRequest extends $pb.GeneratedMessage {
  factory GetUserMajorRequest({
    $2.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetUserMajorRequest._() : super();
  factory GetUserMajorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserMajorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserMajorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserMajorRequest clone() => GetUserMajorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserMajorRequest copyWith(void Function(GetUserMajorRequest) updates) => super.copyWith((message) => updates(message as GetUserMajorRequest)) as GetUserMajorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserMajorRequest create() => GetUserMajorRequest._();
  GetUserMajorRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserMajorRequest> createRepeated() => $pb.PbList<GetUserMajorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserMajorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserMajorRequest>(create);
  static GetUserMajorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);
}

class GetUserMajorResponse extends $pb.GeneratedMessage {
  factory GetUserMajorResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<UserMajor>? userMajor,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (userMajor != null) {
      $result.userMajor.addAll(userMajor);
    }
    return $result;
  }
  GetUserMajorResponse._() : super();
  factory GetUserMajorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserMajorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserMajorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<UserMajor>(2, _omitFieldNames ? '' : 'userMajor', $pb.PbFieldType.PM, subBuilder: UserMajor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserMajorResponse clone() => GetUserMajorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserMajorResponse copyWith(void Function(GetUserMajorResponse) updates) => super.copyWith((message) => updates(message as GetUserMajorResponse)) as GetUserMajorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserMajorResponse create() => GetUserMajorResponse._();
  GetUserMajorResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserMajorResponse> createRepeated() => $pb.PbList<GetUserMajorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserMajorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserMajorResponse>(create);
  static GetUserMajorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<UserMajor> get userMajor => $_getList(1);
}

class OwnAccess extends $pb.GeneratedMessage {
  factory OwnAccess({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? logo,
    $core.String? remark,
    $core.String? type,
    $core.String? createdAt,
    $core.String? updatedAt,
    $fixnum.Int64? shopId,
    $core.String? shopName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (logo != null) {
      $result.logo = logo;
    }
    if (remark != null) {
      $result.remark = remark;
    }
    if (type != null) {
      $result.type = type;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    return $result;
  }
  OwnAccess._() : super();
  factory OwnAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OwnAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OwnAccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'logo')
    ..aOS(4, _omitFieldNames ? '' : 'remark')
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..aOS(6, _omitFieldNames ? '' : 'createdAt')
    ..aOS(7, _omitFieldNames ? '' : 'updatedAt')
    ..aInt64(8, _omitFieldNames ? '' : 'shopId')
    ..aOS(9, _omitFieldNames ? '' : 'shopName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OwnAccess clone() => OwnAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OwnAccess copyWith(void Function(OwnAccess) updates) => super.copyWith((message) => updates(message as OwnAccess)) as OwnAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OwnAccess create() => OwnAccess._();
  OwnAccess createEmptyInstance() => create();
  static $pb.PbList<OwnAccess> createRepeated() => $pb.PbList<OwnAccess>();
  @$core.pragma('dart2js:noInline')
  static OwnAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OwnAccess>(create);
  static OwnAccess? _defaultInstance;

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
  $core.String get logo => $_getSZ(2);
  @$pb.TagNumber(3)
  set logo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get remark => $_getSZ(3);
  @$pb.TagNumber(4)
  set remark($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemark() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemark() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get shopId => $_getI64(7);
  @$pb.TagNumber(8)
  set shopId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasShopId() => $_has(7);
  @$pb.TagNumber(8)
  void clearShopId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get shopName => $_getSZ(8);
  @$pb.TagNumber(9)
  set shopName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasShopName() => $_has(8);
  @$pb.TagNumber(9)
  void clearShopName() => clearField(9);
}

class OwnAccessHeader extends $pb.GeneratedMessage {
  factory OwnAccessHeader({
    $core.String? label,
    $core.String? key,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  OwnAccessHeader._() : super();
  factory OwnAccessHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OwnAccessHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OwnAccessHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OwnAccessHeader clone() => OwnAccessHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OwnAccessHeader copyWith(void Function(OwnAccessHeader) updates) => super.copyWith((message) => updates(message as OwnAccessHeader)) as OwnAccessHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OwnAccessHeader create() => OwnAccessHeader._();
  OwnAccessHeader createEmptyInstance() => create();
  static $pb.PbList<OwnAccessHeader> createRepeated() => $pb.PbList<OwnAccessHeader>();
  @$core.pragma('dart2js:noInline')
  static OwnAccessHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OwnAccessHeader>(create);
  static OwnAccessHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class ListOwnAccessRequest extends $pb.GeneratedMessage {
  factory ListOwnAccessRequest({
    $2.BaseRequest? baseRequest,
    $core.String? access,
    $fixnum.Int64? taskId,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (access != null) {
      $result.access = access;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListOwnAccessRequest._() : super();
  factory ListOwnAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOwnAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOwnAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'access')
    ..aInt64(3, _omitFieldNames ? '' : 'taskId')
    ..aOM<$2.PaginationRequest>(4, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOwnAccessRequest clone() => ListOwnAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOwnAccessRequest copyWith(void Function(ListOwnAccessRequest) updates) => super.copyWith((message) => updates(message as ListOwnAccessRequest)) as ListOwnAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOwnAccessRequest create() => ListOwnAccessRequest._();
  ListOwnAccessRequest createEmptyInstance() => create();
  static $pb.PbList<ListOwnAccessRequest> createRepeated() => $pb.PbList<ListOwnAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOwnAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOwnAccessRequest>(create);
  static ListOwnAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get access => $_getSZ(1);
  @$pb.TagNumber(2)
  set access($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccess() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get taskId => $_getI64(2);
  @$pb.TagNumber(3)
  set taskId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskId() => clearField(3);

  @$pb.TagNumber(4)
  $2.PaginationRequest get pagination => $_getN(3);
  @$pb.TagNumber(4)
  set pagination($2.PaginationRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(4)
  void clearPagination() => clearField(4);
  @$pb.TagNumber(4)
  $2.PaginationRequest ensurePagination() => $_ensure(3);
}

class ListOwnAccessResponse extends $pb.GeneratedMessage {
  factory ListOwnAccessResponse({
    $2.BaseResponse? baseResp,
    $2.PaginationResponse? pagination,
    $core.Iterable<OwnAccessHeader>? accessHeader,
    $core.Iterable<OwnAccess>? accessList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (accessHeader != null) {
      $result.accessHeader.addAll(accessHeader);
    }
    if (accessList != null) {
      $result.accessList.addAll(accessList);
    }
    return $result;
  }
  ListOwnAccessResponse._() : super();
  factory ListOwnAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOwnAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOwnAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<$2.PaginationResponse>(2, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..pc<OwnAccessHeader>(3, _omitFieldNames ? '' : 'accessHeader', $pb.PbFieldType.PM, subBuilder: OwnAccessHeader.create)
    ..pc<OwnAccess>(4, _omitFieldNames ? '' : 'accessList', $pb.PbFieldType.PM, subBuilder: OwnAccess.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOwnAccessResponse clone() => ListOwnAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOwnAccessResponse copyWith(void Function(ListOwnAccessResponse) updates) => super.copyWith((message) => updates(message as ListOwnAccessResponse)) as ListOwnAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOwnAccessResponse create() => ListOwnAccessResponse._();
  ListOwnAccessResponse createEmptyInstance() => create();
  static $pb.PbList<ListOwnAccessResponse> createRepeated() => $pb.PbList<ListOwnAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOwnAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOwnAccessResponse>(create);
  static ListOwnAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.PaginationResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($2.PaginationResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $2.PaginationResponse ensurePagination() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<OwnAccessHeader> get accessHeader => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<OwnAccess> get accessList => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
