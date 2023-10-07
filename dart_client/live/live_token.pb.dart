//
//  Generated code. Do not modify.
//  source: live/live_token.proto
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

class LiveUserToken extends $pb.GeneratedMessage {
  factory LiveUserToken({
    $fixnum.Int64? userTokenId,
    $fixnum.Int64? userId,
    $core.String? deviceId,
    $core.String? deviceType,
    $core.String? token,
    $core.String? expiryTime,
  }) {
    final $result = create();
    if (userTokenId != null) {
      $result.userTokenId = userTokenId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (token != null) {
      $result.token = token;
    }
    if (expiryTime != null) {
      $result.expiryTime = expiryTime;
    }
    return $result;
  }
  LiveUserToken._() : super();
  factory LiveUserToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveUserToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveUserToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userTokenId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'deviceId')
    ..aOS(4, _omitFieldNames ? '' : 'deviceType')
    ..aOS(5, _omitFieldNames ? '' : 'token')
    ..aOS(6, _omitFieldNames ? '' : 'expiryTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveUserToken clone() => LiveUserToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveUserToken copyWith(void Function(LiveUserToken) updates) => super.copyWith((message) => updates(message as LiveUserToken)) as LiveUserToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveUserToken create() => LiveUserToken._();
  LiveUserToken createEmptyInstance() => create();
  static $pb.PbList<LiveUserToken> createRepeated() => $pb.PbList<LiveUserToken>();
  @$core.pragma('dart2js:noInline')
  static LiveUserToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveUserToken>(create);
  static LiveUserToken? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userTokenId => $_getI64(0);
  @$pb.TagNumber(1)
  set userTokenId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserTokenId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceType => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get token => $_getSZ(4);
  @$pb.TagNumber(5)
  set token($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get expiryTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set expiryTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpiryTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiryTime() => clearField(6);
}

class CreateLiveUserTokenRequest extends $pb.GeneratedMessage {
  factory CreateLiveUserTokenRequest({
    $0.BaseRequest? baseRequest,
    $core.String? deviceId,
    $core.String? deviceType,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    return $result;
  }
  CreateLiveUserTokenRequest._() : super();
  factory CreateLiveUserTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveUserTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLiveUserTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'deviceType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLiveUserTokenRequest clone() => CreateLiveUserTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLiveUserTokenRequest copyWith(void Function(CreateLiveUserTokenRequest) updates) => super.copyWith((message) => updates(message as CreateLiveUserTokenRequest)) as CreateLiveUserTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLiveUserTokenRequest create() => CreateLiveUserTokenRequest._();
  CreateLiveUserTokenRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLiveUserTokenRequest> createRepeated() => $pb.PbList<CreateLiveUserTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveUserTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveUserTokenRequest>(create);
  static CreateLiveUserTokenRequest? _defaultInstance;

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
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceType() => clearField(3);
}

class CreateLiveUserTokenResponse extends $pb.GeneratedMessage {
  factory CreateLiveUserTokenResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? userTokenId,
    $core.String? token,
    $core.String? expiryTime,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (userTokenId != null) {
      $result.userTokenId = userTokenId;
    }
    if (token != null) {
      $result.token = token;
    }
    if (expiryTime != null) {
      $result.expiryTime = expiryTime;
    }
    return $result;
  }
  CreateLiveUserTokenResponse._() : super();
  factory CreateLiveUserTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLiveUserTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLiveUserTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userTokenId')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..aOS(5, _omitFieldNames ? '' : 'expiryTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLiveUserTokenResponse clone() => CreateLiveUserTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLiveUserTokenResponse copyWith(void Function(CreateLiveUserTokenResponse) updates) => super.copyWith((message) => updates(message as CreateLiveUserTokenResponse)) as CreateLiveUserTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLiveUserTokenResponse create() => CreateLiveUserTokenResponse._();
  CreateLiveUserTokenResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLiveUserTokenResponse> createRepeated() => $pb.PbList<CreateLiveUserTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLiveUserTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLiveUserTokenResponse>(create);
  static CreateLiveUserTokenResponse? _defaultInstance;

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
  $fixnum.Int64 get userTokenId => $_getI64(1);
  @$pb.TagNumber(2)
  set userTokenId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserTokenId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get expiryTime => $_getSZ(3);
  @$pb.TagNumber(5)
  set expiryTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiryTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpiryTime() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
