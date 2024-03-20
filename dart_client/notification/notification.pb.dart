//
//  Generated code. Do not modify.
//  source: notification/notification.proto
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

class Notification extends $pb.GeneratedMessage {
  factory Notification({
    $fixnum.Int64? notificationId,
    $core.int? notificationType,
    $core.int? notificationStatus,
    $core.int? notificationResult,
    $core.String? notificationTitle,
    $core.String? notificationContent,
    $fixnum.Int64? createdBy,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (notificationId != null) {
      $result.notificationId = notificationId;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (notificationStatus != null) {
      $result.notificationStatus = notificationStatus;
    }
    if (notificationResult != null) {
      $result.notificationResult = notificationResult;
    }
    if (notificationTitle != null) {
      $result.notificationTitle = notificationTitle;
    }
    if (notificationContent != null) {
      $result.notificationContent = notificationContent;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  Notification._() : super();
  factory Notification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Notification', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'notificationId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'notificationStatus', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'notificationResult', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'notificationTitle')
    ..aOS(6, _omitFieldNames ? '' : 'notificationContent')
    ..aInt64(7, _omitFieldNames ? '' : 'createdBy')
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notification clone() => Notification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notification copyWith(void Function(Notification) updates) => super.copyWith((message) => updates(message as Notification)) as Notification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() => $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get notificationId => $_getI64(0);
  @$pb.TagNumber(1)
  set notificationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get notificationType => $_getIZ(1);
  @$pb.TagNumber(2)
  set notificationType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get notificationStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set notificationStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get notificationResult => $_getIZ(3);
  @$pb.TagNumber(4)
  set notificationResult($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationResult() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get notificationTitle => $_getSZ(4);
  @$pb.TagNumber(5)
  set notificationTitle($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotificationTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotificationTitle() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get notificationContent => $_getSZ(5);
  @$pb.TagNumber(6)
  set notificationContent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationContent() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdBy => $_getI64(6);
  @$pb.TagNumber(7)
  set createdBy($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
}

class NotificationCount extends $pb.GeneratedMessage {
  factory NotificationCount({
    $core.int? type,
    $core.int? count,
    Notification? latest,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (count != null) {
      $result.count = count;
    }
    if (latest != null) {
      $result.latest = latest;
    }
    return $result;
  }
  NotificationCount._() : super();
  factory NotificationCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU3)
    ..aOM<Notification>(3, _omitFieldNames ? '' : 'latest', subBuilder: Notification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationCount clone() => NotificationCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationCount copyWith(void Function(NotificationCount) updates) => super.copyWith((message) => updates(message as NotificationCount)) as NotificationCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationCount create() => NotificationCount._();
  NotificationCount createEmptyInstance() => create();
  static $pb.PbList<NotificationCount> createRepeated() => $pb.PbList<NotificationCount>();
  @$core.pragma('dart2js:noInline')
  static NotificationCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationCount>(create);
  static NotificationCount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  Notification get latest => $_getN(2);
  @$pb.TagNumber(3)
  set latest(Notification v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatest() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatest() => clearField(3);
  @$pb.TagNumber(3)
  Notification ensureLatest() => $_ensure(2);
}

class ListNotificationRequest extends $pb.GeneratedMessage {
  factory ListNotificationRequest({
    $0.BaseRequest? baseRequest,
    $core.int? notificationType,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListNotificationRequest._() : super();
  factory ListNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.O3)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationRequest clone() => ListNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationRequest copyWith(void Function(ListNotificationRequest) updates) => super.copyWith((message) => updates(message as ListNotificationRequest)) as ListNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationRequest create() => ListNotificationRequest._();
  ListNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationRequest> createRepeated() => $pb.PbList<ListNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationRequest>(create);
  static ListNotificationRequest? _defaultInstance;

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
  $core.int get notificationType => $_getIZ(1);
  @$pb.TagNumber(2)
  set notificationType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationType() => clearField(2);

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

class ListNotificationResponse extends $pb.GeneratedMessage {
  factory ListNotificationResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<Notification>? notificationList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (notificationList != null) {
      $result.notificationList.addAll(notificationList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListNotificationResponse._() : super();
  factory ListNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<Notification>(2, _omitFieldNames ? '' : 'notificationList', $pb.PbFieldType.PM, subBuilder: Notification.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationResponse clone() => ListNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationResponse copyWith(void Function(ListNotificationResponse) updates) => super.copyWith((message) => updates(message as ListNotificationResponse)) as ListNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationResponse create() => ListNotificationResponse._();
  ListNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationResponse> createRepeated() => $pb.PbList<ListNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationResponse>(create);
  static ListNotificationResponse? _defaultInstance;

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
  $core.List<Notification> get notificationList => $_getList(1);

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

class ReadNotificationRequest extends $pb.GeneratedMessage {
  factory ReadNotificationRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? notificationId,
    $core.int? notificationType,
    $core.bool? all,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (notificationId != null) {
      $result.notificationId = notificationId;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (all != null) {
      $result.all = all;
    }
    return $result;
  }
  ReadNotificationRequest._() : super();
  factory ReadNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'notificationId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'all')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadNotificationRequest clone() => ReadNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadNotificationRequest copyWith(void Function(ReadNotificationRequest) updates) => super.copyWith((message) => updates(message as ReadNotificationRequest)) as ReadNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadNotificationRequest create() => ReadNotificationRequest._();
  ReadNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<ReadNotificationRequest> createRepeated() => $pb.PbList<ReadNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadNotificationRequest>(create);
  static ReadNotificationRequest? _defaultInstance;

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
  $fixnum.Int64 get notificationId => $_getI64(1);
  @$pb.TagNumber(2)
  set notificationId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get notificationType => $_getIZ(2);
  @$pb.TagNumber(3)
  set notificationType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get all => $_getBF(3);
  @$pb.TagNumber(4)
  set all($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAll() => $_has(3);
  @$pb.TagNumber(4)
  void clearAll() => clearField(4);
}

class ReadNotificationResponse extends $pb.GeneratedMessage {
  factory ReadNotificationResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ReadNotificationResponse._() : super();
  factory ReadNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadNotificationResponse clone() => ReadNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadNotificationResponse copyWith(void Function(ReadNotificationResponse) updates) => super.copyWith((message) => updates(message as ReadNotificationResponse)) as ReadNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadNotificationResponse create() => ReadNotificationResponse._();
  ReadNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<ReadNotificationResponse> createRepeated() => $pb.PbList<ReadNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadNotificationResponse>(create);
  static ReadNotificationResponse? _defaultInstance;

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

class DeleteNotificationRequest extends $pb.GeneratedMessage {
  factory DeleteNotificationRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? notificationIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (notificationIds != null) {
      $result.notificationIds.addAll(notificationIds);
    }
    return $result;
  }
  DeleteNotificationRequest._() : super();
  factory DeleteNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'notificationIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotificationRequest clone() => DeleteNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotificationRequest copyWith(void Function(DeleteNotificationRequest) updates) => super.copyWith((message) => updates(message as DeleteNotificationRequest)) as DeleteNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationRequest create() => DeleteNotificationRequest._();
  DeleteNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationRequest> createRepeated() => $pb.PbList<DeleteNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationRequest>(create);
  static DeleteNotificationRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get notificationIds => $_getList(1);
}

class DeleteNotificationResponse extends $pb.GeneratedMessage {
  factory DeleteNotificationResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteNotificationResponse._() : super();
  factory DeleteNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotificationResponse clone() => DeleteNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotificationResponse copyWith(void Function(DeleteNotificationResponse) updates) => super.copyWith((message) => updates(message as DeleteNotificationResponse)) as DeleteNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationResponse create() => DeleteNotificationResponse._();
  DeleteNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationResponse> createRepeated() => $pb.PbList<DeleteNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationResponse>(create);
  static DeleteNotificationResponse? _defaultInstance;

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

class CountNotificationRequest extends $pb.GeneratedMessage {
  factory CountNotificationRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$core.int>? notify,
    $core.bool? latest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (notify != null) {
      $result.notify.addAll(notify);
    }
    if (latest != null) {
      $result.latest = latest;
    }
    return $result;
  }
  CountNotificationRequest._() : super();
  factory CountNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'notify', $pb.PbFieldType.K3)
    ..aOB(3, _omitFieldNames ? '' : 'latest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountNotificationRequest clone() => CountNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountNotificationRequest copyWith(void Function(CountNotificationRequest) updates) => super.copyWith((message) => updates(message as CountNotificationRequest)) as CountNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountNotificationRequest create() => CountNotificationRequest._();
  CountNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<CountNotificationRequest> createRepeated() => $pb.PbList<CountNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static CountNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountNotificationRequest>(create);
  static CountNotificationRequest? _defaultInstance;

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
  $core.List<$core.int> get notify => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get latest => $_getBF(2);
  @$pb.TagNumber(3)
  set latest($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatest() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatest() => clearField(3);
}

class CountNotificationResponse extends $pb.GeneratedMessage {
  factory CountNotificationResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<NotificationCount>? count,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (count != null) {
      $result.count.addAll(count);
    }
    return $result;
  }
  CountNotificationResponse._() : super();
  factory CountNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<NotificationCount>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.PM, subBuilder: NotificationCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountNotificationResponse clone() => CountNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountNotificationResponse copyWith(void Function(CountNotificationResponse) updates) => super.copyWith((message) => updates(message as CountNotificationResponse)) as CountNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountNotificationResponse create() => CountNotificationResponse._();
  CountNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<CountNotificationResponse> createRepeated() => $pb.PbList<CountNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static CountNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountNotificationResponse>(create);
  static CountNotificationResponse? _defaultInstance;

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
  $core.List<NotificationCount> get count => $_getList(1);
}

class TestNotificationRequest extends $pb.GeneratedMessage {
  factory TestNotificationRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? userId,
    $fixnum.Int64? linkId,
    $core.int? notificationType,
    $core.int? notificationResult,
    $core.String? notificationContent,
    $fixnum.Int64? intValue,
    $core.String? strValue,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (linkId != null) {
      $result.linkId = linkId;
    }
    if (notificationType != null) {
      $result.notificationType = notificationType;
    }
    if (notificationResult != null) {
      $result.notificationResult = notificationResult;
    }
    if (notificationContent != null) {
      $result.notificationContent = notificationContent;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (strValue != null) {
      $result.strValue = strValue;
    }
    return $result;
  }
  TestNotificationRequest._() : super();
  factory TestNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'linkId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'notificationType', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'notificationResult', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'notificationContent')
    ..aInt64(7, _omitFieldNames ? '' : 'intValue', protoName: 'intValue')
    ..aOS(8, _omitFieldNames ? '' : 'strValue', protoName: 'strValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNotificationRequest clone() => TestNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNotificationRequest copyWith(void Function(TestNotificationRequest) updates) => super.copyWith((message) => updates(message as TestNotificationRequest)) as TestNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNotificationRequest create() => TestNotificationRequest._();
  TestNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<TestNotificationRequest> createRepeated() => $pb.PbList<TestNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static TestNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNotificationRequest>(create);
  static TestNotificationRequest? _defaultInstance;

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
  $fixnum.Int64 get linkId => $_getI64(2);
  @$pb.TagNumber(3)
  set linkId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get notificationType => $_getIZ(3);
  @$pb.TagNumber(4)
  set notificationType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get notificationResult => $_getIZ(4);
  @$pb.TagNumber(5)
  set notificationResult($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotificationResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotificationResult() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get notificationContent => $_getSZ(5);
  @$pb.TagNumber(6)
  set notificationContent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationContent() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get intValue => $_getI64(6);
  @$pb.TagNumber(7)
  set intValue($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get strValue => $_getSZ(7);
  @$pb.TagNumber(8)
  set strValue($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStrValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearStrValue() => clearField(8);
}

class TestNotificationResponse extends $pb.GeneratedMessage {
  factory TestNotificationResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  TestNotificationResponse._() : super();
  factory TestNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestNotificationResponse clone() => TestNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestNotificationResponse copyWith(void Function(TestNotificationResponse) updates) => super.copyWith((message) => updates(message as TestNotificationResponse)) as TestNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestNotificationResponse create() => TestNotificationResponse._();
  TestNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<TestNotificationResponse> createRepeated() => $pb.PbList<TestNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static TestNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestNotificationResponse>(create);
  static TestNotificationResponse? _defaultInstance;

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
