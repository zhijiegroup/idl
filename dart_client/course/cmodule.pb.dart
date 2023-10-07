//
//  Generated code. Do not modify.
//  source: course/cmodule.proto
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
import 'module.pb.dart' as $1;

class CreateCmCourseRequest extends $pb.GeneratedMessage {
  factory CreateCmCourseRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? moduleIds,
    $core.String? name,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (moduleIds != null) {
      $result.moduleIds.addAll(moduleIds);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateCmCourseRequest._() : super();
  factory CreateCmCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCmCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCmCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'moduleIds', $pb.PbFieldType.K6)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCmCourseRequest clone() => CreateCmCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCmCourseRequest copyWith(void Function(CreateCmCourseRequest) updates) => super.copyWith((message) => updates(message as CreateCmCourseRequest)) as CreateCmCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCmCourseRequest create() => CreateCmCourseRequest._();
  CreateCmCourseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCmCourseRequest> createRepeated() => $pb.PbList<CreateCmCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCmCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCmCourseRequest>(create);
  static CreateCmCourseRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get moduleIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class CreateCmCourseResponse extends $pb.GeneratedMessage {
  factory CreateCmCourseResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateCmCourseResponse._() : super();
  factory CreateCmCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCmCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCmCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCmCourseResponse clone() => CreateCmCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCmCourseResponse copyWith(void Function(CreateCmCourseResponse) updates) => super.copyWith((message) => updates(message as CreateCmCourseResponse)) as CreateCmCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCmCourseResponse create() => CreateCmCourseResponse._();
  CreateCmCourseResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCmCourseResponse> createRepeated() => $pb.PbList<CreateCmCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCmCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCmCourseResponse>(create);
  static CreateCmCourseResponse? _defaultInstance;

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

class PreviewCmCourseRequest extends $pb.GeneratedMessage {
  factory PreviewCmCourseRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? moduleIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (moduleIds != null) {
      $result.moduleIds.addAll(moduleIds);
    }
    return $result;
  }
  PreviewCmCourseRequest._() : super();
  factory PreviewCmCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviewCmCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreviewCmCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'moduleIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviewCmCourseRequest clone() => PreviewCmCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviewCmCourseRequest copyWith(void Function(PreviewCmCourseRequest) updates) => super.copyWith((message) => updates(message as PreviewCmCourseRequest)) as PreviewCmCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviewCmCourseRequest create() => PreviewCmCourseRequest._();
  PreviewCmCourseRequest createEmptyInstance() => create();
  static $pb.PbList<PreviewCmCourseRequest> createRepeated() => $pb.PbList<PreviewCmCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static PreviewCmCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviewCmCourseRequest>(create);
  static PreviewCmCourseRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get moduleIds => $_getList(1);
}

class PreviewCmCourseResponse extends $pb.GeneratedMessage {
  factory PreviewCmCourseResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<$1.CourseModule>? modules,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    return $result;
  }
  PreviewCmCourseResponse._() : super();
  factory PreviewCmCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PreviewCmCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PreviewCmCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<$1.CourseModule>(2, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: $1.CourseModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PreviewCmCourseResponse clone() => PreviewCmCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PreviewCmCourseResponse copyWith(void Function(PreviewCmCourseResponse) updates) => super.copyWith((message) => updates(message as PreviewCmCourseResponse)) as PreviewCmCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviewCmCourseResponse create() => PreviewCmCourseResponse._();
  PreviewCmCourseResponse createEmptyInstance() => create();
  static $pb.PbList<PreviewCmCourseResponse> createRepeated() => $pb.PbList<PreviewCmCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static PreviewCmCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PreviewCmCourseResponse>(create);
  static PreviewCmCourseResponse? _defaultInstance;

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
  $core.List<$1.CourseModule> get modules => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
