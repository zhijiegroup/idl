//
//  Generated code. Do not modify.
//  source: task/system_task.proto
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

class TaskParameter extends $pb.GeneratedMessage {
  factory TaskParameter({
    $core.String? taskParameterKey,
    $core.String? taskParameterName,
    $core.String? taskParameterOperator,
    $core.String? taskParameterType,
    $core.String? taskParameterDefault,
    $core.Iterable<TaskParameter>? taskParameterEnums,
    $core.Iterable<TaskParameter>? taskParameterChildren,
  }) {
    final $result = create();
    if (taskParameterKey != null) {
      $result.taskParameterKey = taskParameterKey;
    }
    if (taskParameterName != null) {
      $result.taskParameterName = taskParameterName;
    }
    if (taskParameterOperator != null) {
      $result.taskParameterOperator = taskParameterOperator;
    }
    if (taskParameterType != null) {
      $result.taskParameterType = taskParameterType;
    }
    if (taskParameterDefault != null) {
      $result.taskParameterDefault = taskParameterDefault;
    }
    if (taskParameterEnums != null) {
      $result.taskParameterEnums.addAll(taskParameterEnums);
    }
    if (taskParameterChildren != null) {
      $result.taskParameterChildren.addAll(taskParameterChildren);
    }
    return $result;
  }
  TaskParameter._() : super();
  factory TaskParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskParameterKey')
    ..aOS(2, _omitFieldNames ? '' : 'taskParameterName')
    ..aOS(3, _omitFieldNames ? '' : 'taskParameterOperator')
    ..aOS(4, _omitFieldNames ? '' : 'taskParameterType')
    ..aOS(5, _omitFieldNames ? '' : 'taskParameterDefault')
    ..pc<TaskParameter>(6, _omitFieldNames ? '' : 'taskParameterEnums', $pb.PbFieldType.PM, subBuilder: TaskParameter.create)
    ..pc<TaskParameter>(7, _omitFieldNames ? '' : 'taskParameterChildren', $pb.PbFieldType.PM, subBuilder: TaskParameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskParameter clone() => TaskParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskParameter copyWith(void Function(TaskParameter) updates) => super.copyWith((message) => updates(message as TaskParameter)) as TaskParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskParameter create() => TaskParameter._();
  TaskParameter createEmptyInstance() => create();
  static $pb.PbList<TaskParameter> createRepeated() => $pb.PbList<TaskParameter>();
  @$core.pragma('dart2js:noInline')
  static TaskParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskParameter>(create);
  static TaskParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskParameterKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskParameterKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskParameterKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskParameterKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskParameterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskParameterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskParameterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskParameterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskParameterOperator => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskParameterOperator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskParameterOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskParameterOperator() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskParameterType => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskParameterType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskParameterType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskParameterType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get taskParameterDefault => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskParameterDefault($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskParameterDefault() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskParameterDefault() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<TaskParameter> get taskParameterEnums => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<TaskParameter> get taskParameterChildren => $_getList(6);
}

class TaskConfig extends $pb.GeneratedMessage {
  factory TaskConfig({
    $core.String? taskKey,
    $core.String? taskName,
    $core.String? taskBusiness,
    $core.String? taskContent,
    $core.Iterable<TaskParameter>? parameters,
  }) {
    final $result = create();
    if (taskKey != null) {
      $result.taskKey = taskKey;
    }
    if (taskName != null) {
      $result.taskName = taskName;
    }
    if (taskBusiness != null) {
      $result.taskBusiness = taskBusiness;
    }
    if (taskContent != null) {
      $result.taskContent = taskContent;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  TaskConfig._() : super();
  factory TaskConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskKey')
    ..aOS(2, _omitFieldNames ? '' : 'taskName')
    ..aOS(3, _omitFieldNames ? '' : 'taskBusiness')
    ..aOS(4, _omitFieldNames ? '' : 'taskContent')
    ..pc<TaskParameter>(5, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: TaskParameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskConfig clone() => TaskConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskConfig copyWith(void Function(TaskConfig) updates) => super.copyWith((message) => updates(message as TaskConfig)) as TaskConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskConfig create() => TaskConfig._();
  TaskConfig createEmptyInstance() => create();
  static $pb.PbList<TaskConfig> createRepeated() => $pb.PbList<TaskConfig>();
  @$core.pragma('dart2js:noInline')
  static TaskConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskConfig>(create);
  static TaskConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskName => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskBusiness => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskBusiness($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskBusiness() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskBusiness() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskContent => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskContent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<TaskParameter> get parameters => $_getList(4);
}

class SystemTaskParameter extends $pb.GeneratedMessage {
  factory SystemTaskParameter({
    $fixnum.Int64? taskParameterId,
    $core.String? taskParameterKey,
    $core.String? taskParameterName,
    $core.String? taskParameterOperator,
    $core.String? taskParameterType,
    $core.String? taskParameterValue,
    $core.Iterable<SystemTaskParameter>? children,
  }) {
    final $result = create();
    if (taskParameterId != null) {
      $result.taskParameterId = taskParameterId;
    }
    if (taskParameterKey != null) {
      $result.taskParameterKey = taskParameterKey;
    }
    if (taskParameterName != null) {
      $result.taskParameterName = taskParameterName;
    }
    if (taskParameterOperator != null) {
      $result.taskParameterOperator = taskParameterOperator;
    }
    if (taskParameterType != null) {
      $result.taskParameterType = taskParameterType;
    }
    if (taskParameterValue != null) {
      $result.taskParameterValue = taskParameterValue;
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    return $result;
  }
  SystemTaskParameter._() : super();
  factory SystemTaskParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemTaskParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemTaskParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'taskParameterId')
    ..aOS(2, _omitFieldNames ? '' : 'taskParameterKey')
    ..aOS(3, _omitFieldNames ? '' : 'taskParameterName')
    ..aOS(4, _omitFieldNames ? '' : 'taskParameterOperator')
    ..aOS(5, _omitFieldNames ? '' : 'taskParameterType')
    ..aOS(6, _omitFieldNames ? '' : 'taskParameterValue')
    ..pc<SystemTaskParameter>(7, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: SystemTaskParameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemTaskParameter clone() => SystemTaskParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemTaskParameter copyWith(void Function(SystemTaskParameter) updates) => super.copyWith((message) => updates(message as SystemTaskParameter)) as SystemTaskParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemTaskParameter create() => SystemTaskParameter._();
  SystemTaskParameter createEmptyInstance() => create();
  static $pb.PbList<SystemTaskParameter> createRepeated() => $pb.PbList<SystemTaskParameter>();
  @$core.pragma('dart2js:noInline')
  static SystemTaskParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemTaskParameter>(create);
  static SystemTaskParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get taskParameterId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskParameterId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaskParameterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskParameterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskParameterKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskParameterKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskParameterKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskParameterKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskParameterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskParameterName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskParameterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskParameterName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskParameterOperator => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskParameterOperator($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskParameterOperator() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskParameterOperator() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get taskParameterType => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskParameterType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskParameterType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskParameterType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get taskParameterValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set taskParameterValue($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskParameterValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskParameterValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<SystemTaskParameter> get children => $_getList(6);
}

class SystemTask extends $pb.GeneratedMessage {
  factory SystemTask({
    $fixnum.Int64? systemTaskId,
    $core.String? systemTaskKey,
    $core.String? systemTaskName,
    $core.String? systemTaskBusiness,
    $core.String? systemTaskContent,
    $core.String? systemTaskLink,
    $core.Iterable<SystemTaskParameter>? systemTaskParameters,
    $core.String? createdAt,
    $core.String? updatedAt,
    $0.User? creator,
    $0.User? updater,
  }) {
    final $result = create();
    if (systemTaskId != null) {
      $result.systemTaskId = systemTaskId;
    }
    if (systemTaskKey != null) {
      $result.systemTaskKey = systemTaskKey;
    }
    if (systemTaskName != null) {
      $result.systemTaskName = systemTaskName;
    }
    if (systemTaskBusiness != null) {
      $result.systemTaskBusiness = systemTaskBusiness;
    }
    if (systemTaskContent != null) {
      $result.systemTaskContent = systemTaskContent;
    }
    if (systemTaskLink != null) {
      $result.systemTaskLink = systemTaskLink;
    }
    if (systemTaskParameters != null) {
      $result.systemTaskParameters.addAll(systemTaskParameters);
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (updater != null) {
      $result.updater = updater;
    }
    return $result;
  }
  SystemTask._() : super();
  factory SystemTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'systemTaskId')
    ..aOS(2, _omitFieldNames ? '' : 'systemTaskKey')
    ..aOS(3, _omitFieldNames ? '' : 'systemTaskName')
    ..aOS(4, _omitFieldNames ? '' : 'systemTaskBusiness')
    ..aOS(5, _omitFieldNames ? '' : 'systemTaskContent')
    ..aOS(6, _omitFieldNames ? '' : 'systemTaskLink')
    ..pc<SystemTaskParameter>(7, _omitFieldNames ? '' : 'systemTaskParameters', $pb.PbFieldType.PM, subBuilder: SystemTaskParameter.create)
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..aOM<$0.User>(10, _omitFieldNames ? '' : 'creator', subBuilder: $0.User.create)
    ..aOM<$0.User>(11, _omitFieldNames ? '' : 'updater', subBuilder: $0.User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemTask clone() => SystemTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemTask copyWith(void Function(SystemTask) updates) => super.copyWith((message) => updates(message as SystemTask)) as SystemTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemTask create() => SystemTask._();
  SystemTask createEmptyInstance() => create();
  static $pb.PbList<SystemTask> createRepeated() => $pb.PbList<SystemTask>();
  @$core.pragma('dart2js:noInline')
  static SystemTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemTask>(create);
  static SystemTask? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get systemTaskId => $_getI64(0);
  @$pb.TagNumber(1)
  set systemTaskId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSystemTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystemTaskId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemTaskKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemTaskKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemTaskKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemTaskKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemTaskName => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemTaskName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemTaskName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemTaskName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get systemTaskBusiness => $_getSZ(3);
  @$pb.TagNumber(4)
  set systemTaskBusiness($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSystemTaskBusiness() => $_has(3);
  @$pb.TagNumber(4)
  void clearSystemTaskBusiness() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get systemTaskContent => $_getSZ(4);
  @$pb.TagNumber(5)
  set systemTaskContent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSystemTaskContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystemTaskContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get systemTaskLink => $_getSZ(5);
  @$pb.TagNumber(6)
  set systemTaskLink($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSystemTaskLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearSystemTaskLink() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<SystemTaskParameter> get systemTaskParameters => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $0.User get creator => $_getN(9);
  @$pb.TagNumber(10)
  set creator($0.User v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreator() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreator() => clearField(10);
  @$pb.TagNumber(10)
  $0.User ensureCreator() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.User get updater => $_getN(10);
  @$pb.TagNumber(11)
  set updater($0.User v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdater() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdater() => clearField(11);
  @$pb.TagNumber(11)
  $0.User ensureUpdater() => $_ensure(10);
}

class GetTaskConfigRequest extends $pb.GeneratedMessage {
  factory GetTaskConfigRequest({
    $1.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetTaskConfigRequest._() : super();
  factory GetTaskConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaskConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaskConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaskConfigRequest clone() => GetTaskConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaskConfigRequest copyWith(void Function(GetTaskConfigRequest) updates) => super.copyWith((message) => updates(message as GetTaskConfigRequest)) as GetTaskConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskConfigRequest create() => GetTaskConfigRequest._();
  GetTaskConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskConfigRequest> createRepeated() => $pb.PbList<GetTaskConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaskConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaskConfigRequest>(create);
  static GetTaskConfigRequest? _defaultInstance;

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
}

class GetTaskConfigResponse extends $pb.GeneratedMessage {
  factory GetTaskConfigResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<TaskConfig>? tasks,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    return $result;
  }
  GetTaskConfigResponse._() : super();
  factory GetTaskConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaskConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaskConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<TaskConfig>(2, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: TaskConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaskConfigResponse clone() => GetTaskConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaskConfigResponse copyWith(void Function(GetTaskConfigResponse) updates) => super.copyWith((message) => updates(message as GetTaskConfigResponse)) as GetTaskConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskConfigResponse create() => GetTaskConfigResponse._();
  GetTaskConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetTaskConfigResponse> createRepeated() => $pb.PbList<GetTaskConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTaskConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaskConfigResponse>(create);
  static GetTaskConfigResponse? _defaultInstance;

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
  $core.List<TaskConfig> get tasks => $_getList(1);
}

class CreateSystemTaskRequest extends $pb.GeneratedMessage {
  factory CreateSystemTaskRequest({
    $1.BaseRequest? baseRequest,
    SystemTask? systemTask,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (systemTask != null) {
      $result.systemTask = systemTask;
    }
    return $result;
  }
  CreateSystemTaskRequest._() : super();
  factory CreateSystemTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSystemTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSystemTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<SystemTask>(2, _omitFieldNames ? '' : 'systemTask', subBuilder: SystemTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSystemTaskRequest clone() => CreateSystemTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSystemTaskRequest copyWith(void Function(CreateSystemTaskRequest) updates) => super.copyWith((message) => updates(message as CreateSystemTaskRequest)) as CreateSystemTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSystemTaskRequest create() => CreateSystemTaskRequest._();
  CreateSystemTaskRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSystemTaskRequest> createRepeated() => $pb.PbList<CreateSystemTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSystemTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSystemTaskRequest>(create);
  static CreateSystemTaskRequest? _defaultInstance;

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
  SystemTask get systemTask => $_getN(1);
  @$pb.TagNumber(2)
  set systemTask(SystemTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemTask() => clearField(2);
  @$pb.TagNumber(2)
  SystemTask ensureSystemTask() => $_ensure(1);
}

class CreateSystemTaskResponse extends $pb.GeneratedMessage {
  factory CreateSystemTaskResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateSystemTaskResponse._() : super();
  factory CreateSystemTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSystemTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSystemTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSystemTaskResponse clone() => CreateSystemTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSystemTaskResponse copyWith(void Function(CreateSystemTaskResponse) updates) => super.copyWith((message) => updates(message as CreateSystemTaskResponse)) as CreateSystemTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSystemTaskResponse create() => CreateSystemTaskResponse._();
  CreateSystemTaskResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSystemTaskResponse> createRepeated() => $pb.PbList<CreateSystemTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSystemTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSystemTaskResponse>(create);
  static CreateSystemTaskResponse? _defaultInstance;

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

class ListSystemTaskRequest extends $pb.GeneratedMessage {
  factory ListSystemTaskRequest({
    $1.BaseRequest? baseRequest,
    $1.PaginationRequest? pagination,
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
  ListSystemTaskRequest._() : super();
  factory ListSystemTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSystemTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSystemTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<$1.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSystemTaskRequest clone() => ListSystemTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSystemTaskRequest copyWith(void Function(ListSystemTaskRequest) updates) => super.copyWith((message) => updates(message as ListSystemTaskRequest)) as ListSystemTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSystemTaskRequest create() => ListSystemTaskRequest._();
  ListSystemTaskRequest createEmptyInstance() => create();
  static $pb.PbList<ListSystemTaskRequest> createRepeated() => $pb.PbList<ListSystemTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSystemTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSystemTaskRequest>(create);
  static ListSystemTaskRequest? _defaultInstance;

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

  @$pb.TagNumber(100)
  $1.PaginationRequest get pagination => $_getN(1);
  @$pb.TagNumber(100)
  set pagination($1.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationRequest ensurePagination() => $_ensure(1);
}

class ListSystemTaskResponse extends $pb.GeneratedMessage {
  factory ListSystemTaskResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<SystemTask>? systemTasks,
    $1.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (systemTasks != null) {
      $result.systemTasks.addAll(systemTasks);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListSystemTaskResponse._() : super();
  factory ListSystemTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSystemTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSystemTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<SystemTask>(2, _omitFieldNames ? '' : 'systemTasks', $pb.PbFieldType.PM, subBuilder: SystemTask.create)
    ..aOM<$1.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSystemTaskResponse clone() => ListSystemTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSystemTaskResponse copyWith(void Function(ListSystemTaskResponse) updates) => super.copyWith((message) => updates(message as ListSystemTaskResponse)) as ListSystemTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSystemTaskResponse create() => ListSystemTaskResponse._();
  ListSystemTaskResponse createEmptyInstance() => create();
  static $pb.PbList<ListSystemTaskResponse> createRepeated() => $pb.PbList<ListSystemTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSystemTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSystemTaskResponse>(create);
  static ListSystemTaskResponse? _defaultInstance;

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
  $core.List<SystemTask> get systemTasks => $_getList(1);

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

class GetSystemTaskRequest extends $pb.GeneratedMessage {
  factory GetSystemTaskRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? systemTaskId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (systemTaskId != null) {
      $result.systemTaskId = systemTaskId;
    }
    return $result;
  }
  GetSystemTaskRequest._() : super();
  factory GetSystemTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSystemTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSystemTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'systemTaskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSystemTaskRequest clone() => GetSystemTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSystemTaskRequest copyWith(void Function(GetSystemTaskRequest) updates) => super.copyWith((message) => updates(message as GetSystemTaskRequest)) as GetSystemTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSystemTaskRequest create() => GetSystemTaskRequest._();
  GetSystemTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetSystemTaskRequest> createRepeated() => $pb.PbList<GetSystemTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSystemTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemTaskRequest>(create);
  static GetSystemTaskRequest? _defaultInstance;

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
  $fixnum.Int64 get systemTaskId => $_getI64(1);
  @$pb.TagNumber(2)
  set systemTaskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemTaskId() => clearField(2);
}

class GetSystemTaskResponse extends $pb.GeneratedMessage {
  factory GetSystemTaskResponse({
    $1.BaseResponse? baseResp,
    SystemTask? systemTask,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (systemTask != null) {
      $result.systemTask = systemTask;
    }
    return $result;
  }
  GetSystemTaskResponse._() : super();
  factory GetSystemTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSystemTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSystemTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aOM<SystemTask>(2, _omitFieldNames ? '' : 'systemTask', subBuilder: SystemTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSystemTaskResponse clone() => GetSystemTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSystemTaskResponse copyWith(void Function(GetSystemTaskResponse) updates) => super.copyWith((message) => updates(message as GetSystemTaskResponse)) as GetSystemTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSystemTaskResponse create() => GetSystemTaskResponse._();
  GetSystemTaskResponse createEmptyInstance() => create();
  static $pb.PbList<GetSystemTaskResponse> createRepeated() => $pb.PbList<GetSystemTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSystemTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemTaskResponse>(create);
  static GetSystemTaskResponse? _defaultInstance;

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
  SystemTask get systemTask => $_getN(1);
  @$pb.TagNumber(2)
  set systemTask(SystemTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemTask() => clearField(2);
  @$pb.TagNumber(2)
  SystemTask ensureSystemTask() => $_ensure(1);
}

class UpdateSystemTaskRequest extends $pb.GeneratedMessage {
  factory UpdateSystemTaskRequest({
    $1.BaseRequest? baseRequest,
    SystemTask? systemTask,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (systemTask != null) {
      $result.systemTask = systemTask;
    }
    return $result;
  }
  UpdateSystemTaskRequest._() : super();
  factory UpdateSystemTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSystemTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSystemTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<SystemTask>(2, _omitFieldNames ? '' : 'systemTask', subBuilder: SystemTask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSystemTaskRequest clone() => UpdateSystemTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSystemTaskRequest copyWith(void Function(UpdateSystemTaskRequest) updates) => super.copyWith((message) => updates(message as UpdateSystemTaskRequest)) as UpdateSystemTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSystemTaskRequest create() => UpdateSystemTaskRequest._();
  UpdateSystemTaskRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSystemTaskRequest> createRepeated() => $pb.PbList<UpdateSystemTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSystemTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSystemTaskRequest>(create);
  static UpdateSystemTaskRequest? _defaultInstance;

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
  SystemTask get systemTask => $_getN(1);
  @$pb.TagNumber(2)
  set systemTask(SystemTask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemTask() => clearField(2);
  @$pb.TagNumber(2)
  SystemTask ensureSystemTask() => $_ensure(1);
}

class UpdateSystemTaskResponse extends $pb.GeneratedMessage {
  factory UpdateSystemTaskResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateSystemTaskResponse._() : super();
  factory UpdateSystemTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSystemTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSystemTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSystemTaskResponse clone() => UpdateSystemTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSystemTaskResponse copyWith(void Function(UpdateSystemTaskResponse) updates) => super.copyWith((message) => updates(message as UpdateSystemTaskResponse)) as UpdateSystemTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSystemTaskResponse create() => UpdateSystemTaskResponse._();
  UpdateSystemTaskResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSystemTaskResponse> createRepeated() => $pb.PbList<UpdateSystemTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSystemTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSystemTaskResponse>(create);
  static UpdateSystemTaskResponse? _defaultInstance;

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

class DeleteSystemTaskRequest extends $pb.GeneratedMessage {
  factory DeleteSystemTaskRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? systemTaskId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (systemTaskId != null) {
      $result.systemTaskId = systemTaskId;
    }
    return $result;
  }
  DeleteSystemTaskRequest._() : super();
  factory DeleteSystemTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSystemTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSystemTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'systemTaskId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSystemTaskRequest clone() => DeleteSystemTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSystemTaskRequest copyWith(void Function(DeleteSystemTaskRequest) updates) => super.copyWith((message) => updates(message as DeleteSystemTaskRequest)) as DeleteSystemTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSystemTaskRequest create() => DeleteSystemTaskRequest._();
  DeleteSystemTaskRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSystemTaskRequest> createRepeated() => $pb.PbList<DeleteSystemTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSystemTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSystemTaskRequest>(create);
  static DeleteSystemTaskRequest? _defaultInstance;

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
  $fixnum.Int64 get systemTaskId => $_getI64(1);
  @$pb.TagNumber(2)
  set systemTaskId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemTaskId() => clearField(2);
}

class DeleteSystemTaskResponse extends $pb.GeneratedMessage {
  factory DeleteSystemTaskResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteSystemTaskResponse._() : super();
  factory DeleteSystemTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSystemTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSystemTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSystemTaskResponse clone() => DeleteSystemTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSystemTaskResponse copyWith(void Function(DeleteSystemTaskResponse) updates) => super.copyWith((message) => updates(message as DeleteSystemTaskResponse)) as DeleteSystemTaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSystemTaskResponse create() => DeleteSystemTaskResponse._();
  DeleteSystemTaskResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSystemTaskResponse> createRepeated() => $pb.PbList<DeleteSystemTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSystemTaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSystemTaskResponse>(create);
  static DeleteSystemTaskResponse? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
