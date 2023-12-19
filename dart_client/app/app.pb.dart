//
//  Generated code. Do not modify.
//  source: app/app.proto
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

class GetAndroidQRCodeRequest extends $pb.GeneratedMessage {
  factory GetAndroidQRCodeRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetAndroidQRCodeRequest._() : super();
  factory GetAndroidQRCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAndroidQRCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAndroidQRCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAndroidQRCodeRequest clone() => GetAndroidQRCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAndroidQRCodeRequest copyWith(void Function(GetAndroidQRCodeRequest) updates) => super.copyWith((message) => updates(message as GetAndroidQRCodeRequest)) as GetAndroidQRCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAndroidQRCodeRequest create() => GetAndroidQRCodeRequest._();
  GetAndroidQRCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetAndroidQRCodeRequest> createRepeated() => $pb.PbList<GetAndroidQRCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAndroidQRCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAndroidQRCodeRequest>(create);
  static GetAndroidQRCodeRequest? _defaultInstance;

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

class GetAndroidQRCodeResponse extends $pb.GeneratedMessage {
  factory GetAndroidQRCodeResponse({
    $0.BaseResponse? baseResp,
    $core.String? qrcodeUrl,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (qrcodeUrl != null) {
      $result.qrcodeUrl = qrcodeUrl;
    }
    return $result;
  }
  GetAndroidQRCodeResponse._() : super();
  factory GetAndroidQRCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAndroidQRCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAndroidQRCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'qrcodeUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAndroidQRCodeResponse clone() => GetAndroidQRCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAndroidQRCodeResponse copyWith(void Function(GetAndroidQRCodeResponse) updates) => super.copyWith((message) => updates(message as GetAndroidQRCodeResponse)) as GetAndroidQRCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAndroidQRCodeResponse create() => GetAndroidQRCodeResponse._();
  GetAndroidQRCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetAndroidQRCodeResponse> createRepeated() => $pb.PbList<GetAndroidQRCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAndroidQRCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAndroidQRCodeResponse>(create);
  static GetAndroidQRCodeResponse? _defaultInstance;

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
  $core.String get qrcodeUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set qrcodeUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQrcodeUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearQrcodeUrl() => clearField(2);
}

class AppVersion extends $pb.GeneratedMessage {
  factory AppVersion({
    $core.String? version,
    $core.String? changelog,
    $core.String? path,
    $core.bool? forceUpdate,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (changelog != null) {
      $result.changelog = changelog;
    }
    if (path != null) {
      $result.path = path;
    }
    if (forceUpdate != null) {
      $result.forceUpdate = forceUpdate;
    }
    return $result;
  }
  AppVersion._() : super();
  factory AppVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'changelog')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..aOB(4, _omitFieldNames ? '' : 'forceUpdate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppVersion clone() => AppVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppVersion copyWith(void Function(AppVersion) updates) => super.copyWith((message) => updates(message as AppVersion)) as AppVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppVersion create() => AppVersion._();
  AppVersion createEmptyInstance() => create();
  static $pb.PbList<AppVersion> createRepeated() => $pb.PbList<AppVersion>();
  @$core.pragma('dart2js:noInline')
  static AppVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppVersion>(create);
  static AppVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get changelog => $_getSZ(1);
  @$pb.TagNumber(2)
  set changelog($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChangelog() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangelog() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get forceUpdate => $_getBF(3);
  @$pb.TagNumber(4)
  set forceUpdate($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForceUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceUpdate() => clearField(4);
}

class VersionLog extends $pb.GeneratedMessage {
  factory VersionLog({
    $fixnum.Int64? versionLogId,
    $core.String? versionType,
    AppVersion? androidVersion,
    AppVersion? iosVersion,
  }) {
    final $result = create();
    if (versionLogId != null) {
      $result.versionLogId = versionLogId;
    }
    if (versionType != null) {
      $result.versionType = versionType;
    }
    if (androidVersion != null) {
      $result.androidVersion = androidVersion;
    }
    if (iosVersion != null) {
      $result.iosVersion = iosVersion;
    }
    return $result;
  }
  VersionLog._() : super();
  factory VersionLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'versionLogId')
    ..aOS(2, _omitFieldNames ? '' : 'versionType')
    ..aOM<AppVersion>(3, _omitFieldNames ? '' : 'androidVersion', subBuilder: AppVersion.create)
    ..aOM<AppVersion>(4, _omitFieldNames ? '' : 'iosVersion', subBuilder: AppVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionLog clone() => VersionLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionLog copyWith(void Function(VersionLog) updates) => super.copyWith((message) => updates(message as VersionLog)) as VersionLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionLog create() => VersionLog._();
  VersionLog createEmptyInstance() => create();
  static $pb.PbList<VersionLog> createRepeated() => $pb.PbList<VersionLog>();
  @$core.pragma('dart2js:noInline')
  static VersionLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionLog>(create);
  static VersionLog? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get versionLogId => $_getI64(0);
  @$pb.TagNumber(1)
  set versionLogId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionLogId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionLogId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get versionType => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionType() => clearField(2);

  @$pb.TagNumber(3)
  AppVersion get androidVersion => $_getN(2);
  @$pb.TagNumber(3)
  set androidVersion(AppVersion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAndroidVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndroidVersion() => clearField(3);
  @$pb.TagNumber(3)
  AppVersion ensureAndroidVersion() => $_ensure(2);

  @$pb.TagNumber(4)
  AppVersion get iosVersion => $_getN(3);
  @$pb.TagNumber(4)
  set iosVersion(AppVersion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIosVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearIosVersion() => clearField(4);
  @$pb.TagNumber(4)
  AppVersion ensureIosVersion() => $_ensure(3);
}

class CreateVersionLogRequest extends $pb.GeneratedMessage {
  factory CreateVersionLogRequest({
    $0.BaseRequest? baseRequest,
    VersionLog? versionLog,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (versionLog != null) {
      $result.versionLog = versionLog;
    }
    return $result;
  }
  CreateVersionLogRequest._() : super();
  factory CreateVersionLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVersionLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVersionLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<VersionLog>(2, _omitFieldNames ? '' : 'versionLog', subBuilder: VersionLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVersionLogRequest clone() => CreateVersionLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVersionLogRequest copyWith(void Function(CreateVersionLogRequest) updates) => super.copyWith((message) => updates(message as CreateVersionLogRequest)) as CreateVersionLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionLogRequest create() => CreateVersionLogRequest._();
  CreateVersionLogRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVersionLogRequest> createRepeated() => $pb.PbList<CreateVersionLogRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVersionLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVersionLogRequest>(create);
  static CreateVersionLogRequest? _defaultInstance;

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
  VersionLog get versionLog => $_getN(1);
  @$pb.TagNumber(2)
  set versionLog(VersionLog v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionLog() => clearField(2);
  @$pb.TagNumber(2)
  VersionLog ensureVersionLog() => $_ensure(1);
}

class CreateVersionLogResponse extends $pb.GeneratedMessage {
  factory CreateVersionLogResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateVersionLogResponse._() : super();
  factory CreateVersionLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVersionLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVersionLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVersionLogResponse clone() => CreateVersionLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVersionLogResponse copyWith(void Function(CreateVersionLogResponse) updates) => super.copyWith((message) => updates(message as CreateVersionLogResponse)) as CreateVersionLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionLogResponse create() => CreateVersionLogResponse._();
  CreateVersionLogResponse createEmptyInstance() => create();
  static $pb.PbList<CreateVersionLogResponse> createRepeated() => $pb.PbList<CreateVersionLogResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateVersionLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVersionLogResponse>(create);
  static CreateVersionLogResponse? _defaultInstance;

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

class UpdateVersionLogRequest extends $pb.GeneratedMessage {
  factory UpdateVersionLogRequest({
    $0.BaseRequest? baseRequest,
    VersionLog? versionLog,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (versionLog != null) {
      $result.versionLog = versionLog;
    }
    return $result;
  }
  UpdateVersionLogRequest._() : super();
  factory UpdateVersionLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVersionLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVersionLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<VersionLog>(2, _omitFieldNames ? '' : 'versionLog', subBuilder: VersionLog.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVersionLogRequest clone() => UpdateVersionLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVersionLogRequest copyWith(void Function(UpdateVersionLogRequest) updates) => super.copyWith((message) => updates(message as UpdateVersionLogRequest)) as UpdateVersionLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVersionLogRequest create() => UpdateVersionLogRequest._();
  UpdateVersionLogRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVersionLogRequest> createRepeated() => $pb.PbList<UpdateVersionLogRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVersionLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVersionLogRequest>(create);
  static UpdateVersionLogRequest? _defaultInstance;

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
  VersionLog get versionLog => $_getN(1);
  @$pb.TagNumber(2)
  set versionLog(VersionLog v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionLog() => clearField(2);
  @$pb.TagNumber(2)
  VersionLog ensureVersionLog() => $_ensure(1);
}

class UpdateVersionLogResponse extends $pb.GeneratedMessage {
  factory UpdateVersionLogResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateVersionLogResponse._() : super();
  factory UpdateVersionLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVersionLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVersionLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVersionLogResponse clone() => UpdateVersionLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVersionLogResponse copyWith(void Function(UpdateVersionLogResponse) updates) => super.copyWith((message) => updates(message as UpdateVersionLogResponse)) as UpdateVersionLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVersionLogResponse create() => UpdateVersionLogResponse._();
  UpdateVersionLogResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateVersionLogResponse> createRepeated() => $pb.PbList<UpdateVersionLogResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateVersionLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVersionLogResponse>(create);
  static UpdateVersionLogResponse? _defaultInstance;

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

class ListVersionLogRequest extends $pb.GeneratedMessage {
  factory ListVersionLogRequest({
    $0.BaseRequest? baseRequest,
    $0.PaginationRequest? pagination,
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
  ListVersionLogRequest._() : super();
  factory ListVersionLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVersionLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVersionLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVersionLogRequest clone() => ListVersionLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVersionLogRequest copyWith(void Function(ListVersionLogRequest) updates) => super.copyWith((message) => updates(message as ListVersionLogRequest)) as ListVersionLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionLogRequest create() => ListVersionLogRequest._();
  ListVersionLogRequest createEmptyInstance() => create();
  static $pb.PbList<ListVersionLogRequest> createRepeated() => $pb.PbList<ListVersionLogRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVersionLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVersionLogRequest>(create);
  static ListVersionLogRequest? _defaultInstance;

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

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListVersionLogResponse extends $pb.GeneratedMessage {
  factory ListVersionLogResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<VersionLog>? versionLogs,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (versionLogs != null) {
      $result.versionLogs.addAll(versionLogs);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListVersionLogResponse._() : super();
  factory ListVersionLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVersionLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVersionLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<VersionLog>(2, _omitFieldNames ? '' : 'versionLogs', $pb.PbFieldType.PM, subBuilder: VersionLog.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVersionLogResponse clone() => ListVersionLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVersionLogResponse copyWith(void Function(ListVersionLogResponse) updates) => super.copyWith((message) => updates(message as ListVersionLogResponse)) as ListVersionLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionLogResponse create() => ListVersionLogResponse._();
  ListVersionLogResponse createEmptyInstance() => create();
  static $pb.PbList<ListVersionLogResponse> createRepeated() => $pb.PbList<ListVersionLogResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVersionLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVersionLogResponse>(create);
  static ListVersionLogResponse? _defaultInstance;

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
  $core.List<VersionLog> get versionLogs => $_getList(1);

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

class DeleteVersionLogRequest extends $pb.GeneratedMessage {
  factory DeleteVersionLogRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? versionLogId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (versionLogId != null) {
      $result.versionLogId = versionLogId;
    }
    return $result;
  }
  DeleteVersionLogRequest._() : super();
  factory DeleteVersionLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVersionLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVersionLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'versionLogId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVersionLogRequest clone() => DeleteVersionLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVersionLogRequest copyWith(void Function(DeleteVersionLogRequest) updates) => super.copyWith((message) => updates(message as DeleteVersionLogRequest)) as DeleteVersionLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVersionLogRequest create() => DeleteVersionLogRequest._();
  DeleteVersionLogRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVersionLogRequest> createRepeated() => $pb.PbList<DeleteVersionLogRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVersionLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVersionLogRequest>(create);
  static DeleteVersionLogRequest? _defaultInstance;

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
  $fixnum.Int64 get versionLogId => $_getI64(1);
  @$pb.TagNumber(2)
  set versionLogId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionLogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionLogId() => clearField(2);
}

class DeleteVersionLogResponse extends $pb.GeneratedMessage {
  factory DeleteVersionLogResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteVersionLogResponse._() : super();
  factory DeleteVersionLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVersionLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVersionLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVersionLogResponse clone() => DeleteVersionLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVersionLogResponse copyWith(void Function(DeleteVersionLogResponse) updates) => super.copyWith((message) => updates(message as DeleteVersionLogResponse)) as DeleteVersionLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVersionLogResponse create() => DeleteVersionLogResponse._();
  DeleteVersionLogResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteVersionLogResponse> createRepeated() => $pb.PbList<DeleteVersionLogResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteVersionLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVersionLogResponse>(create);
  static DeleteVersionLogResponse? _defaultInstance;

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

class GetLatestVersionRequest extends $pb.GeneratedMessage {
  factory GetLatestVersionRequest({
    $0.BaseRequest? baseRequest,
    $core.String? os,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (os != null) {
      $result.os = os;
    }
    return $result;
  }
  GetLatestVersionRequest._() : super();
  factory GetLatestVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'os')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestVersionRequest clone() => GetLatestVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestVersionRequest copyWith(void Function(GetLatestVersionRequest) updates) => super.copyWith((message) => updates(message as GetLatestVersionRequest)) as GetLatestVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestVersionRequest create() => GetLatestVersionRequest._();
  GetLatestVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestVersionRequest> createRepeated() => $pb.PbList<GetLatestVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestVersionRequest>(create);
  static GetLatestVersionRequest? _defaultInstance;

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
  $core.String get os => $_getSZ(1);
  @$pb.TagNumber(2)
  set os($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOs() => clearField(2);
}

class GetLatestVersionResponse extends $pb.GeneratedMessage {
  factory GetLatestVersionResponse({
    $0.BaseResponse? baseResp,
    AppVersion? version,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  GetLatestVersionResponse._() : super();
  factory GetLatestVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestVersionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<AppVersion>(2, _omitFieldNames ? '' : 'version', subBuilder: AppVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestVersionResponse clone() => GetLatestVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestVersionResponse copyWith(void Function(GetLatestVersionResponse) updates) => super.copyWith((message) => updates(message as GetLatestVersionResponse)) as GetLatestVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestVersionResponse create() => GetLatestVersionResponse._();
  GetLatestVersionResponse createEmptyInstance() => create();
  static $pb.PbList<GetLatestVersionResponse> createRepeated() => $pb.PbList<GetLatestVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLatestVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestVersionResponse>(create);
  static GetLatestVersionResponse? _defaultInstance;

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
  AppVersion get version => $_getN(1);
  @$pb.TagNumber(2)
  set version(AppVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
  @$pb.TagNumber(2)
  AppVersion ensureVersion() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
