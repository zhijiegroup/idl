//
//  Generated code. Do not modify.
//  source: live/live_room.proto
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

class Room extends $pb.GeneratedMessage {
  factory Room({
    $fixnum.Int64? shopId,
    $fixnum.Int64? roomId,
    $fixnum.Int64? userId,
    $core.String? groupId,
    $core.String? appName,
    $core.String? streamName,
    $core.String? upUrl,
    $core.String? playUrl,
    $core.String? startTime,
    $fixnum.Int64? likeCount,
    $core.String? endTime,
    $core.String? status,
    $fixnum.Int64? livePlanId,
    $core.String? roomTitle,
    $core.String? roomImageUrl,
    $fixnum.Int64? roomImageAttachmentId,
    $core.bool? isUseAi,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (appName != null) {
      $result.appName = appName;
    }
    if (streamName != null) {
      $result.streamName = streamName;
    }
    if (upUrl != null) {
      $result.upUrl = upUrl;
    }
    if (playUrl != null) {
      $result.playUrl = playUrl;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (likeCount != null) {
      $result.likeCount = likeCount;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (status != null) {
      $result.status = status;
    }
    if (livePlanId != null) {
      $result.livePlanId = livePlanId;
    }
    if (roomTitle != null) {
      $result.roomTitle = roomTitle;
    }
    if (roomImageUrl != null) {
      $result.roomImageUrl = roomImageUrl;
    }
    if (roomImageAttachmentId != null) {
      $result.roomImageAttachmentId = roomImageAttachmentId;
    }
    if (isUseAi != null) {
      $result.isUseAi = isUseAi;
    }
    return $result;
  }
  Room._() : super();
  factory Room.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Room.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Room', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shopId')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aInt64(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'groupId')
    ..aOS(5, _omitFieldNames ? '' : 'appName')
    ..aOS(6, _omitFieldNames ? '' : 'streamName')
    ..aOS(7, _omitFieldNames ? '' : 'upUrl')
    ..aOS(8, _omitFieldNames ? '' : 'playUrl')
    ..aOS(9, _omitFieldNames ? '' : 'startTime')
    ..aInt64(10, _omitFieldNames ? '' : 'likeCount')
    ..aOS(11, _omitFieldNames ? '' : 'endTime')
    ..aOS(12, _omitFieldNames ? '' : 'status')
    ..aInt64(13, _omitFieldNames ? '' : 'livePlanId')
    ..aOS(14, _omitFieldNames ? '' : 'roomTitle')
    ..aOS(15, _omitFieldNames ? '' : 'roomImageUrl')
    ..aInt64(16, _omitFieldNames ? '' : 'roomImageAttachmentId')
    ..aOB(17, _omitFieldNames ? '' : 'isUseAi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Room clone() => Room()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Room copyWith(void Function(Room) updates) => super.copyWith((message) => updates(message as Room)) as Room;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  Room createEmptyInstance() => create();
  static $pb.PbList<Room> createRepeated() => $pb.PbList<Room>();
  @$core.pragma('dart2js:noInline')
  static Room getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Room>(create);
  static Room? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shopId => $_getI64(0);
  @$pb.TagNumber(1)
  set shopId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupId => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appName => $_getSZ(4);
  @$pb.TagNumber(5)
  set appName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppName() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get streamName => $_getSZ(5);
  @$pb.TagNumber(6)
  set streamName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStreamName() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreamName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get upUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set upUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get playUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set playUrl($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPlayUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlayUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get startTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set startTime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get likeCount => $_getI64(9);
  @$pb.TagNumber(10)
  set likeCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLikeCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearLikeCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get endTime => $_getSZ(10);
  @$pb.TagNumber(11)
  set endTime($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEndTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndTime() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get status => $_getSZ(11);
  @$pb.TagNumber(12)
  set status($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get livePlanId => $_getI64(12);
  @$pb.TagNumber(13)
  set livePlanId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLivePlanId() => $_has(12);
  @$pb.TagNumber(13)
  void clearLivePlanId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get roomTitle => $_getSZ(13);
  @$pb.TagNumber(14)
  set roomTitle($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRoomTitle() => $_has(13);
  @$pb.TagNumber(14)
  void clearRoomTitle() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get roomImageUrl => $_getSZ(14);
  @$pb.TagNumber(15)
  set roomImageUrl($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRoomImageUrl() => $_has(14);
  @$pb.TagNumber(15)
  void clearRoomImageUrl() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get roomImageAttachmentId => $_getI64(15);
  @$pb.TagNumber(16)
  set roomImageAttachmentId($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasRoomImageAttachmentId() => $_has(15);
  @$pb.TagNumber(16)
  void clearRoomImageAttachmentId() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isUseAi => $_getBF(16);
  @$pb.TagNumber(17)
  set isUseAi($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsUseAi() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsUseAi() => clearField(17);
}

class CreateRoomRequest extends $pb.GeneratedMessage {
  factory CreateRoomRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.String? groupId,
    $core.String? roomTitle,
    $fixnum.Int64? roomImageAttachmentId,
    $fixnum.Int64? isUseAi,
    $core.String? coverPath,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (roomTitle != null) {
      $result.roomTitle = roomTitle;
    }
    if (roomImageAttachmentId != null) {
      $result.roomImageAttachmentId = roomImageAttachmentId;
    }
    if (isUseAi != null) {
      $result.isUseAi = isUseAi;
    }
    if (coverPath != null) {
      $result.coverPath = coverPath;
    }
    return $result;
  }
  CreateRoomRequest._() : super();
  factory CreateRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'groupId')
    ..aOS(4, _omitFieldNames ? '' : 'roomTitle')
    ..aInt64(5, _omitFieldNames ? '' : 'roomImageAttachmentId')
    ..aInt64(6, _omitFieldNames ? '' : 'isUseAi')
    ..aOS(7, _omitFieldNames ? '' : 'coverPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomRequest clone() => CreateRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomRequest copyWith(void Function(CreateRoomRequest) updates) => super.copyWith((message) => updates(message as CreateRoomRequest)) as CreateRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest create() => CreateRoomRequest._();
  CreateRoomRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoomRequest> createRepeated() => $pb.PbList<CreateRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomRequest>(create);
  static CreateRoomRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get groupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roomTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set roomTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomTitle() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get roomImageAttachmentId => $_getI64(4);
  @$pb.TagNumber(5)
  set roomImageAttachmentId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoomImageAttachmentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomImageAttachmentId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get isUseAi => $_getI64(5);
  @$pb.TagNumber(6)
  set isUseAi($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsUseAi() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsUseAi() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get coverPath => $_getSZ(6);
  @$pb.TagNumber(7)
  set coverPath($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCoverPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearCoverPath() => clearField(7);
}

class CreateRoomResponse extends $pb.GeneratedMessage {
  factory CreateRoomResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? roomId,
    $core.String? upUrl,
    $core.String? roomTitle,
    $core.String? roomImageUrl,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (upUrl != null) {
      $result.upUrl = upUrl;
    }
    if (roomTitle != null) {
      $result.roomTitle = roomTitle;
    }
    if (roomImageUrl != null) {
      $result.roomImageUrl = roomImageUrl;
    }
    return $result;
  }
  CreateRoomResponse._() : super();
  factory CreateRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aOS(3, _omitFieldNames ? '' : 'upUrl')
    ..aOS(4, _omitFieldNames ? '' : 'roomTitle')
    ..aOS(5, _omitFieldNames ? '' : 'roomImageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRoomResponse clone() => CreateRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRoomResponse copyWith(void Function(CreateRoomResponse) updates) => super.copyWith((message) => updates(message as CreateRoomResponse)) as CreateRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRoomResponse create() => CreateRoomResponse._();
  CreateRoomResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRoomResponse> createRepeated() => $pb.PbList<CreateRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRoomResponse>(create);
  static CreateRoomResponse? _defaultInstance;

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
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get upUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set upUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get roomTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set roomTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get roomImageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set roomImageUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoomImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoomImageUrl() => clearField(5);
}

class GetRoomRequest extends $pb.GeneratedMessage {
  factory GetRoomRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  GetRoomRequest._() : super();
  factory GetRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aInt64(3, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomRequest clone() => GetRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomRequest copyWith(void Function(GetRoomRequest) updates) => super.copyWith((message) => updates(message as GetRoomRequest)) as GetRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomRequest create() => GetRoomRequest._();
  GetRoomRequest createEmptyInstance() => create();
  static $pb.PbList<GetRoomRequest> createRepeated() => $pb.PbList<GetRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomRequest>(create);
  static GetRoomRequest? _defaultInstance;

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
  $fixnum.Int64 get shopId => $_getI64(2);
  @$pb.TagNumber(3)
  set shopId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopId() => clearField(3);
}

class GetRoomResponse extends $pb.GeneratedMessage {
  factory GetRoomResponse({
    $0.BaseResponse? baseResp,
    Room? room,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (room != null) {
      $result.room = room;
    }
    return $result;
  }
  GetRoomResponse._() : super();
  factory GetRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<Room>(2, _omitFieldNames ? '' : 'room', subBuilder: Room.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoomResponse clone() => GetRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoomResponse copyWith(void Function(GetRoomResponse) updates) => super.copyWith((message) => updates(message as GetRoomResponse)) as GetRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoomResponse create() => GetRoomResponse._();
  GetRoomResponse createEmptyInstance() => create();
  static $pb.PbList<GetRoomResponse> createRepeated() => $pb.PbList<GetRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoomResponse>(create);
  static GetRoomResponse? _defaultInstance;

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
  Room get room => $_getN(1);
  @$pb.TagNumber(2)
  set room(Room v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoom() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoom() => clearField(2);
  @$pb.TagNumber(2)
  Room ensureRoom() => $_ensure(1);
}

class UpdateRoomRequest extends $pb.GeneratedMessage {
  factory UpdateRoomRequest({
    $0.BaseRequest? baseRequest,
    $core.bool? closeRoom,
    Room? room,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (closeRoom != null) {
      $result.closeRoom = closeRoom;
    }
    if (room != null) {
      $result.room = room;
    }
    return $result;
  }
  UpdateRoomRequest._() : super();
  factory UpdateRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'closeRoom')
    ..aOM<Room>(3, _omitFieldNames ? '' : 'room', subBuilder: Room.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoomRequest clone() => UpdateRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoomRequest copyWith(void Function(UpdateRoomRequest) updates) => super.copyWith((message) => updates(message as UpdateRoomRequest)) as UpdateRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomRequest create() => UpdateRoomRequest._();
  UpdateRoomRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomRequest> createRepeated() => $pb.PbList<UpdateRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoomRequest>(create);
  static UpdateRoomRequest? _defaultInstance;

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
  $core.bool get closeRoom => $_getBF(1);
  @$pb.TagNumber(2)
  set closeRoom($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseRoom() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseRoom() => clearField(2);

  @$pb.TagNumber(3)
  Room get room => $_getN(2);
  @$pb.TagNumber(3)
  set room(Room v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoom() => clearField(3);
  @$pb.TagNumber(3)
  Room ensureRoom() => $_ensure(2);
}

class UpdateRoomResponse extends $pb.GeneratedMessage {
  factory UpdateRoomResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateRoomResponse._() : super();
  factory UpdateRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoomResponse clone() => UpdateRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoomResponse copyWith(void Function(UpdateRoomResponse) updates) => super.copyWith((message) => updates(message as UpdateRoomResponse)) as UpdateRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoomResponse create() => UpdateRoomResponse._();
  UpdateRoomResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRoomResponse> createRepeated() => $pb.PbList<UpdateRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoomResponse>(create);
  static UpdateRoomResponse? _defaultInstance;

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

class ListRoomRequest extends $pb.GeneratedMessage {
  factory ListRoomRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
    $fixnum.Int64? userId,
    $core.String? appName,
    $core.bool? includeClosedRoom,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (appName != null) {
      $result.appName = appName;
    }
    if (includeClosedRoom != null) {
      $result.includeClosedRoom = includeClosedRoom;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListRoomRequest._() : super();
  factory ListRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aInt64(4, _omitFieldNames ? '' : 'userId')
    ..aOS(5, _omitFieldNames ? '' : 'appName')
    ..aOB(6, _omitFieldNames ? '' : 'includeClosedRoom')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomRequest clone() => ListRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomRequest copyWith(void Function(ListRoomRequest) updates) => super.copyWith((message) => updates(message as ListRoomRequest)) as ListRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomRequest create() => ListRoomRequest._();
  ListRoomRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoomRequest> createRepeated() => $pb.PbList<ListRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomRequest>(create);
  static ListRoomRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(4)
  set userId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appName => $_getSZ(3);
  @$pb.TagNumber(5)
  set appName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppName() => $_has(3);
  @$pb.TagNumber(5)
  void clearAppName() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get includeClosedRoom => $_getBF(4);
  @$pb.TagNumber(6)
  set includeClosedRoom($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasIncludeClosedRoom() => $_has(4);
  @$pb.TagNumber(6)
  void clearIncludeClosedRoom() => clearField(6);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(5);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(5);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(5);
}

class ListRoomResponse extends $pb.GeneratedMessage {
  factory ListRoomResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<Room>? room,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (room != null) {
      $result.room.addAll(room);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListRoomResponse._() : super();
  factory ListRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<Room>(2, _omitFieldNames ? '' : 'room', $pb.PbFieldType.PM, subBuilder: Room.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoomResponse clone() => ListRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoomResponse copyWith(void Function(ListRoomResponse) updates) => super.copyWith((message) => updates(message as ListRoomResponse)) as ListRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoomResponse create() => ListRoomResponse._();
  ListRoomResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoomResponse> createRepeated() => $pb.PbList<ListRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoomResponse>(create);
  static ListRoomResponse? _defaultInstance;

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
  $core.List<Room> get room => $_getList(1);

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

class DeleteRoomRequest extends $pb.GeneratedMessage {
  factory DeleteRoomRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  DeleteRoomRequest._() : super();
  factory DeleteRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoomRequest clone() => DeleteRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoomRequest copyWith(void Function(DeleteRoomRequest) updates) => super.copyWith((message) => updates(message as DeleteRoomRequest)) as DeleteRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomRequest create() => DeleteRoomRequest._();
  DeleteRoomRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRoomRequest> createRepeated() => $pb.PbList<DeleteRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoomRequest>(create);
  static DeleteRoomRequest? _defaultInstance;

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
}

class DeleteRoomResponse extends $pb.GeneratedMessage {
  factory DeleteRoomResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteRoomResponse._() : super();
  factory DeleteRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRoomResponse clone() => DeleteRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRoomResponse copyWith(void Function(DeleteRoomResponse) updates) => super.copyWith((message) => updates(message as DeleteRoomResponse)) as DeleteRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRoomResponse create() => DeleteRoomResponse._();
  DeleteRoomResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRoomResponse> createRepeated() => $pb.PbList<DeleteRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRoomResponse>(create);
  static DeleteRoomResponse? _defaultInstance;

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

class DealAmount extends $pb.GeneratedMessage {
  factory DealAmount({
    $core.String? curreny,
    $core.double? amount,
  }) {
    final $result = create();
    if (curreny != null) {
      $result.curreny = curreny;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  DealAmount._() : super();
  factory DealAmount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DealAmount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DealAmount', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'curreny')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DealAmount clone() => DealAmount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DealAmount copyWith(void Function(DealAmount) updates) => super.copyWith((message) => updates(message as DealAmount)) as DealAmount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DealAmount create() => DealAmount._();
  DealAmount createEmptyInstance() => create();
  static $pb.PbList<DealAmount> createRepeated() => $pb.PbList<DealAmount>();
  @$core.pragma('dart2js:noInline')
  static DealAmount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DealAmount>(create);
  static DealAmount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get curreny => $_getSZ(0);
  @$pb.TagNumber(1)
  set curreny($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurreny() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurreny() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class FinishedRoom extends $pb.GeneratedMessage {
  factory FinishedRoom({
    $fixnum.Int64? roomId,
    $core.String? userName,
    $core.String? userAvatarUrl,
    $fixnum.Int64? sellerId,
    $core.String? startTime,
    $core.double? averageOnlineUser,
    $fixnum.Int64? roomProductAmount,
    $fixnum.Int64? roomOrderAmount,
    $core.String? roomImageUrl,
    $core.String? roomTitle,
    $fixnum.Int64? roomImageAttachmentId,
    $core.double? roomDealAmount,
    $fixnum.Int64? commentCount,
    $fixnum.Int64? liveProductCount,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (userAvatarUrl != null) {
      $result.userAvatarUrl = userAvatarUrl;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (averageOnlineUser != null) {
      $result.averageOnlineUser = averageOnlineUser;
    }
    if (roomProductAmount != null) {
      $result.roomProductAmount = roomProductAmount;
    }
    if (roomOrderAmount != null) {
      $result.roomOrderAmount = roomOrderAmount;
    }
    if (roomImageUrl != null) {
      $result.roomImageUrl = roomImageUrl;
    }
    if (roomTitle != null) {
      $result.roomTitle = roomTitle;
    }
    if (roomImageAttachmentId != null) {
      $result.roomImageAttachmentId = roomImageAttachmentId;
    }
    if (roomDealAmount != null) {
      $result.roomDealAmount = roomDealAmount;
    }
    if (commentCount != null) {
      $result.commentCount = commentCount;
    }
    if (liveProductCount != null) {
      $result.liveProductCount = liveProductCount;
    }
    return $result;
  }
  FinishedRoom._() : super();
  factory FinishedRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishedRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishedRoom', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..aOS(3, _omitFieldNames ? '' : 'userAvatarUrl')
    ..aInt64(4, _omitFieldNames ? '' : 'sellerId')
    ..aOS(5, _omitFieldNames ? '' : 'startTime')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'averageOnlineUser', $pb.PbFieldType.OD)
    ..aInt64(7, _omitFieldNames ? '' : 'roomProductAmount')
    ..aInt64(8, _omitFieldNames ? '' : 'roomOrderAmount')
    ..aOS(9, _omitFieldNames ? '' : 'roomImageUrl')
    ..aOS(10, _omitFieldNames ? '' : 'roomTitle')
    ..aInt64(11, _omitFieldNames ? '' : 'roomImageAttachmentId')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'roomDealAmount', $pb.PbFieldType.OD)
    ..aInt64(13, _omitFieldNames ? '' : 'commentCount')
    ..aInt64(14, _omitFieldNames ? '' : 'liveProductCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishedRoom clone() => FinishedRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishedRoom copyWith(void Function(FinishedRoom) updates) => super.copyWith((message) => updates(message as FinishedRoom)) as FinishedRoom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishedRoom create() => FinishedRoom._();
  FinishedRoom createEmptyInstance() => create();
  static $pb.PbList<FinishedRoom> createRepeated() => $pb.PbList<FinishedRoom>();
  @$core.pragma('dart2js:noInline')
  static FinishedRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishedRoom>(create);
  static FinishedRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userAvatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAvatarUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAvatarUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sellerId => $_getI64(3);
  @$pb.TagNumber(4)
  set sellerId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSellerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get startTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set startTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get averageOnlineUser => $_getN(5);
  @$pb.TagNumber(6)
  set averageOnlineUser($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAverageOnlineUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearAverageOnlineUser() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get roomProductAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set roomProductAmount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRoomProductAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoomProductAmount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get roomOrderAmount => $_getI64(7);
  @$pb.TagNumber(8)
  set roomOrderAmount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRoomOrderAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoomOrderAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get roomImageUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set roomImageUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRoomImageUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoomImageUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get roomTitle => $_getSZ(9);
  @$pb.TagNumber(10)
  set roomTitle($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRoomTitle() => $_has(9);
  @$pb.TagNumber(10)
  void clearRoomTitle() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get roomImageAttachmentId => $_getI64(10);
  @$pb.TagNumber(11)
  set roomImageAttachmentId($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRoomImageAttachmentId() => $_has(10);
  @$pb.TagNumber(11)
  void clearRoomImageAttachmentId() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get roomDealAmount => $_getN(11);
  @$pb.TagNumber(12)
  set roomDealAmount($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRoomDealAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearRoomDealAmount() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get commentCount => $_getI64(12);
  @$pb.TagNumber(13)
  set commentCount($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCommentCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearCommentCount() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get liveProductCount => $_getI64(13);
  @$pb.TagNumber(14)
  set liveProductCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLiveProductCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearLiveProductCount() => clearField(14);
}

class ListFinishedRoomRequest extends $pb.GeneratedMessage {
  factory ListFinishedRoomRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListFinishedRoomRequest._() : super();
  factory ListFinishedRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFinishedRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFinishedRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFinishedRoomRequest clone() => ListFinishedRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFinishedRoomRequest copyWith(void Function(ListFinishedRoomRequest) updates) => super.copyWith((message) => updates(message as ListFinishedRoomRequest)) as ListFinishedRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFinishedRoomRequest create() => ListFinishedRoomRequest._();
  ListFinishedRoomRequest createEmptyInstance() => create();
  static $pb.PbList<ListFinishedRoomRequest> createRepeated() => $pb.PbList<ListFinishedRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFinishedRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFinishedRoomRequest>(create);
  static ListFinishedRoomRequest? _defaultInstance;

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

class ListFinishedRoomResponse extends $pb.GeneratedMessage {
  factory ListFinishedRoomResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<FinishedRoom>? room,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (room != null) {
      $result.room.addAll(room);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListFinishedRoomResponse._() : super();
  factory ListFinishedRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFinishedRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFinishedRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<FinishedRoom>(2, _omitFieldNames ? '' : 'room', $pb.PbFieldType.PM, subBuilder: FinishedRoom.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFinishedRoomResponse clone() => ListFinishedRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFinishedRoomResponse copyWith(void Function(ListFinishedRoomResponse) updates) => super.copyWith((message) => updates(message as ListFinishedRoomResponse)) as ListFinishedRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFinishedRoomResponse create() => ListFinishedRoomResponse._();
  ListFinishedRoomResponse createEmptyInstance() => create();
  static $pb.PbList<ListFinishedRoomResponse> createRepeated() => $pb.PbList<ListFinishedRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFinishedRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFinishedRoomResponse>(create);
  static ListFinishedRoomResponse? _defaultInstance;

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
  $core.List<FinishedRoom> get room => $_getList(1);

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

class GetFinishedRoomRequest extends $pb.GeneratedMessage {
  factory GetFinishedRoomRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  GetFinishedRoomRequest._() : super();
  factory GetFinishedRoomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFinishedRoomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFinishedRoomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFinishedRoomRequest clone() => GetFinishedRoomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFinishedRoomRequest copyWith(void Function(GetFinishedRoomRequest) updates) => super.copyWith((message) => updates(message as GetFinishedRoomRequest)) as GetFinishedRoomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFinishedRoomRequest create() => GetFinishedRoomRequest._();
  GetFinishedRoomRequest createEmptyInstance() => create();
  static $pb.PbList<GetFinishedRoomRequest> createRepeated() => $pb.PbList<GetFinishedRoomRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFinishedRoomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFinishedRoomRequest>(create);
  static GetFinishedRoomRequest? _defaultInstance;

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
}

class GetFinishedRoomResponse extends $pb.GeneratedMessage {
  factory GetFinishedRoomResponse({
    $0.BaseResponse? baseResp,
    FinishedRoom? room,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (room != null) {
      $result.room = room;
    }
    return $result;
  }
  GetFinishedRoomResponse._() : super();
  factory GetFinishedRoomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFinishedRoomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFinishedRoomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<FinishedRoom>(2, _omitFieldNames ? '' : 'room', subBuilder: FinishedRoom.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFinishedRoomResponse clone() => GetFinishedRoomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFinishedRoomResponse copyWith(void Function(GetFinishedRoomResponse) updates) => super.copyWith((message) => updates(message as GetFinishedRoomResponse)) as GetFinishedRoomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFinishedRoomResponse create() => GetFinishedRoomResponse._();
  GetFinishedRoomResponse createEmptyInstance() => create();
  static $pb.PbList<GetFinishedRoomResponse> createRepeated() => $pb.PbList<GetFinishedRoomResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFinishedRoomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFinishedRoomResponse>(create);
  static GetFinishedRoomResponse? _defaultInstance;

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
  FinishedRoom get room => $_getN(1);
  @$pb.TagNumber(2)
  set room(FinishedRoom v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoom() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoom() => clearField(2);
  @$pb.TagNumber(2)
  FinishedRoom ensureRoom() => $_ensure(1);
}

class GetLiveChartDataRequest extends $pb.GeneratedMessage {
  factory GetLiveChartDataRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  GetLiveChartDataRequest._() : super();
  factory GetLiveChartDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveChartDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveChartDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aInt64(3, _omitFieldNames ? '' : 'start')
    ..aInt64(4, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveChartDataRequest clone() => GetLiveChartDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveChartDataRequest copyWith(void Function(GetLiveChartDataRequest) updates) => super.copyWith((message) => updates(message as GetLiveChartDataRequest)) as GetLiveChartDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveChartDataRequest create() => GetLiveChartDataRequest._();
  GetLiveChartDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetLiveChartDataRequest> createRepeated() => $pb.PbList<GetLiveChartDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLiveChartDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveChartDataRequest>(create);
  static GetLiveChartDataRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get start => $_getI64(2);
  @$pb.TagNumber(3)
  set start($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get end => $_getI64(3);
  @$pb.TagNumber(4)
  set end($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);
}

class LiveChartData extends $pb.GeneratedMessage {
  factory LiveChartData({
    $core.String? date,
    $core.double? dealAmount,
    $fixnum.Int64? roomBuyerAmount,
    $fixnum.Int64? roomOrderAmount,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (dealAmount != null) {
      $result.dealAmount = dealAmount;
    }
    if (roomBuyerAmount != null) {
      $result.roomBuyerAmount = roomBuyerAmount;
    }
    if (roomOrderAmount != null) {
      $result.roomOrderAmount = roomOrderAmount;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  LiveChartData._() : super();
  factory LiveChartData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveChartData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveChartData', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'date')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dealAmount', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'roomBuyerAmount')
    ..aInt64(4, _omitFieldNames ? '' : 'roomOrderAmount')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveChartData clone() => LiveChartData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveChartData copyWith(void Function(LiveChartData) updates) => super.copyWith((message) => updates(message as LiveChartData)) as LiveChartData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveChartData create() => LiveChartData._();
  LiveChartData createEmptyInstance() => create();
  static $pb.PbList<LiveChartData> createRepeated() => $pb.PbList<LiveChartData>();
  @$core.pragma('dart2js:noInline')
  static LiveChartData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveChartData>(create);
  static LiveChartData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get dealAmount => $_getN(1);
  @$pb.TagNumber(2)
  set dealAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDealAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDealAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomBuyerAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set roomBuyerAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomBuyerAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomBuyerAmount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get roomOrderAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set roomOrderAmount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomOrderAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomOrderAmount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
}

class LiveData extends $pb.GeneratedMessage {
  factory LiveData({
    $core.Iterable<LiveChartData>? liveChartData,
    $core.double? totalDealAmount,
    $fixnum.Int64? totalVisitorAmount,
    $fixnum.Int64? totalOrderAmount,
  }) {
    final $result = create();
    if (liveChartData != null) {
      $result.liveChartData.addAll(liveChartData);
    }
    if (totalDealAmount != null) {
      $result.totalDealAmount = totalDealAmount;
    }
    if (totalVisitorAmount != null) {
      $result.totalVisitorAmount = totalVisitorAmount;
    }
    if (totalOrderAmount != null) {
      $result.totalOrderAmount = totalOrderAmount;
    }
    return $result;
  }
  LiveData._() : super();
  factory LiveData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveData', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pc<LiveChartData>(1, _omitFieldNames ? '' : 'liveChartData', $pb.PbFieldType.PM, subBuilder: LiveChartData.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalDealAmount', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'totalVisitorAmount')
    ..aInt64(4, _omitFieldNames ? '' : 'totalOrderAmount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveData clone() => LiveData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveData copyWith(void Function(LiveData) updates) => super.copyWith((message) => updates(message as LiveData)) as LiveData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveData create() => LiveData._();
  LiveData createEmptyInstance() => create();
  static $pb.PbList<LiveData> createRepeated() => $pb.PbList<LiveData>();
  @$core.pragma('dart2js:noInline')
  static LiveData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveData>(create);
  static LiveData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LiveChartData> get liveChartData => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get totalDealAmount => $_getN(1);
  @$pb.TagNumber(2)
  set totalDealAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalDealAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalDealAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalVisitorAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalVisitorAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalVisitorAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalVisitorAmount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalOrderAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalOrderAmount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalOrderAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalOrderAmount() => clearField(4);
}

class GetLiveChartDataResponse extends $pb.GeneratedMessage {
  factory GetLiveChartDataResponse({
    $0.BaseResponse? baseResp,
    LiveData? liveData,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (liveData != null) {
      $result.liveData = liveData;
    }
    return $result;
  }
  GetLiveChartDataResponse._() : super();
  factory GetLiveChartDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveChartDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveChartDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<LiveData>(2, _omitFieldNames ? '' : 'liveData', subBuilder: LiveData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveChartDataResponse clone() => GetLiveChartDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveChartDataResponse copyWith(void Function(GetLiveChartDataResponse) updates) => super.copyWith((message) => updates(message as GetLiveChartDataResponse)) as GetLiveChartDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveChartDataResponse create() => GetLiveChartDataResponse._();
  GetLiveChartDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetLiveChartDataResponse> createRepeated() => $pb.PbList<GetLiveChartDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLiveChartDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveChartDataResponse>(create);
  static GetLiveChartDataResponse? _defaultInstance;

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
  LiveData get liveData => $_getN(1);
  @$pb.TagNumber(2)
  set liveData(LiveData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveData() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveData() => clearField(2);
  @$pb.TagNumber(2)
  LiveData ensureLiveData() => $_ensure(1);
}

class RecordLiveCallbackRequest extends $pb.GeneratedMessage {
  factory RecordLiveCallbackRequest({
    $core.String? domain,
    $core.String? app,
    $core.String? stream,
    $core.String? uri,
    $core.double? duration,
    $fixnum.Int64? startTime,
    $fixnum.Int64? stopTime,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (app != null) {
      $result.app = app;
    }
    if (stream != null) {
      $result.stream = stream;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (stopTime != null) {
      $result.stopTime = stopTime;
    }
    return $result;
  }
  RecordLiveCallbackRequest._() : super();
  factory RecordLiveCallbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordLiveCallbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordLiveCallbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'app')
    ..aOS(3, _omitFieldNames ? '' : 'stream')
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'startTime')
    ..aInt64(7, _omitFieldNames ? '' : 'stopTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordLiveCallbackRequest clone() => RecordLiveCallbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordLiveCallbackRequest copyWith(void Function(RecordLiveCallbackRequest) updates) => super.copyWith((message) => updates(message as RecordLiveCallbackRequest)) as RecordLiveCallbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordLiveCallbackRequest create() => RecordLiveCallbackRequest._();
  RecordLiveCallbackRequest createEmptyInstance() => create();
  static $pb.PbList<RecordLiveCallbackRequest> createRepeated() => $pb.PbList<RecordLiveCallbackRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordLiveCallbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordLiveCallbackRequest>(create);
  static RecordLiveCallbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get app => $_getSZ(1);
  @$pb.TagNumber(2)
  set app($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApp() => $_has(1);
  @$pb.TagNumber(2)
  void clearApp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stream => $_getSZ(2);
  @$pb.TagNumber(3)
  set stream($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearStream() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get startTime => $_getI64(5);
  @$pb.TagNumber(6)
  set startTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get stopTime => $_getI64(6);
  @$pb.TagNumber(7)
  set stopTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStopTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStopTime() => clearField(7);
}

class RecordLiveCallbackResponse extends $pb.GeneratedMessage {
  factory RecordLiveCallbackResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  RecordLiveCallbackResponse._() : super();
  factory RecordLiveCallbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordLiveCallbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordLiveCallbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordLiveCallbackResponse clone() => RecordLiveCallbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordLiveCallbackResponse copyWith(void Function(RecordLiveCallbackResponse) updates) => super.copyWith((message) => updates(message as RecordLiveCallbackResponse)) as RecordLiveCallbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordLiveCallbackResponse create() => RecordLiveCallbackResponse._();
  RecordLiveCallbackResponse createEmptyInstance() => create();
  static $pb.PbList<RecordLiveCallbackResponse> createRepeated() => $pb.PbList<RecordLiveCallbackResponse>();
  @$core.pragma('dart2js:noInline')
  static RecordLiveCallbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordLiveCallbackResponse>(create);
  static RecordLiveCallbackResponse? _defaultInstance;

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

class VideoToTextSentence extends $pb.GeneratedMessage {
  factory VideoToTextSentence({
    $fixnum.Int64? beginTime,
    $fixnum.Int64? endTime,
    $fixnum.Int64? channelId,
    $fixnum.Int64? speechRate,
    $core.double? emotionValue,
    $fixnum.Int64? silenceDuration,
    $core.String? text,
  }) {
    final $result = create();
    if (beginTime != null) {
      $result.beginTime = beginTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (speechRate != null) {
      $result.speechRate = speechRate;
    }
    if (emotionValue != null) {
      $result.emotionValue = emotionValue;
    }
    if (silenceDuration != null) {
      $result.silenceDuration = silenceDuration;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  VideoToTextSentence._() : super();
  factory VideoToTextSentence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoToTextSentence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoToTextSentence', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'BeginTime', protoName: 'BeginTime')
    ..aInt64(2, _omitFieldNames ? '' : 'EndTime', protoName: 'EndTime')
    ..aInt64(3, _omitFieldNames ? '' : 'ChannelId', protoName: 'ChannelId')
    ..aInt64(4, _omitFieldNames ? '' : 'SpeechRate', protoName: 'SpeechRate')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'EmotionValue', $pb.PbFieldType.OD, protoName: 'EmotionValue')
    ..aInt64(6, _omitFieldNames ? '' : 'SilenceDuration', protoName: 'SilenceDuration')
    ..aOS(7, _omitFieldNames ? '' : 'Text', protoName: 'Text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoToTextSentence clone() => VideoToTextSentence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoToTextSentence copyWith(void Function(VideoToTextSentence) updates) => super.copyWith((message) => updates(message as VideoToTextSentence)) as VideoToTextSentence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoToTextSentence create() => VideoToTextSentence._();
  VideoToTextSentence createEmptyInstance() => create();
  static $pb.PbList<VideoToTextSentence> createRepeated() => $pb.PbList<VideoToTextSentence>();
  @$core.pragma('dart2js:noInline')
  static VideoToTextSentence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoToTextSentence>(create);
  static VideoToTextSentence? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get beginTime => $_getI64(0);
  @$pb.TagNumber(1)
  set beginTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeginTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeginTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endTime => $_getI64(1);
  @$pb.TagNumber(2)
  set endTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get channelId => $_getI64(2);
  @$pb.TagNumber(3)
  set channelId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get speechRate => $_getI64(3);
  @$pb.TagNumber(4)
  set speechRate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpeechRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpeechRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get emotionValue => $_getN(4);
  @$pb.TagNumber(5)
  set emotionValue($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmotionValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmotionValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get silenceDuration => $_getI64(5);
  @$pb.TagNumber(6)
  set silenceDuration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSilenceDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearSilenceDuration() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get text => $_getSZ(6);
  @$pb.TagNumber(7)
  set text($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasText() => $_has(6);
  @$pb.TagNumber(7)
  void clearText() => clearField(7);
}

class VideoToTextResult extends $pb.GeneratedMessage {
  factory VideoToTextResult({
    $core.Iterable<VideoToTextSentence>? sentences,
  }) {
    final $result = create();
    if (sentences != null) {
      $result.sentences.addAll(sentences);
    }
    return $result;
  }
  VideoToTextResult._() : super();
  factory VideoToTextResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoToTextResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoToTextResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pc<VideoToTextSentence>(1, _omitFieldNames ? '' : 'Sentences', $pb.PbFieldType.PM, protoName: 'Sentences', subBuilder: VideoToTextSentence.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoToTextResult clone() => VideoToTextResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoToTextResult copyWith(void Function(VideoToTextResult) updates) => super.copyWith((message) => updates(message as VideoToTextResult)) as VideoToTextResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoToTextResult create() => VideoToTextResult._();
  VideoToTextResult createEmptyInstance() => create();
  static $pb.PbList<VideoToTextResult> createRepeated() => $pb.PbList<VideoToTextResult>();
  @$core.pragma('dart2js:noInline')
  static VideoToTextResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoToTextResult>(create);
  static VideoToTextResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VideoToTextSentence> get sentences => $_getList(0);
}

class VideoToTextCallbackRequest extends $pb.GeneratedMessage {
  factory VideoToTextCallbackRequest({
    $core.String? taskId,
    $fixnum.Int64? statusCode,
    $core.String? statusText,
    $fixnum.Int64? requestTime,
    $fixnum.Int64? solveTime,
    $fixnum.Int64? bizDuration,
    $fixnum.Int64? stopTime,
    VideoToTextResult? result,
  }) {
    final $result = create();
    if (taskId != null) {
      $result.taskId = taskId;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (statusText != null) {
      $result.statusText = statusText;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (solveTime != null) {
      $result.solveTime = solveTime;
    }
    if (bizDuration != null) {
      $result.bizDuration = bizDuration;
    }
    if (stopTime != null) {
      $result.stopTime = stopTime;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  VideoToTextCallbackRequest._() : super();
  factory VideoToTextCallbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoToTextCallbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoToTextCallbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'TaskId', protoName: 'TaskId')
    ..aInt64(2, _omitFieldNames ? '' : 'StatusCode', protoName: 'StatusCode')
    ..aOS(3, _omitFieldNames ? '' : 'StatusText', protoName: 'StatusText')
    ..aInt64(4, _omitFieldNames ? '' : 'RequestTime', protoName: 'RequestTime')
    ..aInt64(5, _omitFieldNames ? '' : 'SolveTime', protoName: 'SolveTime')
    ..aInt64(6, _omitFieldNames ? '' : 'BizDuration', protoName: 'BizDuration')
    ..aInt64(7, _omitFieldNames ? '' : 'stopTime')
    ..aOM<VideoToTextResult>(8, _omitFieldNames ? '' : 'Result', protoName: 'Result', subBuilder: VideoToTextResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoToTextCallbackRequest clone() => VideoToTextCallbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoToTextCallbackRequest copyWith(void Function(VideoToTextCallbackRequest) updates) => super.copyWith((message) => updates(message as VideoToTextCallbackRequest)) as VideoToTextCallbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoToTextCallbackRequest create() => VideoToTextCallbackRequest._();
  VideoToTextCallbackRequest createEmptyInstance() => create();
  static $pb.PbList<VideoToTextCallbackRequest> createRepeated() => $pb.PbList<VideoToTextCallbackRequest>();
  @$core.pragma('dart2js:noInline')
  static VideoToTextCallbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoToTextCallbackRequest>(create);
  static VideoToTextCallbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get statusCode => $_getI64(1);
  @$pb.TagNumber(2)
  set statusCode($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatusCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusText => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusText() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusText() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get requestTime => $_getI64(3);
  @$pb.TagNumber(4)
  set requestTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestTime() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get solveTime => $_getI64(4);
  @$pb.TagNumber(5)
  set solveTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSolveTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSolveTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get bizDuration => $_getI64(5);
  @$pb.TagNumber(6)
  set bizDuration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBizDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearBizDuration() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get stopTime => $_getI64(6);
  @$pb.TagNumber(7)
  set stopTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStopTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStopTime() => clearField(7);

  @$pb.TagNumber(8)
  VideoToTextResult get result => $_getN(7);
  @$pb.TagNumber(8)
  set result(VideoToTextResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasResult() => $_has(7);
  @$pb.TagNumber(8)
  void clearResult() => clearField(8);
  @$pb.TagNumber(8)
  VideoToTextResult ensureResult() => $_ensure(7);
}

class VideoToTextCallbackResponse extends $pb.GeneratedMessage {
  factory VideoToTextCallbackResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  VideoToTextCallbackResponse._() : super();
  factory VideoToTextCallbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoToTextCallbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoToTextCallbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoToTextCallbackResponse clone() => VideoToTextCallbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoToTextCallbackResponse copyWith(void Function(VideoToTextCallbackResponse) updates) => super.copyWith((message) => updates(message as VideoToTextCallbackResponse)) as VideoToTextCallbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoToTextCallbackResponse create() => VideoToTextCallbackResponse._();
  VideoToTextCallbackResponse createEmptyInstance() => create();
  static $pb.PbList<VideoToTextCallbackResponse> createRepeated() => $pb.PbList<VideoToTextCallbackResponse>();
  @$core.pragma('dart2js:noInline')
  static VideoToTextCallbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoToTextCallbackResponse>(create);
  static VideoToTextCallbackResponse? _defaultInstance;

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

class LiveSSERequest extends $pb.GeneratedMessage {
  factory LiveSSERequest({
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  LiveSSERequest._() : super();
  factory LiveSSERequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveSSERequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveSSERequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveSSERequest clone() => LiveSSERequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveSSERequest copyWith(void Function(LiveSSERequest) updates) => super.copyWith((message) => updates(message as LiveSSERequest)) as LiveSSERequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveSSERequest create() => LiveSSERequest._();
  LiveSSERequest createEmptyInstance() => create();
  static $pb.PbList<LiveSSERequest> createRepeated() => $pb.PbList<LiveSSERequest>();
  @$core.pragma('dart2js:noInline')
  static LiveSSERequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveSSERequest>(create);
  static LiveSSERequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);
}

class LiveSSEResponse extends $pb.GeneratedMessage {
  factory LiveSSEResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  LiveSSEResponse._() : super();
  factory LiveSSEResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveSSEResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveSSEResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveSSEResponse clone() => LiveSSEResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveSSEResponse copyWith(void Function(LiveSSEResponse) updates) => super.copyWith((message) => updates(message as LiveSSEResponse)) as LiveSSEResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveSSEResponse create() => LiveSSEResponse._();
  LiveSSEResponse createEmptyInstance() => create();
  static $pb.PbList<LiveSSEResponse> createRepeated() => $pb.PbList<LiveSSEResponse>();
  @$core.pragma('dart2js:noInline')
  static LiveSSEResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveSSEResponse>(create);
  static LiveSSEResponse? _defaultInstance;

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

class CloseShopAllLiveRequest extends $pb.GeneratedMessage {
  factory CloseShopAllLiveRequest({
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  CloseShopAllLiveRequest._() : super();
  factory CloseShopAllLiveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseShopAllLiveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseShopAllLiveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseShopAllLiveRequest clone() => CloseShopAllLiveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseShopAllLiveRequest copyWith(void Function(CloseShopAllLiveRequest) updates) => super.copyWith((message) => updates(message as CloseShopAllLiveRequest)) as CloseShopAllLiveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseShopAllLiveRequest create() => CloseShopAllLiveRequest._();
  CloseShopAllLiveRequest createEmptyInstance() => create();
  static $pb.PbList<CloseShopAllLiveRequest> createRepeated() => $pb.PbList<CloseShopAllLiveRequest>();
  @$core.pragma('dart2js:noInline')
  static CloseShopAllLiveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseShopAllLiveRequest>(create);
  static CloseShopAllLiveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shopId => $_getI64(0);
  @$pb.TagNumber(1)
  set shopId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);
}

class CloseShopAllLiveResponse extends $pb.GeneratedMessage {
  factory CloseShopAllLiveResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CloseShopAllLiveResponse._() : super();
  factory CloseShopAllLiveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseShopAllLiveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseShopAllLiveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseShopAllLiveResponse clone() => CloseShopAllLiveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseShopAllLiveResponse copyWith(void Function(CloseShopAllLiveResponse) updates) => super.copyWith((message) => updates(message as CloseShopAllLiveResponse)) as CloseShopAllLiveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseShopAllLiveResponse create() => CloseShopAllLiveResponse._();
  CloseShopAllLiveResponse createEmptyInstance() => create();
  static $pb.PbList<CloseShopAllLiveResponse> createRepeated() => $pb.PbList<CloseShopAllLiveResponse>();
  @$core.pragma('dart2js:noInline')
  static CloseShopAllLiveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseShopAllLiveResponse>(create);
  static CloseShopAllLiveResponse? _defaultInstance;

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

/// 参考：https://help.aliyun.com/zh/live/developer-reference/callback-format-description?spm=a2c4g.11186623.0.0.6c983d66Wen2S9
class LiveStreamCallbackRequest extends $pb.GeneratedMessage {
  factory LiveStreamCallbackRequest({
    $core.String? action,
    $core.String? ip,
    $core.String? id,
    $core.String? app,
    $core.String? appname,
    $fixnum.Int64? time,
    $core.String? usrargs,
    $core.String? node,
    $core.int? height,
    $core.int? width,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (id != null) {
      $result.id = id;
    }
    if (app != null) {
      $result.app = app;
    }
    if (appname != null) {
      $result.appname = appname;
    }
    if (time != null) {
      $result.time = time;
    }
    if (usrargs != null) {
      $result.usrargs = usrargs;
    }
    if (node != null) {
      $result.node = node;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    return $result;
  }
  LiveStreamCallbackRequest._() : super();
  factory LiveStreamCallbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveStreamCallbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveStreamCallbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'action')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'app')
    ..aOS(5, _omitFieldNames ? '' : 'appname')
    ..aInt64(6, _omitFieldNames ? '' : 'time')
    ..aOS(7, _omitFieldNames ? '' : 'usrargs')
    ..aOS(8, _omitFieldNames ? '' : 'node')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveStreamCallbackRequest clone() => LiveStreamCallbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveStreamCallbackRequest copyWith(void Function(LiveStreamCallbackRequest) updates) => super.copyWith((message) => updates(message as LiveStreamCallbackRequest)) as LiveStreamCallbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveStreamCallbackRequest create() => LiveStreamCallbackRequest._();
  LiveStreamCallbackRequest createEmptyInstance() => create();
  static $pb.PbList<LiveStreamCallbackRequest> createRepeated() => $pb.PbList<LiveStreamCallbackRequest>();
  @$core.pragma('dart2js:noInline')
  static LiveStreamCallbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveStreamCallbackRequest>(create);
  static LiveStreamCallbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(1)
  set action($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get app => $_getSZ(3);
  @$pb.TagNumber(4)
  set app($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApp() => $_has(3);
  @$pb.TagNumber(4)
  void clearApp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appname => $_getSZ(4);
  @$pb.TagNumber(5)
  set appname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppname() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppname() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get time => $_getI64(5);
  @$pb.TagNumber(6)
  set time($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get usrargs => $_getSZ(6);
  @$pb.TagNumber(7)
  set usrargs($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUsrargs() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsrargs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get node => $_getSZ(7);
  @$pb.TagNumber(8)
  set node($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNode() => $_has(7);
  @$pb.TagNumber(8)
  void clearNode() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get height => $_getIZ(8);
  @$pb.TagNumber(9)
  set height($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeight() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get width => $_getIZ(9);
  @$pb.TagNumber(10)
  set width($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWidth() => $_has(9);
  @$pb.TagNumber(10)
  void clearWidth() => clearField(10);
}

class LiveStreamCallbackResponse extends $pb.GeneratedMessage {
  factory LiveStreamCallbackResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  LiveStreamCallbackResponse._() : super();
  factory LiveStreamCallbackResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveStreamCallbackResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveStreamCallbackResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveStreamCallbackResponse clone() => LiveStreamCallbackResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveStreamCallbackResponse copyWith(void Function(LiveStreamCallbackResponse) updates) => super.copyWith((message) => updates(message as LiveStreamCallbackResponse)) as LiveStreamCallbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveStreamCallbackResponse create() => LiveStreamCallbackResponse._();
  LiveStreamCallbackResponse createEmptyInstance() => create();
  static $pb.PbList<LiveStreamCallbackResponse> createRepeated() => $pb.PbList<LiveStreamCallbackResponse>();
  @$core.pragma('dart2js:noInline')
  static LiveStreamCallbackResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveStreamCallbackResponse>(create);
  static LiveStreamCallbackResponse? _defaultInstance;

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

class UpdateLiveCommentCountRequest extends $pb.GeneratedMessage {
  factory UpdateLiveCommentCountRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
    $fixnum.Int64? commentCount,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (commentCount != null) {
      $result.commentCount = commentCount;
    }
    return $result;
  }
  UpdateLiveCommentCountRequest._() : super();
  factory UpdateLiveCommentCountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLiveCommentCountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLiveCommentCountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..aInt64(3, _omitFieldNames ? '' : 'commentCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLiveCommentCountRequest clone() => UpdateLiveCommentCountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLiveCommentCountRequest copyWith(void Function(UpdateLiveCommentCountRequest) updates) => super.copyWith((message) => updates(message as UpdateLiveCommentCountRequest)) as UpdateLiveCommentCountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLiveCommentCountRequest create() => UpdateLiveCommentCountRequest._();
  UpdateLiveCommentCountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLiveCommentCountRequest> createRepeated() => $pb.PbList<UpdateLiveCommentCountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLiveCommentCountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLiveCommentCountRequest>(create);
  static UpdateLiveCommentCountRequest? _defaultInstance;

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
  $fixnum.Int64 get commentCount => $_getI64(2);
  @$pb.TagNumber(3)
  set commentCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommentCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommentCount() => clearField(3);
}

class UpdateLiveCommentCountResponse extends $pb.GeneratedMessage {
  factory UpdateLiveCommentCountResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateLiveCommentCountResponse._() : super();
  factory UpdateLiveCommentCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLiveCommentCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLiveCommentCountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLiveCommentCountResponse clone() => UpdateLiveCommentCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLiveCommentCountResponse copyWith(void Function(UpdateLiveCommentCountResponse) updates) => super.copyWith((message) => updates(message as UpdateLiveCommentCountResponse)) as UpdateLiveCommentCountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLiveCommentCountResponse create() => UpdateLiveCommentCountResponse._();
  UpdateLiveCommentCountResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLiveCommentCountResponse> createRepeated() => $pb.PbList<UpdateLiveCommentCountResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLiveCommentCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLiveCommentCountResponse>(create);
  static UpdateLiveCommentCountResponse? _defaultInstance;

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

class GetLiveReplayRequest extends $pb.GeneratedMessage {
  factory GetLiveReplayRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? roomId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    return $result;
  }
  GetLiveReplayRequest._() : super();
  factory GetLiveReplayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveReplayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveReplayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveReplayRequest clone() => GetLiveReplayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveReplayRequest copyWith(void Function(GetLiveReplayRequest) updates) => super.copyWith((message) => updates(message as GetLiveReplayRequest)) as GetLiveReplayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveReplayRequest create() => GetLiveReplayRequest._();
  GetLiveReplayRequest createEmptyInstance() => create();
  static $pb.PbList<GetLiveReplayRequest> createRepeated() => $pb.PbList<GetLiveReplayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLiveReplayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveReplayRequest>(create);
  static GetLiveReplayRequest? _defaultInstance;

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
}

class GetLiveReplayResponse extends $pb.GeneratedMessage {
  factory GetLiveReplayResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<$core.String>? replayUrl,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (replayUrl != null) {
      $result.replayUrl.addAll(replayUrl);
    }
    return $result;
  }
  GetLiveReplayResponse._() : super();
  factory GetLiveReplayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLiveReplayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLiveReplayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pPS(2, _omitFieldNames ? '' : 'replayUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLiveReplayResponse clone() => GetLiveReplayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLiveReplayResponse copyWith(void Function(GetLiveReplayResponse) updates) => super.copyWith((message) => updates(message as GetLiveReplayResponse)) as GetLiveReplayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLiveReplayResponse create() => GetLiveReplayResponse._();
  GetLiveReplayResponse createEmptyInstance() => create();
  static $pb.PbList<GetLiveReplayResponse> createRepeated() => $pb.PbList<GetLiveReplayResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLiveReplayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLiveReplayResponse>(create);
  static GetLiveReplayResponse? _defaultInstance;

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
  $core.List<$core.String> get replayUrl => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
