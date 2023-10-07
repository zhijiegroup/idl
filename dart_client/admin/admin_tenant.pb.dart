//
//  Generated code. Do not modify.
//  source: admin/admin_tenant.proto
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
import '../tenant/tenant.pb.dart' as $1;

class ListTenantOrgRequest extends $pb.GeneratedMessage {
  factory ListTenantOrgRequest({
    $0.BaseRequest? baseRequest,
    $core.String? name,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ListTenantOrgRequest._() : super();
  factory ListTenantOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantOrgRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantOrgRequest clone() => ListTenantOrgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantOrgRequest copyWith(void Function(ListTenantOrgRequest) updates) => super.copyWith((message) => updates(message as ListTenantOrgRequest)) as ListTenantOrgRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantOrgRequest create() => ListTenantOrgRequest._();
  ListTenantOrgRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantOrgRequest> createRepeated() => $pb.PbList<ListTenantOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantOrgRequest>(create);
  static ListTenantOrgRequest? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class ListTenantOrgResponse extends $pb.GeneratedMessage {
  factory ListTenantOrgResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<$1.TenantOrg>? tenantOrgs,
    $fixnum.Int64? deptId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantOrgs != null) {
      $result.tenantOrgs.addAll(tenantOrgs);
    }
    if (deptId != null) {
      $result.deptId = deptId;
    }
    return $result;
  }
  ListTenantOrgResponse._() : super();
  factory ListTenantOrgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantOrgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantOrgResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<$1.TenantOrg>(2, _omitFieldNames ? '' : 'tenantOrgs', $pb.PbFieldType.PM, subBuilder: $1.TenantOrg.create)
    ..aInt64(3, _omitFieldNames ? '' : 'deptId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantOrgResponse clone() => ListTenantOrgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantOrgResponse copyWith(void Function(ListTenantOrgResponse) updates) => super.copyWith((message) => updates(message as ListTenantOrgResponse)) as ListTenantOrgResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantOrgResponse create() => ListTenantOrgResponse._();
  ListTenantOrgResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantOrgResponse> createRepeated() => $pb.PbList<ListTenantOrgResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantOrgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantOrgResponse>(create);
  static ListTenantOrgResponse? _defaultInstance;

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
  $core.List<$1.TenantOrg> get tenantOrgs => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get deptId => $_getI64(2);
  @$pb.TagNumber(3)
  set deptId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
