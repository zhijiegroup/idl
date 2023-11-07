//
//  Generated code. Do not modify.
//  source: role/role.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $0;
import '../user/user.pb.dart' as $1;

/// GetRoleTemplate
class GetRoleTemplateRequest extends $pb.GeneratedMessage {
  factory GetRoleTemplateRequest({
    $0.BaseRequest? baseRequest,
    $core.String? roleType,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roleType != null) {
      $result.roleType = roleType;
    }
    return $result;
  }
  GetRoleTemplateRequest._() : super();
  factory GetRoleTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'roleType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleTemplateRequest clone() => GetRoleTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleTemplateRequest copyWith(void Function(GetRoleTemplateRequest) updates) => super.copyWith((message) => updates(message as GetRoleTemplateRequest)) as GetRoleTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleTemplateRequest create() => GetRoleTemplateRequest._();
  GetRoleTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetRoleTemplateRequest> createRepeated() => $pb.PbList<GetRoleTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRoleTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleTemplateRequest>(create);
  static GetRoleTemplateRequest? _defaultInstance;

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
  $core.String get roleType => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleType() => clearField(2);
}

class GetRoleTemplateResponse extends $pb.GeneratedMessage {
  factory GetRoleTemplateResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<$1.PagePermission>? pagePermissions,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (pagePermissions != null) {
      $result.pagePermissions.addAll(pagePermissions);
    }
    return $result;
  }
  GetRoleTemplateResponse._() : super();
  factory GetRoleTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<$1.PagePermission>(2, _omitFieldNames ? '' : 'pagePermissions', $pb.PbFieldType.PM, subBuilder: $1.PagePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleTemplateResponse clone() => GetRoleTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleTemplateResponse copyWith(void Function(GetRoleTemplateResponse) updates) => super.copyWith((message) => updates(message as GetRoleTemplateResponse)) as GetRoleTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleTemplateResponse create() => GetRoleTemplateResponse._();
  GetRoleTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<GetRoleTemplateResponse> createRepeated() => $pb.PbList<GetRoleTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRoleTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleTemplateResponse>(create);
  static GetRoleTemplateResponse? _defaultInstance;

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
  $core.List<$1.PagePermission> get pagePermissions => $_getList(1);
}

/// UpdateRoleTemplate
class UpdateRoleTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateRoleTemplateRequest({
    $0.BaseRequest? baseRequest,
    $core.String? roleType,
    $core.Iterable<$1.PagePermission>? pagePermissions,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (roleType != null) {
      $result.roleType = roleType;
    }
    if (pagePermissions != null) {
      $result.pagePermissions.addAll(pagePermissions);
    }
    return $result;
  }
  UpdateRoleTemplateRequest._() : super();
  factory UpdateRoleTemplateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoleTemplateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoleTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'roleType')
    ..pc<$1.PagePermission>(3, _omitFieldNames ? '' : 'pagePermissions', $pb.PbFieldType.PM, subBuilder: $1.PagePermission.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoleTemplateRequest clone() => UpdateRoleTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoleTemplateRequest copyWith(void Function(UpdateRoleTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateRoleTemplateRequest)) as UpdateRoleTemplateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoleTemplateRequest create() => UpdateRoleTemplateRequest._();
  UpdateRoleTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRoleTemplateRequest> createRepeated() => $pb.PbList<UpdateRoleTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoleTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoleTemplateRequest>(create);
  static UpdateRoleTemplateRequest? _defaultInstance;

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
  $core.String get roleType => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.PagePermission> get pagePermissions => $_getList(2);
}

class UpdateRoleTemplateResponse extends $pb.GeneratedMessage {
  factory UpdateRoleTemplateResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateRoleTemplateResponse._() : super();
  factory UpdateRoleTemplateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRoleTemplateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRoleTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRoleTemplateResponse clone() => UpdateRoleTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRoleTemplateResponse copyWith(void Function(UpdateRoleTemplateResponse) updates) => super.copyWith((message) => updates(message as UpdateRoleTemplateResponse)) as UpdateRoleTemplateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRoleTemplateResponse create() => UpdateRoleTemplateResponse._();
  UpdateRoleTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRoleTemplateResponse> createRepeated() => $pb.PbList<UpdateRoleTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoleTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRoleTemplateResponse>(create);
  static UpdateRoleTemplateResponse? _defaultInstance;

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
