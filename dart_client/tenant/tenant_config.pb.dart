//
//  Generated code. Do not modify.
//  source: tenant/tenant_config.proto
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

class TenantConfig extends $pb.GeneratedMessage {
  factory TenantConfig({
    $fixnum.Int64? configId,
    $core.String? configName,
    $core.String? configValue,
    $core.String? configDescription,
  }) {
    final $result = create();
    if (configId != null) {
      $result.configId = configId;
    }
    if (configName != null) {
      $result.configName = configName;
    }
    if (configValue != null) {
      $result.configValue = configValue;
    }
    if (configDescription != null) {
      $result.configDescription = configDescription;
    }
    return $result;
  }
  TenantConfig._() : super();
  factory TenantConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TenantConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TenantConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'configId')
    ..aOS(2, _omitFieldNames ? '' : 'configName')
    ..aOS(3, _omitFieldNames ? '' : 'configValue')
    ..aOS(4, _omitFieldNames ? '' : 'configDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TenantConfig clone() => TenantConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TenantConfig copyWith(void Function(TenantConfig) updates) => super.copyWith((message) => updates(message as TenantConfig)) as TenantConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantConfig create() => TenantConfig._();
  TenantConfig createEmptyInstance() => create();
  static $pb.PbList<TenantConfig> createRepeated() => $pb.PbList<TenantConfig>();
  @$core.pragma('dart2js:noInline')
  static TenantConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantConfig>(create);
  static TenantConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get configId => $_getI64(0);
  @$pb.TagNumber(1)
  set configId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get configName => $_getSZ(1);
  @$pb.TagNumber(2)
  set configName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigName() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get configValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set configValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get configDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set configDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigDescription() => clearField(4);
}

class UpdateTenantConfigRequest extends $pb.GeneratedMessage {
  factory UpdateTenantConfigRequest({
    $0.BaseRequest? baseRequest,
    TenantConfig? config,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  UpdateTenantConfigRequest._() : super();
  factory UpdateTenantConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<TenantConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: TenantConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantConfigRequest clone() => UpdateTenantConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantConfigRequest copyWith(void Function(UpdateTenantConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateTenantConfigRequest)) as UpdateTenantConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantConfigRequest create() => UpdateTenantConfigRequest._();
  UpdateTenantConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantConfigRequest> createRepeated() => $pb.PbList<UpdateTenantConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantConfigRequest>(create);
  static UpdateTenantConfigRequest? _defaultInstance;

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
  TenantConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(TenantConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  TenantConfig ensureConfig() => $_ensure(1);
}

class UpdateTenantConfigResponse extends $pb.GeneratedMessage {
  factory UpdateTenantConfigResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateTenantConfigResponse._() : super();
  factory UpdateTenantConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantConfigResponse clone() => UpdateTenantConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantConfigResponse copyWith(void Function(UpdateTenantConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateTenantConfigResponse)) as UpdateTenantConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantConfigResponse create() => UpdateTenantConfigResponse._();
  UpdateTenantConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantConfigResponse> createRepeated() => $pb.PbList<UpdateTenantConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantConfigResponse>(create);
  static UpdateTenantConfigResponse? _defaultInstance;

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

class ListTenantConfigRequest extends $pb.GeneratedMessage {
  factory ListTenantConfigRequest({
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
  ListTenantConfigRequest._() : super();
  factory ListTenantConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantConfigRequest clone() => ListTenantConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantConfigRequest copyWith(void Function(ListTenantConfigRequest) updates) => super.copyWith((message) => updates(message as ListTenantConfigRequest)) as ListTenantConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantConfigRequest create() => ListTenantConfigRequest._();
  ListTenantConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantConfigRequest> createRepeated() => $pb.PbList<ListTenantConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantConfigRequest>(create);
  static ListTenantConfigRequest? _defaultInstance;

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

class ListTenantConfigResponse extends $pb.GeneratedMessage {
  factory ListTenantConfigResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<TenantConfig>? configs,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListTenantConfigResponse._() : super();
  factory ListTenantConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<TenantConfig>(2, _omitFieldNames ? '' : 'configs', $pb.PbFieldType.PM, subBuilder: TenantConfig.create)
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantConfigResponse clone() => ListTenantConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantConfigResponse copyWith(void Function(ListTenantConfigResponse) updates) => super.copyWith((message) => updates(message as ListTenantConfigResponse)) as ListTenantConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantConfigResponse create() => ListTenantConfigResponse._();
  ListTenantConfigResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantConfigResponse> createRepeated() => $pb.PbList<ListTenantConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantConfigResponse>(create);
  static ListTenantConfigResponse? _defaultInstance;

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
  $core.List<TenantConfig> get configs => $_getList(1);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
