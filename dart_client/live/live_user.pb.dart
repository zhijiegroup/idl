//
//  Generated code. Do not modify.
//  source: live/live_user.proto
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

class RoomUser extends $pb.GeneratedMessage {
  factory RoomUser({
    $fixnum.Int64? roomUserId,
    $fixnum.Int64? userId,
    $fixnum.Int64? roomId,
    $core.String? enterTime,
    $core.String? exitTime,
  }) {
    final $result = create();
    if (roomUserId != null) {
      $result.roomUserId = roomUserId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (enterTime != null) {
      $result.enterTime = enterTime;
    }
    if (exitTime != null) {
      $result.exitTime = exitTime;
    }
    return $result;
  }
  RoomUser._() : super();
  factory RoomUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoomUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoomUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomUserId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'roomId')
    ..aOS(4, _omitFieldNames ? '' : 'enterTime')
    ..aOS(5, _omitFieldNames ? '' : 'exitTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoomUser clone() => RoomUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoomUser copyWith(void Function(RoomUser) updates) => super.copyWith((message) => updates(message as RoomUser)) as RoomUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoomUser create() => RoomUser._();
  RoomUser createEmptyInstance() => create();
  static $pb.PbList<RoomUser> createRepeated() => $pb.PbList<RoomUser>();
  @$core.pragma('dart2js:noInline')
  static RoomUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoomUser>(create);
  static RoomUser? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomUserId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomUserId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get enterTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set enterTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnterTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnterTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get exitTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set exitTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExitTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExitTime() => clearField(5);
}

class UserEnterRoomRequest extends $pb.GeneratedMessage {
  factory UserEnterRoomRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  UserEnterRoomRequest._() : super();
  factory UserEnterRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEnterRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEnterRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserEnterRoomRequest clone() => UserEnterRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserEnterRoomRequest copyWith(void Function(UserEnterRoomRequest) updates) => super.copyWith((message) => updates(message as UserEnterRoomRequest)) as UserEnterRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserEnterRoomRequest create() => UserEnterRoomRequest._();
  UserEnterRoomRequest createEmptyInstance() => create();
  static $pb.PbList<UserEnterRoomRequest> createRepeated() => $pb.PbList<UserEnterRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static UserEnterRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEnterRoomRequest>(create);
  static UserEnterRoomRequest? _defaultInstance;

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
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
}

class UserEnterRoomResponse extends $pb.GeneratedMessage {
  factory UserEnterRoomResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? roomUserId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (roomUserId != null) {
      $result.roomUserId = roomUserId;
    }
    return $result;
  }
  UserEnterRoomResponse._() : super();
  factory UserEnterRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEnterRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserEnterRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomUserId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserEnterRoomResponse clone() => UserEnterRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserEnterRoomResponse copyWith(void Function(UserEnterRoomResponse) updates) => super.copyWith((message) => updates(message as UserEnterRoomResponse)) as UserEnterRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserEnterRoomResponse create() => UserEnterRoomResponse._();
  UserEnterRoomResponse createEmptyInstance() => create();
  static $pb.PbList<UserEnterRoomResponse> createRepeated() => $pb.PbList<UserEnterRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static UserEnterRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEnterRoomResponse>(create);
  static UserEnterRoomResponse? _defaultInstance;

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
  $fixnum.Int64 get roomUserId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomUserId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomUserId() => clearField(2);
}

class UserExitRoomRequest extends $pb.GeneratedMessage {
  factory UserExitRoomRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomUserId,
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomUserId != null) {
      $result.roomUserId = roomUserId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  UserExitRoomRequest._() : super();
  factory UserExitRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserExitRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserExitRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomUserId')
    ..aInt64(3, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserExitRoomRequest clone() => UserExitRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserExitRoomRequest copyWith(void Function(UserExitRoomRequest) updates) => super.copyWith((message) => updates(message as UserExitRoomRequest)) as UserExitRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExitRoomRequest create() => UserExitRoomRequest._();
  UserExitRoomRequest createEmptyInstance() => create();
  static $pb.PbList<UserExitRoomRequest> createRepeated() => $pb.PbList<UserExitRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static UserExitRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserExitRoomRequest>(create);
  static UserExitRoomRequest? _defaultInstance;

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
  $fixnum.Int64 get roomUserId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomUserId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);
}

class UserExitRoomResponse extends $pb.GeneratedMessage {
  factory UserExitRoomResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UserExitRoomResponse._() : super();
  factory UserExitRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserExitRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserExitRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserExitRoomResponse clone() => UserExitRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserExitRoomResponse copyWith(void Function(UserExitRoomResponse) updates) => super.copyWith((message) => updates(message as UserExitRoomResponse)) as UserExitRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserExitRoomResponse create() => UserExitRoomResponse._();
  UserExitRoomResponse createEmptyInstance() => create();
  static $pb.PbList<UserExitRoomResponse> createRepeated() => $pb.PbList<UserExitRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static UserExitRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserExitRoomResponse>(create);
  static UserExitRoomResponse? _defaultInstance;

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

class ListActiveRoomUserRequest extends $pb.GeneratedMessage {
  factory ListActiveRoomUserRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomUserId,
    $fixnum.Int64? roomId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomUserId != null) {
      $result.roomUserId = roomUserId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListActiveRoomUserRequest._() : super();
  factory ListActiveRoomUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActiveRoomUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListActiveRoomUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomUserId')
    ..aInt64(4, _omitFieldNames ? '' : 'roomId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActiveRoomUserRequest clone() => ListActiveRoomUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActiveRoomUserRequest copyWith(void Function(ListActiveRoomUserRequest) updates) => super.copyWith((message) => updates(message as ListActiveRoomUserRequest)) as ListActiveRoomUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActiveRoomUserRequest create() => ListActiveRoomUserRequest._();
  ListActiveRoomUserRequest createEmptyInstance() => create();
  static $pb.PbList<ListActiveRoomUserRequest> createRepeated() => $pb.PbList<ListActiveRoomUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ListActiveRoomUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActiveRoomUserRequest>(create);
  static ListActiveRoomUserRequest? _defaultInstance;

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
  $fixnum.Int64 get roomUserId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomUserId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomUserId() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(4)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(4)
  void clearRoomId() => clearField(4);

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

class ListActiveRoomUserResponse extends $pb.GeneratedMessage {
  factory ListActiveRoomUserResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<RoomUser>? roomUser,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (roomUser != null) {
      $result.roomUser.addAll(roomUser);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListActiveRoomUserResponse._() : super();
  factory ListActiveRoomUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActiveRoomUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListActiveRoomUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<RoomUser>(2, _omitFieldNames ? '' : 'roomUser', $pb.PbFieldType.PM, subBuilder: RoomUser.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActiveRoomUserResponse clone() => ListActiveRoomUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActiveRoomUserResponse copyWith(void Function(ListActiveRoomUserResponse) updates) => super.copyWith((message) => updates(message as ListActiveRoomUserResponse)) as ListActiveRoomUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActiveRoomUserResponse create() => ListActiveRoomUserResponse._();
  ListActiveRoomUserResponse createEmptyInstance() => create();
  static $pb.PbList<ListActiveRoomUserResponse> createRepeated() => $pb.PbList<ListActiveRoomUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ListActiveRoomUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActiveRoomUserResponse>(create);
  static ListActiveRoomUserResponse? _defaultInstance;

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
  $core.List<RoomUser> get roomUser => $_getList(1);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
