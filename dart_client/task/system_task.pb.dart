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

class SystemTask extends $pb.GeneratedMessage {
  factory SystemTask({
    $core.String? taskKey,
    $core.String? taskBusinessSystem,
    $core.String? taskBusinessModule,
    $core.String? taskLink,
    $core.String? taskParams,
    $core.String? createdAt,
    $core.String? createdBy,
    $core.String? updatedAt,
    $core.String? updatedBy,
  }) {
    final $result = create();
    if (taskKey != null) {
      $result.taskKey = taskKey;
    }
    if (taskBusinessSystem != null) {
      $result.taskBusinessSystem = taskBusinessSystem;
    }
    if (taskBusinessModule != null) {
      $result.taskBusinessModule = taskBusinessModule;
    }
    if (taskLink != null) {
      $result.taskLink = taskLink;
    }
    if (taskParams != null) {
      $result.taskParams = taskParams;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    return $result;
  }
  SystemTask._() : super();
  factory SystemTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'taskKey')
    ..aOS(2, _omitFieldNames ? '' : 'taskBusinessSystem')
    ..aOS(3, _omitFieldNames ? '' : 'taskBusinessModule')
    ..aOS(4, _omitFieldNames ? '' : 'taskLink')
    ..aOS(5, _omitFieldNames ? '' : 'taskParams')
    ..aOS(6, _omitFieldNames ? '' : 'createdAt')
    ..aOS(7, _omitFieldNames ? '' : 'createdBy')
    ..aOS(8, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(9, _omitFieldNames ? '' : 'updatedBy')
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
  $core.String get taskBusinessSystem => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskBusinessSystem($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaskBusinessSystem() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskBusinessSystem() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskBusinessModule => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskBusinessModule($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskBusinessModule() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskBusinessModule() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get taskLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set taskLink($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTaskLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskLink() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get taskParams => $_getSZ(4);
  @$pb.TagNumber(5)
  set taskParams($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskParams() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createdAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdAt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedBy() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get updatedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set updatedAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedBy => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedBy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedBy() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedBy() => clearField(9);
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
