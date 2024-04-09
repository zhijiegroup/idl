//
//  Generated code. Do not modify.
//  source: admin/config.proto
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

class Config extends $pb.GeneratedMessage {
  factory Config({
    $fixnum.Int64? id,
    $core.String? configName,
    $core.String? configValue,
    $core.String? configType,
    $core.String? description,
    $fixnum.Int64? createdBy,
    $fixnum.Int64? updatedBy,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? businessSystem,
    $core.String? defaultValue,
    $core.String? configNameTh,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (configName != null) {
      $result.configName = configName;
    }
    if (configValue != null) {
      $result.configValue = configValue;
    }
    if (configType != null) {
      $result.configType = configType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (businessSystem != null) {
      $result.businessSystem = businessSystem;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (configNameTh != null) {
      $result.configNameTh = configNameTh;
    }
    return $result;
  }
  Config._() : super();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'configName')
    ..aOS(4, _omitFieldNames ? '' : 'configValue')
    ..aOS(5, _omitFieldNames ? '' : 'configType')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aInt64(7, _omitFieldNames ? '' : 'createdBy')
    ..aInt64(8, _omitFieldNames ? '' : 'updatedBy')
    ..aOS(9, _omitFieldNames ? '' : 'createdAt')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(11, _omitFieldNames ? '' : 'businessSystem')
    ..aOS(12, _omitFieldNames ? '' : 'defaultValue')
    ..aOS(13, _omitFieldNames ? '' : 'configNameTh')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get configName => $_getSZ(1);
  @$pb.TagNumber(3)
  set configName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigName() => $_has(1);
  @$pb.TagNumber(3)
  void clearConfigName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get configValue => $_getSZ(2);
  @$pb.TagNumber(4)
  set configValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearConfigValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get configType => $_getSZ(3);
  @$pb.TagNumber(5)
  set configType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfigType() => $_has(3);
  @$pb.TagNumber(5)
  void clearConfigType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdBy => $_getI64(5);
  @$pb.TagNumber(7)
  set createdBy($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get updatedBy => $_getI64(6);
  @$pb.TagNumber(8)
  set updatedBy($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedBy() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdatedBy() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(9)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(10)
  set updatedAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get businessSystem => $_getSZ(9);
  @$pb.TagNumber(11)
  set businessSystem($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasBusinessSystem() => $_has(9);
  @$pb.TagNumber(11)
  void clearBusinessSystem() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get defaultValue => $_getSZ(10);
  @$pb.TagNumber(12)
  set defaultValue($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDefaultValue() => $_has(10);
  @$pb.TagNumber(12)
  void clearDefaultValue() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get configNameTh => $_getSZ(11);
  @$pb.TagNumber(13)
  set configNameTh($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasConfigNameTh() => $_has(11);
  @$pb.TagNumber(13)
  void clearConfigNameTh() => clearField(13);
}

class AddConfig extends $pb.GeneratedMessage {
  factory AddConfig({
    $core.String? configName,
    $core.String? configValue,
    $core.String? defaultValue,
    $core.String? configType,
    $core.String? description,
    $core.String? businessSystem,
    $core.String? configNameTh,
  }) {
    final $result = create();
    if (configName != null) {
      $result.configName = configName;
    }
    if (configValue != null) {
      $result.configValue = configValue;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (configType != null) {
      $result.configType = configType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (businessSystem != null) {
      $result.businessSystem = businessSystem;
    }
    if (configNameTh != null) {
      $result.configNameTh = configNameTh;
    }
    return $result;
  }
  AddConfig._() : super();
  factory AddConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'configName')
    ..aOS(3, _omitFieldNames ? '' : 'configValue')
    ..aOS(4, _omitFieldNames ? '' : 'defaultValue')
    ..aOS(5, _omitFieldNames ? '' : 'configType')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'businessSystem')
    ..aOS(8, _omitFieldNames ? '' : 'configNameTh')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddConfig clone() => AddConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddConfig copyWith(void Function(AddConfig) updates) => super.copyWith((message) => updates(message as AddConfig)) as AddConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddConfig create() => AddConfig._();
  AddConfig createEmptyInstance() => create();
  static $pb.PbList<AddConfig> createRepeated() => $pb.PbList<AddConfig>();
  @$core.pragma('dart2js:noInline')
  static AddConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddConfig>(create);
  static AddConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get configName => $_getSZ(0);
  @$pb.TagNumber(2)
  set configName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigName() => $_has(0);
  @$pb.TagNumber(2)
  void clearConfigName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get configValue => $_getSZ(1);
  @$pb.TagNumber(3)
  set configValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearConfigValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get defaultValue => $_getSZ(2);
  @$pb.TagNumber(4)
  set defaultValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get configType => $_getSZ(3);
  @$pb.TagNumber(5)
  set configType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfigType() => $_has(3);
  @$pb.TagNumber(5)
  void clearConfigType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get businessSystem => $_getSZ(5);
  @$pb.TagNumber(7)
  set businessSystem($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasBusinessSystem() => $_has(5);
  @$pb.TagNumber(7)
  void clearBusinessSystem() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get configNameTh => $_getSZ(6);
  @$pb.TagNumber(8)
  set configNameTh($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasConfigNameTh() => $_has(6);
  @$pb.TagNumber(8)
  void clearConfigNameTh() => clearField(8);
}

class CreateConfigRequest extends $pb.GeneratedMessage {
  factory CreateConfigRequest({
    $0.BaseRequest? baseRequest,
    AddConfig? config,
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
  CreateConfigRequest._() : super();
  factory CreateConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<AddConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: AddConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConfigRequest clone() => CreateConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConfigRequest copyWith(void Function(CreateConfigRequest) updates) => super.copyWith((message) => updates(message as CreateConfigRequest)) as CreateConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConfigRequest create() => CreateConfigRequest._();
  CreateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConfigRequest> createRepeated() => $pb.PbList<CreateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConfigRequest>(create);
  static CreateConfigRequest? _defaultInstance;

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
  AddConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(AddConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  AddConfig ensureConfig() => $_ensure(1);
}

class CreateConfigResponse extends $pb.GeneratedMessage {
  factory CreateConfigResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateConfigResponse._() : super();
  factory CreateConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConfigResponse clone() => CreateConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConfigResponse copyWith(void Function(CreateConfigResponse) updates) => super.copyWith((message) => updates(message as CreateConfigResponse)) as CreateConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConfigResponse create() => CreateConfigResponse._();
  CreateConfigResponse createEmptyInstance() => create();
  static $pb.PbList<CreateConfigResponse> createRepeated() => $pb.PbList<CreateConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConfigResponse>(create);
  static CreateConfigResponse? _defaultInstance;

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

class UpdateConfig extends $pb.GeneratedMessage {
  factory UpdateConfig({
    $fixnum.Int64? configId,
    $core.String? configType,
    $core.String? configName,
    $core.String? configValue,
    $core.String? defaultValue,
    $core.String? description,
    $core.String? configNameTh,
  }) {
    final $result = create();
    if (configId != null) {
      $result.configId = configId;
    }
    if (configType != null) {
      $result.configType = configType;
    }
    if (configName != null) {
      $result.configName = configName;
    }
    if (configValue != null) {
      $result.configValue = configValue;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (description != null) {
      $result.description = description;
    }
    if (configNameTh != null) {
      $result.configNameTh = configNameTh;
    }
    return $result;
  }
  UpdateConfig._() : super();
  factory UpdateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'configId')
    ..aOS(2, _omitFieldNames ? '' : 'configType')
    ..aOS(3, _omitFieldNames ? '' : 'configName')
    ..aOS(4, _omitFieldNames ? '' : 'configValue')
    ..aOS(5, _omitFieldNames ? '' : 'defaultValue')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'configNameTh')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConfig clone() => UpdateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConfig copyWith(void Function(UpdateConfig) updates) => super.copyWith((message) => updates(message as UpdateConfig)) as UpdateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConfig create() => UpdateConfig._();
  UpdateConfig createEmptyInstance() => create();
  static $pb.PbList<UpdateConfig> createRepeated() => $pb.PbList<UpdateConfig>();
  @$core.pragma('dart2js:noInline')
  static UpdateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConfig>(create);
  static UpdateConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get configId => $_getI64(0);
  @$pb.TagNumber(1)
  set configId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get configType => $_getSZ(1);
  @$pb.TagNumber(2)
  set configType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigType() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get configName => $_getSZ(2);
  @$pb.TagNumber(3)
  set configName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigName() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get configValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set configValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get defaultValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set defaultValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get configNameTh => $_getSZ(6);
  @$pb.TagNumber(8)
  set configNameTh($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasConfigNameTh() => $_has(6);
  @$pb.TagNumber(8)
  void clearConfigNameTh() => clearField(8);
}

class UpdateConfigRequest extends $pb.GeneratedMessage {
  factory UpdateConfigRequest({
    $0.BaseRequest? baseRequest,
    UpdateConfig? config,
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
  UpdateConfigRequest._() : super();
  factory UpdateConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<UpdateConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: UpdateConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConfigRequest clone() => UpdateConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConfigRequest copyWith(void Function(UpdateConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateConfigRequest)) as UpdateConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConfigRequest create() => UpdateConfigRequest._();
  UpdateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigRequest> createRepeated() => $pb.PbList<UpdateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConfigRequest>(create);
  static UpdateConfigRequest? _defaultInstance;

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
  UpdateConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(UpdateConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  UpdateConfig ensureConfig() => $_ensure(1);
}

class UpdateConfigResponse extends $pb.GeneratedMessage {
  factory UpdateConfigResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateConfigResponse._() : super();
  factory UpdateConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConfigResponse clone() => UpdateConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConfigResponse copyWith(void Function(UpdateConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateConfigResponse)) as UpdateConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConfigResponse create() => UpdateConfigResponse._();
  UpdateConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigResponse> createRepeated() => $pb.PbList<UpdateConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConfigResponse>(create);
  static UpdateConfigResponse? _defaultInstance;

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

class UpdateLangConfigRequest extends $pb.GeneratedMessage {
  factory UpdateLangConfigRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<UpdateConfig>? config,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (config != null) {
      $result.config.addAll(config);
    }
    return $result;
  }
  UpdateLangConfigRequest._() : super();
  factory UpdateLangConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLangConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLangConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..pc<UpdateConfig>(2, _omitFieldNames ? '' : 'config', $pb.PbFieldType.PM, subBuilder: UpdateConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLangConfigRequest clone() => UpdateLangConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLangConfigRequest copyWith(void Function(UpdateLangConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateLangConfigRequest)) as UpdateLangConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLangConfigRequest create() => UpdateLangConfigRequest._();
  UpdateLangConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLangConfigRequest> createRepeated() => $pb.PbList<UpdateLangConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLangConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLangConfigRequest>(create);
  static UpdateLangConfigRequest? _defaultInstance;

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
  $core.List<UpdateConfig> get config => $_getList(1);
}

class UpdateLangConfigResponse extends $pb.GeneratedMessage {
  factory UpdateLangConfigResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateLangConfigResponse._() : super();
  factory UpdateLangConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLangConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLangConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLangConfigResponse clone() => UpdateLangConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLangConfigResponse copyWith(void Function(UpdateLangConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateLangConfigResponse)) as UpdateLangConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLangConfigResponse create() => UpdateLangConfigResponse._();
  UpdateLangConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLangConfigResponse> createRepeated() => $pb.PbList<UpdateLangConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLangConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLangConfigResponse>(create);
  static UpdateLangConfigResponse? _defaultInstance;

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

class DeleteConfigRequest extends $pb.GeneratedMessage {
  factory DeleteConfigRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? configId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (configId != null) {
      $result.configId = configId;
    }
    return $result;
  }
  DeleteConfigRequest._() : super();
  factory DeleteConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'configId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConfigRequest clone() => DeleteConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConfigRequest copyWith(void Function(DeleteConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteConfigRequest)) as DeleteConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConfigRequest create() => DeleteConfigRequest._();
  DeleteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConfigRequest> createRepeated() => $pb.PbList<DeleteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConfigRequest>(create);
  static DeleteConfigRequest? _defaultInstance;

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
  $fixnum.Int64 get configId => $_getI64(1);
  @$pb.TagNumber(2)
  set configId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => clearField(2);
}

class DeleteConfigResponse extends $pb.GeneratedMessage {
  factory DeleteConfigResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteConfigResponse._() : super();
  factory DeleteConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConfigResponse clone() => DeleteConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConfigResponse copyWith(void Function(DeleteConfigResponse) updates) => super.copyWith((message) => updates(message as DeleteConfigResponse)) as DeleteConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConfigResponse create() => DeleteConfigResponse._();
  DeleteConfigResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteConfigResponse> createRepeated() => $pb.PbList<DeleteConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConfigResponse>(create);
  static DeleteConfigResponse? _defaultInstance;

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

class GetConfigRequest extends $pb.GeneratedMessage {
  factory GetConfigRequest({
    $0.BaseRequest? baseRequest,
    $core.String? configName,
    $core.String? configType,
    $core.String? businessSystem,
    $core.String? q,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (configName != null) {
      $result.configName = configName;
    }
    if (configType != null) {
      $result.configType = configType;
    }
    if (businessSystem != null) {
      $result.businessSystem = businessSystem;
    }
    if (q != null) {
      $result.q = q;
    }
    return $result;
  }
  GetConfigRequest._() : super();
  factory GetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'configName')
    ..aOS(3, _omitFieldNames ? '' : 'configType')
    ..aOS(4, _omitFieldNames ? '' : 'businessSystem')
    ..aOS(5, _omitFieldNames ? '' : 'q')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) => super.copyWith((message) => updates(message as GetConfigRequest)) as GetConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() => $pb.PbList<GetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest? _defaultInstance;

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
  $core.String get configName => $_getSZ(1);
  @$pb.TagNumber(2)
  set configName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigName() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get configType => $_getSZ(2);
  @$pb.TagNumber(3)
  set configType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigType() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get businessSystem => $_getSZ(3);
  @$pb.TagNumber(4)
  set businessSystem($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBusinessSystem() => $_has(3);
  @$pb.TagNumber(4)
  void clearBusinessSystem() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get q => $_getSZ(4);
  @$pb.TagNumber(5)
  set q($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQ() => $_has(4);
  @$pb.TagNumber(5)
  void clearQ() => clearField(5);
}

class GetConfigResponse extends $pb.GeneratedMessage {
  factory GetConfigResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<Config>? configs,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    return $result;
  }
  GetConfigResponse._() : super();
  factory GetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<Config>(2, _omitFieldNames ? '' : 'configs', $pb.PbFieldType.PM, subBuilder: Config.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigResponse clone() => GetConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) => super.copyWith((message) => updates(message as GetConfigResponse)) as GetConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigResponse create() => GetConfigResponse._();
  GetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigResponse> createRepeated() => $pb.PbList<GetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigResponse>(create);
  static GetConfigResponse? _defaultInstance;

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
  $core.List<Config> get configs => $_getList(1);
}

class STS extends $pb.GeneratedMessage {
  factory STS({
    $core.String? accessKeyId,
    $core.String? accessKeySecret,
    $core.String? expiration,
    $core.String? securityToken,
  }) {
    final $result = create();
    if (accessKeyId != null) {
      $result.accessKeyId = accessKeyId;
    }
    if (accessKeySecret != null) {
      $result.accessKeySecret = accessKeySecret;
    }
    if (expiration != null) {
      $result.expiration = expiration;
    }
    if (securityToken != null) {
      $result.securityToken = securityToken;
    }
    return $result;
  }
  STS._() : super();
  factory STS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory STS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'STS', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessKeyId')
    ..aOS(2, _omitFieldNames ? '' : 'accessKeySecret')
    ..aOS(3, _omitFieldNames ? '' : 'expiration')
    ..aOS(4, _omitFieldNames ? '' : 'securityToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  STS clone() => STS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  STS copyWith(void Function(STS) updates) => super.copyWith((message) => updates(message as STS)) as STS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static STS create() => STS._();
  STS createEmptyInstance() => create();
  static $pb.PbList<STS> createRepeated() => $pb.PbList<STS>();
  @$core.pragma('dart2js:noInline')
  static STS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<STS>(create);
  static STS? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessKeyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessKeyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessKeySecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessKeySecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessKeySecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessKeySecret() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get expiration => $_getSZ(2);
  @$pb.TagNumber(3)
  set expiration($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiration() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiration() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get securityToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set securityToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecurityToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurityToken() => clearField(4);
}

class GetSTSRequest extends $pb.GeneratedMessage {
  factory GetSTSRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetSTSRequest._() : super();
  factory GetSTSRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSTSRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSTSRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSTSRequest clone() => GetSTSRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSTSRequest copyWith(void Function(GetSTSRequest) updates) => super.copyWith((message) => updates(message as GetSTSRequest)) as GetSTSRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSTSRequest create() => GetSTSRequest._();
  GetSTSRequest createEmptyInstance() => create();
  static $pb.PbList<GetSTSRequest> createRepeated() => $pb.PbList<GetSTSRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSTSRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSTSRequest>(create);
  static GetSTSRequest? _defaultInstance;

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

class GetSTSResponse extends $pb.GeneratedMessage {
  factory GetSTSResponse({
    $0.BaseResponse? baseResp,
    STS? sts,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (sts != null) {
      $result.sts = sts;
    }
    return $result;
  }
  GetSTSResponse._() : super();
  factory GetSTSResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSTSResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSTSResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<STS>(2, _omitFieldNames ? '' : 'sts', subBuilder: STS.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSTSResponse clone() => GetSTSResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSTSResponse copyWith(void Function(GetSTSResponse) updates) => super.copyWith((message) => updates(message as GetSTSResponse)) as GetSTSResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSTSResponse create() => GetSTSResponse._();
  GetSTSResponse createEmptyInstance() => create();
  static $pb.PbList<GetSTSResponse> createRepeated() => $pb.PbList<GetSTSResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSTSResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSTSResponse>(create);
  static GetSTSResponse? _defaultInstance;

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
  STS get sts => $_getN(1);
  @$pb.TagNumber(2)
  set sts(STS v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSts() => $_has(1);
  @$pb.TagNumber(2)
  void clearSts() => clearField(2);
  @$pb.TagNumber(2)
  STS ensureSts() => $_ensure(1);
}

class WebofficeToken extends $pb.GeneratedMessage {
  factory WebofficeToken({
    $core.String? accessToken,
    $core.String? accessTokenExpiredTime,
    $core.String? refreshToken,
    $core.String? refreshTokenExpiredTime,
    $core.String? requestId,
    $core.String? webofficeUrl,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (accessTokenExpiredTime != null) {
      $result.accessTokenExpiredTime = accessTokenExpiredTime;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (refreshTokenExpiredTime != null) {
      $result.refreshTokenExpiredTime = refreshTokenExpiredTime;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (webofficeUrl != null) {
      $result.webofficeUrl = webofficeUrl;
    }
    return $result;
  }
  WebofficeToken._() : super();
  factory WebofficeToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebofficeToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebofficeToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'accessTokenExpiredTime')
    ..aOS(3, _omitFieldNames ? '' : 'refreshToken')
    ..aOS(4, _omitFieldNames ? '' : 'refreshTokenExpiredTime')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..aOS(6, _omitFieldNames ? '' : 'webofficeUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebofficeToken clone() => WebofficeToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebofficeToken copyWith(void Function(WebofficeToken) updates) => super.copyWith((message) => updates(message as WebofficeToken)) as WebofficeToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebofficeToken create() => WebofficeToken._();
  WebofficeToken createEmptyInstance() => create();
  static $pb.PbList<WebofficeToken> createRepeated() => $pb.PbList<WebofficeToken>();
  @$core.pragma('dart2js:noInline')
  static WebofficeToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebofficeToken>(create);
  static WebofficeToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessTokenExpiredTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessTokenExpiredTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessTokenExpiredTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessTokenExpiredTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refreshTokenExpiredTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set refreshTokenExpiredTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefreshTokenExpiredTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshTokenExpiredTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get webofficeUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set webofficeUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWebofficeUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearWebofficeUrl() => clearField(6);
}

class GenerateWebofficeTokenRequest extends $pb.GeneratedMessage {
  factory GenerateWebofficeTokenRequest({
    $0.BaseRequest? baseRequest,
    $core.String? objectPath,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (objectPath != null) {
      $result.objectPath = objectPath;
    }
    return $result;
  }
  GenerateWebofficeTokenRequest._() : super();
  factory GenerateWebofficeTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateWebofficeTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateWebofficeTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'objectPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateWebofficeTokenRequest clone() => GenerateWebofficeTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateWebofficeTokenRequest copyWith(void Function(GenerateWebofficeTokenRequest) updates) => super.copyWith((message) => updates(message as GenerateWebofficeTokenRequest)) as GenerateWebofficeTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateWebofficeTokenRequest create() => GenerateWebofficeTokenRequest._();
  GenerateWebofficeTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateWebofficeTokenRequest> createRepeated() => $pb.PbList<GenerateWebofficeTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateWebofficeTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateWebofficeTokenRequest>(create);
  static GenerateWebofficeTokenRequest? _defaultInstance;

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
  $core.String get objectPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectPath() => clearField(2);
}

class GenerateWebofficeTokenResponse extends $pb.GeneratedMessage {
  factory GenerateWebofficeTokenResponse({
    $0.BaseResponse? baseResp,
    WebofficeToken? webofficeToken,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (webofficeToken != null) {
      $result.webofficeToken = webofficeToken;
    }
    return $result;
  }
  GenerateWebofficeTokenResponse._() : super();
  factory GenerateWebofficeTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateWebofficeTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateWebofficeTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<WebofficeToken>(2, _omitFieldNames ? '' : 'webofficeToken', subBuilder: WebofficeToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateWebofficeTokenResponse clone() => GenerateWebofficeTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateWebofficeTokenResponse copyWith(void Function(GenerateWebofficeTokenResponse) updates) => super.copyWith((message) => updates(message as GenerateWebofficeTokenResponse)) as GenerateWebofficeTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateWebofficeTokenResponse create() => GenerateWebofficeTokenResponse._();
  GenerateWebofficeTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateWebofficeTokenResponse> createRepeated() => $pb.PbList<GenerateWebofficeTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateWebofficeTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateWebofficeTokenResponse>(create);
  static GenerateWebofficeTokenResponse? _defaultInstance;

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
  WebofficeToken get webofficeToken => $_getN(1);
  @$pb.TagNumber(2)
  set webofficeToken(WebofficeToken v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebofficeToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebofficeToken() => clearField(2);
  @$pb.TagNumber(2)
  WebofficeToken ensureWebofficeToken() => $_ensure(1);
}

class RefreshWebofficeToken extends $pb.GeneratedMessage {
  factory RefreshWebofficeToken({
    $core.String? accessToken,
    $core.String? accessTokenExpiredTime,
    $core.String? refreshToken,
    $core.String? refreshTokenExpiredTime,
    $core.String? requestId,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (accessTokenExpiredTime != null) {
      $result.accessTokenExpiredTime = accessTokenExpiredTime;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (refreshTokenExpiredTime != null) {
      $result.refreshTokenExpiredTime = refreshTokenExpiredTime;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  RefreshWebofficeToken._() : super();
  factory RefreshWebofficeToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshWebofficeToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshWebofficeToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'accessTokenExpiredTime')
    ..aOS(3, _omitFieldNames ? '' : 'refreshToken')
    ..aOS(4, _omitFieldNames ? '' : 'refreshTokenExpiredTime')
    ..aOS(5, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshWebofficeToken clone() => RefreshWebofficeToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshWebofficeToken copyWith(void Function(RefreshWebofficeToken) updates) => super.copyWith((message) => updates(message as RefreshWebofficeToken)) as RefreshWebofficeToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshWebofficeToken create() => RefreshWebofficeToken._();
  RefreshWebofficeToken createEmptyInstance() => create();
  static $pb.PbList<RefreshWebofficeToken> createRepeated() => $pb.PbList<RefreshWebofficeToken>();
  @$core.pragma('dart2js:noInline')
  static RefreshWebofficeToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshWebofficeToken>(create);
  static RefreshWebofficeToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessTokenExpiredTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessTokenExpiredTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessTokenExpiredTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessTokenExpiredTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get refreshTokenExpiredTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set refreshTokenExpiredTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRefreshTokenExpiredTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshTokenExpiredTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

class RefreshWebofficeTokenRequest extends $pb.GeneratedMessage {
  factory RefreshWebofficeTokenRequest({
    $0.BaseRequest? baseRequest,
    $core.String? accessToken,
    $core.String? refreshToken,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    return $result;
  }
  RefreshWebofficeTokenRequest._() : super();
  factory RefreshWebofficeTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshWebofficeTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshWebofficeTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'accessToken')
    ..aOS(3, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshWebofficeTokenRequest clone() => RefreshWebofficeTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshWebofficeTokenRequest copyWith(void Function(RefreshWebofficeTokenRequest) updates) => super.copyWith((message) => updates(message as RefreshWebofficeTokenRequest)) as RefreshWebofficeTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshWebofficeTokenRequest create() => RefreshWebofficeTokenRequest._();
  RefreshWebofficeTokenRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshWebofficeTokenRequest> createRepeated() => $pb.PbList<RefreshWebofficeTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshWebofficeTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshWebofficeTokenRequest>(create);
  static RefreshWebofficeTokenRequest? _defaultInstance;

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
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get refreshToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set refreshToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRefreshToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRefreshToken() => clearField(3);
}

class RefreshWebofficeTokenResponse extends $pb.GeneratedMessage {
  factory RefreshWebofficeTokenResponse({
    $0.BaseResponse? baseResp,
    RefreshWebofficeToken? refreshWebofficeToken,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (refreshWebofficeToken != null) {
      $result.refreshWebofficeToken = refreshWebofficeToken;
    }
    return $result;
  }
  RefreshWebofficeTokenResponse._() : super();
  factory RefreshWebofficeTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshWebofficeTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshWebofficeTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<RefreshWebofficeToken>(2, _omitFieldNames ? '' : 'refreshWebofficeToken', subBuilder: RefreshWebofficeToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshWebofficeTokenResponse clone() => RefreshWebofficeTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshWebofficeTokenResponse copyWith(void Function(RefreshWebofficeTokenResponse) updates) => super.copyWith((message) => updates(message as RefreshWebofficeTokenResponse)) as RefreshWebofficeTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshWebofficeTokenResponse create() => RefreshWebofficeTokenResponse._();
  RefreshWebofficeTokenResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshWebofficeTokenResponse> createRepeated() => $pb.PbList<RefreshWebofficeTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshWebofficeTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshWebofficeTokenResponse>(create);
  static RefreshWebofficeTokenResponse? _defaultInstance;

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
  RefreshWebofficeToken get refreshWebofficeToken => $_getN(1);
  @$pb.TagNumber(2)
  set refreshWebofficeToken(RefreshWebofficeToken v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshWebofficeToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshWebofficeToken() => clearField(2);
  @$pb.TagNumber(2)
  RefreshWebofficeToken ensureRefreshWebofficeToken() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
