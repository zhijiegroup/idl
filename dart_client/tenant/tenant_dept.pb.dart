//
//  Generated code. Do not modify.
//  source: tenant/tenant_dept.proto
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
import '../user/user.pb.dart' as $1;

class TenantDeptType extends $pb.GeneratedMessage {
  factory TenantDeptType({
    $core.String? label,
    $core.String? value,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TenantDeptType._() : super();
  factory TenantDeptType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TenantDeptType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TenantDeptType', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TenantDeptType clone() => TenantDeptType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TenantDeptType copyWith(void Function(TenantDeptType) updates) => super.copyWith((message) => updates(message as TenantDeptType)) as TenantDeptType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TenantDeptType create() => TenantDeptType._();
  TenantDeptType createEmptyInstance() => create();
  static $pb.PbList<TenantDeptType> createRepeated() => $pb.PbList<TenantDeptType>();
  @$core.pragma('dart2js:noInline')
  static TenantDeptType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantDeptType>(create);
  static TenantDeptType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class GetTenantDeptTypeRequest extends $pb.GeneratedMessage {
  factory GetTenantDeptTypeRequest({
    $0.BaseRequest? baseRequest,
    $core.String? value,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GetTenantDeptTypeRequest._() : super();
  factory GetTenantDeptTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantDeptTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantDeptTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantDeptTypeRequest clone() => GetTenantDeptTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantDeptTypeRequest copyWith(void Function(GetTenantDeptTypeRequest) updates) => super.copyWith((message) => updates(message as GetTenantDeptTypeRequest)) as GetTenantDeptTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantDeptTypeRequest create() => GetTenantDeptTypeRequest._();
  GetTenantDeptTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantDeptTypeRequest> createRepeated() => $pb.PbList<GetTenantDeptTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantDeptTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantDeptTypeRequest>(create);
  static GetTenantDeptTypeRequest? _defaultInstance;

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
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class GetTenantDeptTypeResponse extends $pb.GeneratedMessage {
  factory GetTenantDeptTypeResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<TenantDeptType>? tenantDeptType,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantDeptType != null) {
      $result.tenantDeptType.addAll(tenantDeptType);
    }
    return $result;
  }
  GetTenantDeptTypeResponse._() : super();
  factory GetTenantDeptTypeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantDeptTypeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantDeptTypeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<TenantDeptType>(2, _omitFieldNames ? '' : 'tenantDeptType', $pb.PbFieldType.PM, subBuilder: TenantDeptType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantDeptTypeResponse clone() => GetTenantDeptTypeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantDeptTypeResponse copyWith(void Function(GetTenantDeptTypeResponse) updates) => super.copyWith((message) => updates(message as GetTenantDeptTypeResponse)) as GetTenantDeptTypeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantDeptTypeResponse create() => GetTenantDeptTypeResponse._();
  GetTenantDeptTypeResponse createEmptyInstance() => create();
  static $pb.PbList<GetTenantDeptTypeResponse> createRepeated() => $pb.PbList<GetTenantDeptTypeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTenantDeptTypeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantDeptTypeResponse>(create);
  static GetTenantDeptTypeResponse? _defaultInstance;

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
  $core.List<TenantDeptType> get tenantDeptType => $_getList(1);
}

class CreateTenantDeptRequest extends $pb.GeneratedMessage {
  factory CreateTenantDeptRequest({
    $0.BaseRequest? baseRequest,
    $1.TenantDept? tenantDept,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantDept != null) {
      $result.tenantDept = tenantDept;
    }
    return $result;
  }
  CreateTenantDeptRequest._() : super();
  factory CreateTenantDeptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantDeptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantDeptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$1.TenantDept>(2, _omitFieldNames ? '' : 'tenantDept', subBuilder: $1.TenantDept.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantDeptRequest clone() => CreateTenantDeptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantDeptRequest copyWith(void Function(CreateTenantDeptRequest) updates) => super.copyWith((message) => updates(message as CreateTenantDeptRequest)) as CreateTenantDeptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantDeptRequest create() => CreateTenantDeptRequest._();
  CreateTenantDeptRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantDeptRequest> createRepeated() => $pb.PbList<CreateTenantDeptRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantDeptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantDeptRequest>(create);
  static CreateTenantDeptRequest? _defaultInstance;

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
  $1.TenantDept get tenantDept => $_getN(1);
  @$pb.TagNumber(2)
  set tenantDept($1.TenantDept v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantDept() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantDept() => clearField(2);
  @$pb.TagNumber(2)
  $1.TenantDept ensureTenantDept() => $_ensure(1);
}

class CreateTenantDeptResponse extends $pb.GeneratedMessage {
  factory CreateTenantDeptResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateTenantDeptResponse._() : super();
  factory CreateTenantDeptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTenantDeptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTenantDeptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTenantDeptResponse clone() => CreateTenantDeptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTenantDeptResponse copyWith(void Function(CreateTenantDeptResponse) updates) => super.copyWith((message) => updates(message as CreateTenantDeptResponse)) as CreateTenantDeptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTenantDeptResponse create() => CreateTenantDeptResponse._();
  CreateTenantDeptResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTenantDeptResponse> createRepeated() => $pb.PbList<CreateTenantDeptResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantDeptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTenantDeptResponse>(create);
  static CreateTenantDeptResponse? _defaultInstance;

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

class DeleteTenantDeptRequest extends $pb.GeneratedMessage {
  factory DeleteTenantDeptRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? deptId,
    $fixnum.Int64? tenantId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (deptId != null) {
      $result.deptId = deptId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    return $result;
  }
  DeleteTenantDeptRequest._() : super();
  factory DeleteTenantDeptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTenantDeptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTenantDeptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'deptId')
    ..aInt64(3, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTenantDeptRequest clone() => DeleteTenantDeptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTenantDeptRequest copyWith(void Function(DeleteTenantDeptRequest) updates) => super.copyWith((message) => updates(message as DeleteTenantDeptRequest)) as DeleteTenantDeptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTenantDeptRequest create() => DeleteTenantDeptRequest._();
  DeleteTenantDeptRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTenantDeptRequest> createRepeated() => $pb.PbList<DeleteTenantDeptRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantDeptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTenantDeptRequest>(create);
  static DeleteTenantDeptRequest? _defaultInstance;

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
  $fixnum.Int64 get deptId => $_getI64(1);
  @$pb.TagNumber(2)
  set deptId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeptId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeptId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tenantId => $_getI64(2);
  @$pb.TagNumber(3)
  set tenantId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => clearField(3);
}

class DeleteTenantDeptResponse extends $pb.GeneratedMessage {
  factory DeleteTenantDeptResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteTenantDeptResponse._() : super();
  factory DeleteTenantDeptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTenantDeptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTenantDeptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTenantDeptResponse clone() => DeleteTenantDeptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTenantDeptResponse copyWith(void Function(DeleteTenantDeptResponse) updates) => super.copyWith((message) => updates(message as DeleteTenantDeptResponse)) as DeleteTenantDeptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTenantDeptResponse create() => DeleteTenantDeptResponse._();
  DeleteTenantDeptResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTenantDeptResponse> createRepeated() => $pb.PbList<DeleteTenantDeptResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantDeptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTenantDeptResponse>(create);
  static DeleteTenantDeptResponse? _defaultInstance;

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

class UpdateTenantDeptRequest extends $pb.GeneratedMessage {
  factory UpdateTenantDeptRequest({
    $0.BaseRequest? baseRequest,
    $1.TenantDept? tenantDept,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantDept != null) {
      $result.tenantDept = tenantDept;
    }
    return $result;
  }
  UpdateTenantDeptRequest._() : super();
  factory UpdateTenantDeptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantDeptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantDeptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<$1.TenantDept>(2, _omitFieldNames ? '' : 'tenantDept', subBuilder: $1.TenantDept.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantDeptRequest clone() => UpdateTenantDeptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantDeptRequest copyWith(void Function(UpdateTenantDeptRequest) updates) => super.copyWith((message) => updates(message as UpdateTenantDeptRequest)) as UpdateTenantDeptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantDeptRequest create() => UpdateTenantDeptRequest._();
  UpdateTenantDeptRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantDeptRequest> createRepeated() => $pb.PbList<UpdateTenantDeptRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantDeptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantDeptRequest>(create);
  static UpdateTenantDeptRequest? _defaultInstance;

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
  $1.TenantDept get tenantDept => $_getN(1);
  @$pb.TagNumber(2)
  set tenantDept($1.TenantDept v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantDept() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantDept() => clearField(2);
  @$pb.TagNumber(2)
  $1.TenantDept ensureTenantDept() => $_ensure(1);
}

class UpdateTenantDeptResponse extends $pb.GeneratedMessage {
  factory UpdateTenantDeptResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateTenantDeptResponse._() : super();
  factory UpdateTenantDeptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTenantDeptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTenantDeptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTenantDeptResponse clone() => UpdateTenantDeptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTenantDeptResponse copyWith(void Function(UpdateTenantDeptResponse) updates) => super.copyWith((message) => updates(message as UpdateTenantDeptResponse)) as UpdateTenantDeptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTenantDeptResponse create() => UpdateTenantDeptResponse._();
  UpdateTenantDeptResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantDeptResponse> createRepeated() => $pb.PbList<UpdateTenantDeptResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantDeptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTenantDeptResponse>(create);
  static UpdateTenantDeptResponse? _defaultInstance;

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

class GetTenantDeptRequest extends $pb.GeneratedMessage {
  factory GetTenantDeptRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? deptId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (deptId != null) {
      $result.deptId = deptId;
    }
    return $result;
  }
  GetTenantDeptRequest._() : super();
  factory GetTenantDeptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantDeptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantDeptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(3, _omitFieldNames ? '' : 'deptId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantDeptRequest clone() => GetTenantDeptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantDeptRequest copyWith(void Function(GetTenantDeptRequest) updates) => super.copyWith((message) => updates(message as GetTenantDeptRequest)) as GetTenantDeptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantDeptRequest create() => GetTenantDeptRequest._();
  GetTenantDeptRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantDeptRequest> createRepeated() => $pb.PbList<GetTenantDeptRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantDeptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantDeptRequest>(create);
  static GetTenantDeptRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get deptId => $_getI64(2);
  @$pb.TagNumber(3)
  set deptId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptId() => clearField(3);
}

class GetTenantDeptResponse extends $pb.GeneratedMessage {
  factory GetTenantDeptResponse({
    $0.BaseResponse? baseResp,
    $1.TenantDept? tenantDept,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantDept != null) {
      $result.tenantDept = tenantDept;
    }
    return $result;
  }
  GetTenantDeptResponse._() : super();
  factory GetTenantDeptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTenantDeptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTenantDeptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<$1.TenantDept>(2, _omitFieldNames ? '' : 'tenantDept', subBuilder: $1.TenantDept.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTenantDeptResponse clone() => GetTenantDeptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTenantDeptResponse copyWith(void Function(GetTenantDeptResponse) updates) => super.copyWith((message) => updates(message as GetTenantDeptResponse)) as GetTenantDeptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTenantDeptResponse create() => GetTenantDeptResponse._();
  GetTenantDeptResponse createEmptyInstance() => create();
  static $pb.PbList<GetTenantDeptResponse> createRepeated() => $pb.PbList<GetTenantDeptResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTenantDeptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTenantDeptResponse>(create);
  static GetTenantDeptResponse? _defaultInstance;

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
  $1.TenantDept get tenantDept => $_getN(1);
  @$pb.TagNumber(2)
  set tenantDept($1.TenantDept v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantDept() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantDept() => clearField(2);
  @$pb.TagNumber(2)
  $1.TenantDept ensureTenantDept() => $_ensure(1);
}

class ListTenantDeptRequest extends $pb.GeneratedMessage {
  factory ListTenantDeptRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? tenantId,
    $core.String? deptType,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (deptType != null) {
      $result.deptType = deptType;
    }
    return $result;
  }
  ListTenantDeptRequest._() : super();
  factory ListTenantDeptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantDeptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantDeptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'deptType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantDeptRequest clone() => ListTenantDeptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantDeptRequest copyWith(void Function(ListTenantDeptRequest) updates) => super.copyWith((message) => updates(message as ListTenantDeptRequest)) as ListTenantDeptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantDeptRequest create() => ListTenantDeptRequest._();
  ListTenantDeptRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantDeptRequest> createRepeated() => $pb.PbList<ListTenantDeptRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantDeptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantDeptRequest>(create);
  static ListTenantDeptRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get deptType => $_getSZ(2);
  @$pb.TagNumber(3)
  set deptType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptType() => clearField(3);
}

class ListTenantDeptResponse extends $pb.GeneratedMessage {
  factory ListTenantDeptResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<$1.TenantDept>? tenantDept,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (tenantDept != null) {
      $result.tenantDept.addAll(tenantDept);
    }
    return $result;
  }
  ListTenantDeptResponse._() : super();
  factory ListTenantDeptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTenantDeptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTenantDeptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<$1.TenantDept>(2, _omitFieldNames ? '' : 'tenantDept', $pb.PbFieldType.PM, subBuilder: $1.TenantDept.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTenantDeptResponse clone() => ListTenantDeptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTenantDeptResponse copyWith(void Function(ListTenantDeptResponse) updates) => super.copyWith((message) => updates(message as ListTenantDeptResponse)) as ListTenantDeptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTenantDeptResponse create() => ListTenantDeptResponse._();
  ListTenantDeptResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantDeptResponse> createRepeated() => $pb.PbList<ListTenantDeptResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantDeptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTenantDeptResponse>(create);
  static ListTenantDeptResponse? _defaultInstance;

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
  $core.List<$1.TenantDept> get tenantDept => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
