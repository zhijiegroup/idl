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

import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $0;

class TaskParameter extends $pb.GeneratedMessage {
  factory TaskParameter({
    $core.String? key,
    $core.String? name,
    $core.String? operator,
    $core.String? type,
    $core.String? def,
    $core.Iterable<TaskParameter>? enums,
    $core.Iterable<TaskParameter>? children,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (name != null) {
      $result.name = name;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (type != null) {
      $result.type = type;
    }
    if (def != null) {
      $result.def = def;
    }
    if (enums != null) {
      $result.enums.addAll(enums);
    }
    if (children != null) {
      $result.children.addAll(children);
    }
    return $result;
  }
  TaskParameter._() : super();
  factory TaskParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'operator')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOS(5, _omitFieldNames ? '' : 'def')
    ..pc<TaskParameter>(6, _omitFieldNames ? '' : 'enums', $pb.PbFieldType.PM, subBuilder: TaskParameter.create)
    ..pc<TaskParameter>(7, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: TaskParameter.create)
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
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get operator => $_getSZ(2);
  @$pb.TagNumber(3)
  set operator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperator() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get def => $_getSZ(4);
  @$pb.TagNumber(5)
  set def($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDef() => $_has(4);
  @$pb.TagNumber(5)
  void clearDef() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<TaskParameter> get enums => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<TaskParameter> get children => $_getList(6);
}

class TaskConfig extends $pb.GeneratedMessage {
  factory TaskConfig({
    $core.String? key,
    $core.String? name,
    $core.String? biz,
    $core.String? content,
    $core.Iterable<TaskParameter>? parameters,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (name != null) {
      $result.name = name;
    }
    if (biz != null) {
      $result.biz = biz;
    }
    if (content != null) {
      $result.content = content;
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
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'biz')
    ..aOS(4, _omitFieldNames ? '' : 'content')
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
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get biz => $_getSZ(2);
  @$pb.TagNumber(3)
  set biz($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBiz() => $_has(2);
  @$pb.TagNumber(3)
  void clearBiz() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<TaskParameter> get parameters => $_getList(4);
}

class SystemTaskParameter extends $pb.GeneratedMessage {
  factory SystemTaskParameter({
    $core.String? taskParameterKey,
    $core.String? taskParameterName,
    $core.String? taskParameterValue,
    $core.String? taskParameterType,
  }) {
    final $result = create();
    if (taskParameterKey != null) {
      $result.taskParameterKey = taskParameterKey;
    }
    if (taskParameterName != null) {
      $result.taskParameterName = taskParameterName;
    }
    if (taskParameterValue != null) {
      $result.taskParameterValue = taskParameterValue;
    }
    if (taskParameterType != null) {
      $result.taskParameterType = taskParameterType;
    }
    return $result;
  }
  SystemTaskParameter._() : super();
  factory SystemTaskParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemTaskParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemTaskParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskParameterKey')
    ..aOS(2, _omitFieldNames ? '' : 'taskParameterName')
    ..aOS(3, _omitFieldNames ? '' : 'taskParameterValue')
    ..aOS(4, _omitFieldNames ? '' : 'taskParameterType')
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
  $core.String get taskParameterValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskParameterValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskParameterValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskParameterValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskParameterType => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskParameterType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskParameterType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskParameterType() => clearField(4);
}

class SystemTask extends $pb.GeneratedMessage {
  factory SystemTask({
    $core.String? taskKey,
    $core.String? taskName,
    $core.String? taskBusinessSystem,
    $core.String? taskBusinessModule,
    $core.String? taskContent,
    $core.String? taskRequirements,
    $core.String? taskLink,
    $core.Iterable<SystemTaskParameter>? taskParameters,
  }) {
    final $result = create();
    if (taskKey != null) {
      $result.taskKey = taskKey;
    }
    if (taskName != null) {
      $result.taskName = taskName;
    }
    if (taskBusinessSystem != null) {
      $result.taskBusinessSystem = taskBusinessSystem;
    }
    if (taskBusinessModule != null) {
      $result.taskBusinessModule = taskBusinessModule;
    }
    if (taskContent != null) {
      $result.taskContent = taskContent;
    }
    if (taskRequirements != null) {
      $result.taskRequirements = taskRequirements;
    }
    if (taskLink != null) {
      $result.taskLink = taskLink;
    }
    if (taskParameters != null) {
      $result.taskParameters.addAll(taskParameters);
    }
    return $result;
  }
  SystemTask._() : super();
  factory SystemTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskKey')
    ..aOS(2, _omitFieldNames ? '' : 'taskName')
    ..aOS(3, _omitFieldNames ? '' : 'taskBusinessSystem')
    ..aOS(4, _omitFieldNames ? '' : 'taskBusinessModule')
    ..aOS(5, _omitFieldNames ? '' : 'taskContent')
    ..aOS(6, _omitFieldNames ? '' : 'taskRequirements')
    ..aOS(7, _omitFieldNames ? '' : 'taskLink')
    ..pc<SystemTaskParameter>(8, _omitFieldNames ? '' : 'taskParameters', $pb.PbFieldType.PM, subBuilder: SystemTaskParameter.create)
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
  $core.String get taskBusinessSystem => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskBusinessSystem($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskBusinessSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskBusinessSystem() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskBusinessModule => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskBusinessModule($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskBusinessModule() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskBusinessModule() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get taskContent => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskContent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get taskRequirements => $_getSZ(5);
  @$pb.TagNumber(6)
  set taskRequirements($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskRequirements() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskRequirements() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get taskLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set taskLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskLink() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<SystemTaskParameter> get taskParameters => $_getList(7);
}

class GetTaskConfigRequest extends $pb.GeneratedMessage {
  factory GetTaskConfigRequest({
    $0.BaseRequest? baseRequest,
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
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
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

class GetTaskConfigResponse extends $pb.GeneratedMessage {
  factory GetTaskConfigResponse({
    $0.BaseResponse? baseResp,
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
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
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
  $core.List<TaskConfig> get tasks => $_getList(1);
}

class CreateSystemTaskRequest extends $pb.GeneratedMessage {
  factory CreateSystemTaskRequest({
    $0.BaseRequest? baseRequest,
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
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
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
    $0.BaseResponse? baseResp,
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
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
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

class ListSystemTaskRequest extends $pb.GeneratedMessage {
  factory ListSystemTaskRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  ListSystemTaskRequest._() : super();
  factory ListSystemTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSystemTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSystemTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
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

class ListSystemTaskResponse extends $pb.GeneratedMessage {
  factory ListSystemTaskResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<SystemTask>? systemTasks,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (systemTasks != null) {
      $result.systemTasks.addAll(systemTasks);
    }
    return $result;
  }
  ListSystemTaskResponse._() : super();
  factory ListSystemTaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSystemTaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSystemTaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<SystemTask>(2, _omitFieldNames ? '' : 'systemTasks', $pb.PbFieldType.PM, subBuilder: SystemTask.create)
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
  $core.List<SystemTask> get systemTasks => $_getList(1);
}

class UpdateSystemTaskRequest extends $pb.GeneratedMessage {
  factory UpdateSystemTaskRequest({
    $0.BaseRequest? baseRequest,
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
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
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
    $0.BaseResponse? baseResp,
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
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
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
