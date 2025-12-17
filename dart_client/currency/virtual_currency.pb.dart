//
//  Generated code. Do not modify.
//  source: currency/virtual_currency.proto
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

class VirtualCurrency extends $pb.GeneratedMessage {
  factory VirtualCurrency({
    $fixnum.Int64? userId,
    $fixnum.Int64? balance,
    $core.String? unit,
    $core.String? channel,
    $core.String? explain,
    $core.String? name,
    $fixnum.Int64? rechargeAmount,
    $core.String? status,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (explain != null) {
      $result.explain = explain;
    }
    if (name != null) {
      $result.name = name;
    }
    if (rechargeAmount != null) {
      $result.rechargeAmount = rechargeAmount;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  VirtualCurrency._() : super();
  factory VirtualCurrency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualCurrency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualCurrency', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aInt64(2, _omitFieldNames ? '' : 'balance')
    ..aOS(3, _omitFieldNames ? '' : 'unit')
    ..aOS(4, _omitFieldNames ? '' : 'channel')
    ..aOS(5, _omitFieldNames ? '' : 'explain')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aInt64(7, _omitFieldNames ? '' : 'rechargeAmount')
    ..aOS(8, _omitFieldNames ? '' : 'status')
    ..aOS(9, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualCurrency clone() => VirtualCurrency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualCurrency copyWith(void Function(VirtualCurrency) updates) => super.copyWith((message) => updates(message as VirtualCurrency)) as VirtualCurrency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualCurrency create() => VirtualCurrency._();
  VirtualCurrency createEmptyInstance() => create();
  static $pb.PbList<VirtualCurrency> createRepeated() => $pb.PbList<VirtualCurrency>();
  @$core.pragma('dart2js:noInline')
  static VirtualCurrency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualCurrency>(create);
  static VirtualCurrency? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(2)
  set balance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unit => $_getSZ(2);
  @$pb.TagNumber(3)
  set unit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get channel => $_getSZ(3);
  @$pb.TagNumber(4)
  set channel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get explain => $_getSZ(4);
  @$pb.TagNumber(5)
  set explain($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExplain() => $_has(4);
  @$pb.TagNumber(5)
  void clearExplain() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rechargeAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set rechargeAmount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRechargeAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearRechargeAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get status => $_getSZ(7);
  @$pb.TagNumber(8)
  set status($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
}

class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $fixnum.Int64? id,
    $core.String? phone,
    $core.String? token,
    $core.String? name,
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
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

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
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class VirtualCurrencyInfo extends $pb.GeneratedMessage {
  factory VirtualCurrencyInfo({
    VirtualCurrency? virtualCurrency,
    UserInfo? userInfo,
  }) {
    final $result = create();
    if (virtualCurrency != null) {
      $result.virtualCurrency = virtualCurrency;
    }
    if (userInfo != null) {
      $result.userInfo = userInfo;
    }
    return $result;
  }
  VirtualCurrencyInfo._() : super();
  factory VirtualCurrencyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualCurrencyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualCurrencyInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<VirtualCurrency>(1, _omitFieldNames ? '' : 'virtualCurrency', subBuilder: VirtualCurrency.create)
    ..aOM<UserInfo>(2, _omitFieldNames ? '' : 'userInfo', protoName: 'userInfo', subBuilder: UserInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualCurrencyInfo clone() => VirtualCurrencyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualCurrencyInfo copyWith(void Function(VirtualCurrencyInfo) updates) => super.copyWith((message) => updates(message as VirtualCurrencyInfo)) as VirtualCurrencyInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualCurrencyInfo create() => VirtualCurrencyInfo._();
  VirtualCurrencyInfo createEmptyInstance() => create();
  static $pb.PbList<VirtualCurrencyInfo> createRepeated() => $pb.PbList<VirtualCurrencyInfo>();
  @$core.pragma('dart2js:noInline')
  static VirtualCurrencyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualCurrencyInfo>(create);
  static VirtualCurrencyInfo? _defaultInstance;

  @$pb.TagNumber(1)
  VirtualCurrency get virtualCurrency => $_getN(0);
  @$pb.TagNumber(1)
  set virtualCurrency(VirtualCurrency v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVirtualCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualCurrency() => clearField(1);
  @$pb.TagNumber(1)
  VirtualCurrency ensureVirtualCurrency() => $_ensure(0);

  @$pb.TagNumber(2)
  UserInfo get userInfo => $_getN(1);
  @$pb.TagNumber(2)
  set userInfo(UserInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserInfo() => clearField(2);
  @$pb.TagNumber(2)
  UserInfo ensureUserInfo() => $_ensure(1);
}

class AddVirtualCurrencyRequest extends $pb.GeneratedMessage {
  factory AddVirtualCurrencyRequest({
    $0.BaseRequest? baseRequest,
    VirtualCurrency? virtualCurrency,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (virtualCurrency != null) {
      $result.virtualCurrency = virtualCurrency;
    }
    return $result;
  }
  AddVirtualCurrencyRequest._() : super();
  factory AddVirtualCurrencyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddVirtualCurrencyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddVirtualCurrencyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<VirtualCurrency>(2, _omitFieldNames ? '' : 'virtualCurrency', subBuilder: VirtualCurrency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddVirtualCurrencyRequest clone() => AddVirtualCurrencyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddVirtualCurrencyRequest copyWith(void Function(AddVirtualCurrencyRequest) updates) => super.copyWith((message) => updates(message as AddVirtualCurrencyRequest)) as AddVirtualCurrencyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddVirtualCurrencyRequest create() => AddVirtualCurrencyRequest._();
  AddVirtualCurrencyRequest createEmptyInstance() => create();
  static $pb.PbList<AddVirtualCurrencyRequest> createRepeated() => $pb.PbList<AddVirtualCurrencyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddVirtualCurrencyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddVirtualCurrencyRequest>(create);
  static AddVirtualCurrencyRequest? _defaultInstance;

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
  VirtualCurrency get virtualCurrency => $_getN(1);
  @$pb.TagNumber(2)
  set virtualCurrency(VirtualCurrency v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVirtualCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearVirtualCurrency() => clearField(2);
  @$pb.TagNumber(2)
  VirtualCurrency ensureVirtualCurrency() => $_ensure(1);
}

class AddVirtualCurrencyResponse extends $pb.GeneratedMessage {
  factory AddVirtualCurrencyResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  AddVirtualCurrencyResponse._() : super();
  factory AddVirtualCurrencyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddVirtualCurrencyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddVirtualCurrencyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddVirtualCurrencyResponse clone() => AddVirtualCurrencyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddVirtualCurrencyResponse copyWith(void Function(AddVirtualCurrencyResponse) updates) => super.copyWith((message) => updates(message as AddVirtualCurrencyResponse)) as AddVirtualCurrencyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddVirtualCurrencyResponse create() => AddVirtualCurrencyResponse._();
  AddVirtualCurrencyResponse createEmptyInstance() => create();
  static $pb.PbList<AddVirtualCurrencyResponse> createRepeated() => $pb.PbList<AddVirtualCurrencyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddVirtualCurrencyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddVirtualCurrencyResponse>(create);
  static AddVirtualCurrencyResponse? _defaultInstance;

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

class RechargeCurrencyRequest extends $pb.GeneratedMessage {
  factory RechargeCurrencyRequest({
    $0.BaseRequest? baseRequest,
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
  RechargeCurrencyRequest._() : super();
  factory RechargeCurrencyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RechargeCurrencyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RechargeCurrencyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RechargeCurrencyRequest clone() => RechargeCurrencyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RechargeCurrencyRequest copyWith(void Function(RechargeCurrencyRequest) updates) => super.copyWith((message) => updates(message as RechargeCurrencyRequest)) as RechargeCurrencyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RechargeCurrencyRequest create() => RechargeCurrencyRequest._();
  RechargeCurrencyRequest createEmptyInstance() => create();
  static $pb.PbList<RechargeCurrencyRequest> createRepeated() => $pb.PbList<RechargeCurrencyRequest>();
  @$core.pragma('dart2js:noInline')
  static RechargeCurrencyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RechargeCurrencyRequest>(create);
  static RechargeCurrencyRequest? _defaultInstance;

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
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class RechargeCurrencyResponse extends $pb.GeneratedMessage {
  factory RechargeCurrencyResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  RechargeCurrencyResponse._() : super();
  factory RechargeCurrencyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RechargeCurrencyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RechargeCurrencyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RechargeCurrencyResponse clone() => RechargeCurrencyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RechargeCurrencyResponse copyWith(void Function(RechargeCurrencyResponse) updates) => super.copyWith((message) => updates(message as RechargeCurrencyResponse)) as RechargeCurrencyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RechargeCurrencyResponse create() => RechargeCurrencyResponse._();
  RechargeCurrencyResponse createEmptyInstance() => create();
  static $pb.PbList<RechargeCurrencyResponse> createRepeated() => $pb.PbList<RechargeCurrencyResponse>();
  @$core.pragma('dart2js:noInline')
  static RechargeCurrencyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RechargeCurrencyResponse>(create);
  static RechargeCurrencyResponse? _defaultInstance;

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

class RechargeCurrencyInBatchesRequest extends $pb.GeneratedMessage {
  factory RechargeCurrencyInBatchesRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? usersId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (usersId != null) {
      $result.usersId.addAll(usersId);
    }
    return $result;
  }
  RechargeCurrencyInBatchesRequest._() : super();
  factory RechargeCurrencyInBatchesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RechargeCurrencyInBatchesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RechargeCurrencyInBatchesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'usersId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RechargeCurrencyInBatchesRequest clone() => RechargeCurrencyInBatchesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RechargeCurrencyInBatchesRequest copyWith(void Function(RechargeCurrencyInBatchesRequest) updates) => super.copyWith((message) => updates(message as RechargeCurrencyInBatchesRequest)) as RechargeCurrencyInBatchesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RechargeCurrencyInBatchesRequest create() => RechargeCurrencyInBatchesRequest._();
  RechargeCurrencyInBatchesRequest createEmptyInstance() => create();
  static $pb.PbList<RechargeCurrencyInBatchesRequest> createRepeated() => $pb.PbList<RechargeCurrencyInBatchesRequest>();
  @$core.pragma('dart2js:noInline')
  static RechargeCurrencyInBatchesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RechargeCurrencyInBatchesRequest>(create);
  static RechargeCurrencyInBatchesRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get usersId => $_getList(1);
}

class RechargeCurrencyInBatchesResponse extends $pb.GeneratedMessage {
  factory RechargeCurrencyInBatchesResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  RechargeCurrencyInBatchesResponse._() : super();
  factory RechargeCurrencyInBatchesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RechargeCurrencyInBatchesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RechargeCurrencyInBatchesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RechargeCurrencyInBatchesResponse clone() => RechargeCurrencyInBatchesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RechargeCurrencyInBatchesResponse copyWith(void Function(RechargeCurrencyInBatchesResponse) updates) => super.copyWith((message) => updates(message as RechargeCurrencyInBatchesResponse)) as RechargeCurrencyInBatchesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RechargeCurrencyInBatchesResponse create() => RechargeCurrencyInBatchesResponse._();
  RechargeCurrencyInBatchesResponse createEmptyInstance() => create();
  static $pb.PbList<RechargeCurrencyInBatchesResponse> createRepeated() => $pb.PbList<RechargeCurrencyInBatchesResponse>();
  @$core.pragma('dart2js:noInline')
  static RechargeCurrencyInBatchesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RechargeCurrencyInBatchesResponse>(create);
  static RechargeCurrencyInBatchesResponse? _defaultInstance;

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

class GetVirtualCurrencyRequest extends $pb.GeneratedMessage {
  factory GetVirtualCurrencyRequest({
    $0.BaseRequest? baseRequest,
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
  GetVirtualCurrencyRequest._() : super();
  factory GetVirtualCurrencyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVirtualCurrencyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVirtualCurrencyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVirtualCurrencyRequest clone() => GetVirtualCurrencyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVirtualCurrencyRequest copyWith(void Function(GetVirtualCurrencyRequest) updates) => super.copyWith((message) => updates(message as GetVirtualCurrencyRequest)) as GetVirtualCurrencyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVirtualCurrencyRequest create() => GetVirtualCurrencyRequest._();
  GetVirtualCurrencyRequest createEmptyInstance() => create();
  static $pb.PbList<GetVirtualCurrencyRequest> createRepeated() => $pb.PbList<GetVirtualCurrencyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVirtualCurrencyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVirtualCurrencyRequest>(create);
  static GetVirtualCurrencyRequest? _defaultInstance;

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
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class GetVirtualCurrencyResponse extends $pb.GeneratedMessage {
  factory GetVirtualCurrencyResponse({
    $0.BaseResponse? baseResp,
    VirtualCurrencyInfo? virtualCurrencyInfo,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (virtualCurrencyInfo != null) {
      $result.virtualCurrencyInfo = virtualCurrencyInfo;
    }
    return $result;
  }
  GetVirtualCurrencyResponse._() : super();
  factory GetVirtualCurrencyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVirtualCurrencyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVirtualCurrencyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<VirtualCurrencyInfo>(2, _omitFieldNames ? '' : 'virtualCurrencyInfo', subBuilder: VirtualCurrencyInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVirtualCurrencyResponse clone() => GetVirtualCurrencyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVirtualCurrencyResponse copyWith(void Function(GetVirtualCurrencyResponse) updates) => super.copyWith((message) => updates(message as GetVirtualCurrencyResponse)) as GetVirtualCurrencyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVirtualCurrencyResponse create() => GetVirtualCurrencyResponse._();
  GetVirtualCurrencyResponse createEmptyInstance() => create();
  static $pb.PbList<GetVirtualCurrencyResponse> createRepeated() => $pb.PbList<GetVirtualCurrencyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVirtualCurrencyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVirtualCurrencyResponse>(create);
  static GetVirtualCurrencyResponse? _defaultInstance;

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
  VirtualCurrencyInfo get virtualCurrencyInfo => $_getN(1);
  @$pb.TagNumber(2)
  set virtualCurrencyInfo(VirtualCurrencyInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVirtualCurrencyInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearVirtualCurrencyInfo() => clearField(2);
  @$pb.TagNumber(2)
  VirtualCurrencyInfo ensureVirtualCurrencyInfo() => $_ensure(1);
}

class ListVirtualCurrencyRequest extends $pb.GeneratedMessage {
  factory ListVirtualCurrencyRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? userId,
    $core.String? status,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListVirtualCurrencyRequest._() : super();
  factory ListVirtualCurrencyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVirtualCurrencyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVirtualCurrencyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVirtualCurrencyRequest clone() => ListVirtualCurrencyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVirtualCurrencyRequest copyWith(void Function(ListVirtualCurrencyRequest) updates) => super.copyWith((message) => updates(message as ListVirtualCurrencyRequest)) as ListVirtualCurrencyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVirtualCurrencyRequest create() => ListVirtualCurrencyRequest._();
  ListVirtualCurrencyRequest createEmptyInstance() => create();
  static $pb.PbList<ListVirtualCurrencyRequest> createRepeated() => $pb.PbList<ListVirtualCurrencyRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVirtualCurrencyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVirtualCurrencyRequest>(create);
  static ListVirtualCurrencyRequest? _defaultInstance;

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
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

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

class ListVirtualCurrencyResponse extends $pb.GeneratedMessage {
  factory ListVirtualCurrencyResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<VirtualCurrencyInfo>? virtualCurrencyInfo,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (virtualCurrencyInfo != null) {
      $result.virtualCurrencyInfo.addAll(virtualCurrencyInfo);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListVirtualCurrencyResponse._() : super();
  factory ListVirtualCurrencyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVirtualCurrencyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVirtualCurrencyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<VirtualCurrencyInfo>(2, _omitFieldNames ? '' : 'virtualCurrencyInfo', $pb.PbFieldType.PM, subBuilder: VirtualCurrencyInfo.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVirtualCurrencyResponse clone() => ListVirtualCurrencyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVirtualCurrencyResponse copyWith(void Function(ListVirtualCurrencyResponse) updates) => super.copyWith((message) => updates(message as ListVirtualCurrencyResponse)) as ListVirtualCurrencyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVirtualCurrencyResponse create() => ListVirtualCurrencyResponse._();
  ListVirtualCurrencyResponse createEmptyInstance() => create();
  static $pb.PbList<ListVirtualCurrencyResponse> createRepeated() => $pb.PbList<ListVirtualCurrencyResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVirtualCurrencyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVirtualCurrencyResponse>(create);
  static ListVirtualCurrencyResponse? _defaultInstance;

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
  $core.List<VirtualCurrencyInfo> get virtualCurrencyInfo => $_getList(1);

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

/// 撤回成长币充值申请
class CancelRechargeRequest extends $pb.GeneratedMessage {
  factory CancelRechargeRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? userId,
    $core.String? reason,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  CancelRechargeRequest._() : super();
  factory CancelRechargeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelRechargeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelRechargeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelRechargeRequest clone() => CancelRechargeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelRechargeRequest copyWith(void Function(CancelRechargeRequest) updates) => super.copyWith((message) => updates(message as CancelRechargeRequest)) as CancelRechargeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelRechargeRequest create() => CancelRechargeRequest._();
  CancelRechargeRequest createEmptyInstance() => create();
  static $pb.PbList<CancelRechargeRequest> createRepeated() => $pb.PbList<CancelRechargeRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelRechargeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelRechargeRequest>(create);
  static CancelRechargeRequest? _defaultInstance;

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
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class CancelRechargeResponse extends $pb.GeneratedMessage {
  factory CancelRechargeResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CancelRechargeResponse._() : super();
  factory CancelRechargeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelRechargeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelRechargeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelRechargeResponse clone() => CancelRechargeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelRechargeResponse copyWith(void Function(CancelRechargeResponse) updates) => super.copyWith((message) => updates(message as CancelRechargeResponse)) as CancelRechargeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelRechargeResponse create() => CancelRechargeResponse._();
  CancelRechargeResponse createEmptyInstance() => create();
  static $pb.PbList<CancelRechargeResponse> createRepeated() => $pb.PbList<CancelRechargeResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelRechargeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelRechargeResponse>(create);
  static CancelRechargeResponse? _defaultInstance;

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
