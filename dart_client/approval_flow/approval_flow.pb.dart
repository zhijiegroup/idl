//
//  Generated code. Do not modify.
//  source: approval_flow/approval_flow.proto
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

class SubmitApprovalFlowRequest extends $pb.GeneratedMessage {
  factory SubmitApprovalFlowRequest({
    $0.BaseRequest? baseRequest,
    $core.String? approvalType,
    $fixnum.Int64? shopId,
    $fixnum.Int64? productId,
    $core.String? note,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (approvalType != null) {
      $result.approvalType = approvalType;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (note != null) {
      $result.note = note;
    }
    return $result;
  }
  SubmitApprovalFlowRequest._() : super();
  factory SubmitApprovalFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitApprovalFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitApprovalFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'approvalType')
    ..aInt64(3, _omitFieldNames ? '' : 'shopId')
    ..aInt64(4, _omitFieldNames ? '' : 'productId')
    ..aOS(5, _omitFieldNames ? '' : 'note')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitApprovalFlowRequest clone() => SubmitApprovalFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitApprovalFlowRequest copyWith(void Function(SubmitApprovalFlowRequest) updates) => super.copyWith((message) => updates(message as SubmitApprovalFlowRequest)) as SubmitApprovalFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitApprovalFlowRequest create() => SubmitApprovalFlowRequest._();
  SubmitApprovalFlowRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitApprovalFlowRequest> createRepeated() => $pb.PbList<SubmitApprovalFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitApprovalFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitApprovalFlowRequest>(create);
  static SubmitApprovalFlowRequest? _defaultInstance;

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
  $core.String get approvalType => $_getSZ(1);
  @$pb.TagNumber(2)
  set approvalType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApprovalType() => $_has(1);
  @$pb.TagNumber(2)
  void clearApprovalType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shopId => $_getI64(2);
  @$pb.TagNumber(3)
  set shopId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get productId => $_getI64(3);
  @$pb.TagNumber(4)
  set productId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get note => $_getSZ(4);
  @$pb.TagNumber(5)
  set note($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => clearField(5);
}

class SubmitApprovalFlowResponse extends $pb.GeneratedMessage {
  factory SubmitApprovalFlowResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  SubmitApprovalFlowResponse._() : super();
  factory SubmitApprovalFlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitApprovalFlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitApprovalFlowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitApprovalFlowResponse clone() => SubmitApprovalFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitApprovalFlowResponse copyWith(void Function(SubmitApprovalFlowResponse) updates) => super.copyWith((message) => updates(message as SubmitApprovalFlowResponse)) as SubmitApprovalFlowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitApprovalFlowResponse create() => SubmitApprovalFlowResponse._();
  SubmitApprovalFlowResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitApprovalFlowResponse> createRepeated() => $pb.PbList<SubmitApprovalFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitApprovalFlowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitApprovalFlowResponse>(create);
  static SubmitApprovalFlowResponse? _defaultInstance;

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

class ApproveFlowRequest extends $pb.GeneratedMessage {
  factory ApproveFlowRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? approvalFlowId,
    $fixnum.Int64? approvalFlowLevelId,
    $core.String? result,
    $core.String? comment,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (approvalFlowId != null) {
      $result.approvalFlowId = approvalFlowId;
    }
    if (approvalFlowLevelId != null) {
      $result.approvalFlowLevelId = approvalFlowLevelId;
    }
    if (result != null) {
      $result.result = result;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  ApproveFlowRequest._() : super();
  factory ApproveFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApproveFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'approvalFlowId')
    ..aInt64(3, _omitFieldNames ? '' : 'approvalFlowLevelId')
    ..aOS(4, _omitFieldNames ? '' : 'result')
    ..aOS(5, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApproveFlowRequest clone() => ApproveFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApproveFlowRequest copyWith(void Function(ApproveFlowRequest) updates) => super.copyWith((message) => updates(message as ApproveFlowRequest)) as ApproveFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveFlowRequest create() => ApproveFlowRequest._();
  ApproveFlowRequest createEmptyInstance() => create();
  static $pb.PbList<ApproveFlowRequest> createRepeated() => $pb.PbList<ApproveFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static ApproveFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveFlowRequest>(create);
  static ApproveFlowRequest? _defaultInstance;

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
  $fixnum.Int64 get approvalFlowId => $_getI64(1);
  @$pb.TagNumber(2)
  set approvalFlowId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApprovalFlowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApprovalFlowId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get approvalFlowLevelId => $_getI64(2);
  @$pb.TagNumber(3)
  set approvalFlowLevelId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApprovalFlowLevelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalFlowLevelId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get result => $_getSZ(3);
  @$pb.TagNumber(4)
  set result($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearResult() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => clearField(5);
}

class ApproveFlowResponse extends $pb.GeneratedMessage {
  factory ApproveFlowResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ApproveFlowResponse._() : super();
  factory ApproveFlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApproveFlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApproveFlowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApproveFlowResponse clone() => ApproveFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApproveFlowResponse copyWith(void Function(ApproveFlowResponse) updates) => super.copyWith((message) => updates(message as ApproveFlowResponse)) as ApproveFlowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApproveFlowResponse create() => ApproveFlowResponse._();
  ApproveFlowResponse createEmptyInstance() => create();
  static $pb.PbList<ApproveFlowResponse> createRepeated() => $pb.PbList<ApproveFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static ApproveFlowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApproveFlowResponse>(create);
  static ApproveFlowResponse? _defaultInstance;

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

class ListApprovalFlowRequest extends $pb.GeneratedMessage {
  factory ListApprovalFlowRequest({
    $0.BaseRequest? baseRequest,
    $core.String? type,
    $core.String? nameOrPhone,
    $core.String? approvalType,
    $core.Iterable<$fixnum.Int64>? classId,
    $core.String? accessType,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (type != null) {
      $result.type = type;
    }
    if (nameOrPhone != null) {
      $result.nameOrPhone = nameOrPhone;
    }
    if (approvalType != null) {
      $result.approvalType = approvalType;
    }
    if (classId != null) {
      $result.classId.addAll(classId);
    }
    if (accessType != null) {
      $result.accessType = accessType;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListApprovalFlowRequest._() : super();
  factory ListApprovalFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApprovalFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApprovalFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'nameOrPhone')
    ..aOS(5, _omitFieldNames ? '' : 'approvalType')
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'classId', $pb.PbFieldType.K6)
    ..aOS(7, _omitFieldNames ? '' : 'accessType')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApprovalFlowRequest clone() => ListApprovalFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApprovalFlowRequest copyWith(void Function(ListApprovalFlowRequest) updates) => super.copyWith((message) => updates(message as ListApprovalFlowRequest)) as ListApprovalFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApprovalFlowRequest create() => ListApprovalFlowRequest._();
  ListApprovalFlowRequest createEmptyInstance() => create();
  static $pb.PbList<ListApprovalFlowRequest> createRepeated() => $pb.PbList<ListApprovalFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApprovalFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApprovalFlowRequest>(create);
  static ListApprovalFlowRequest? _defaultInstance;

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
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nameOrPhone => $_getSZ(2);
  @$pb.TagNumber(3)
  set nameOrPhone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNameOrPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameOrPhone() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get approvalType => $_getSZ(3);
  @$pb.TagNumber(5)
  set approvalType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasApprovalType() => $_has(3);
  @$pb.TagNumber(5)
  void clearApprovalType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get classId => $_getList(4);

  @$pb.TagNumber(7)
  $core.String get accessType => $_getSZ(5);
  @$pb.TagNumber(7)
  set accessType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccessType() => $_has(5);
  @$pb.TagNumber(7)
  void clearAccessType() => clearField(7);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(6);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(6);
}

class ListApprovalFlowResponse extends $pb.GeneratedMessage {
  factory ListApprovalFlowResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ApprovalFlowDetail>? list,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (list != null) {
      $result.list.addAll(list);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListApprovalFlowResponse._() : super();
  factory ListApprovalFlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApprovalFlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApprovalFlowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ApprovalFlowDetail>(2, _omitFieldNames ? '' : 'list', $pb.PbFieldType.PM, subBuilder: ApprovalFlowDetail.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApprovalFlowResponse clone() => ListApprovalFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApprovalFlowResponse copyWith(void Function(ListApprovalFlowResponse) updates) => super.copyWith((message) => updates(message as ListApprovalFlowResponse)) as ListApprovalFlowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApprovalFlowResponse create() => ListApprovalFlowResponse._();
  ListApprovalFlowResponse createEmptyInstance() => create();
  static $pb.PbList<ListApprovalFlowResponse> createRepeated() => $pb.PbList<ListApprovalFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApprovalFlowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApprovalFlowResponse>(create);
  static ListApprovalFlowResponse? _defaultInstance;

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
  $core.List<ApprovalFlowDetail> get list => $_getList(1);

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

class ApprovalFlowLevel extends $pb.GeneratedMessage {
  factory ApprovalFlowLevel({
    $fixnum.Int64? approvalFlowLevelId,
    $fixnum.Int64? levelOrder,
    $core.String? status,
    $core.String? processStatus,
    $core.String? comment,
    $core.String? approver,
    $core.String? approvedAt,
  }) {
    final $result = create();
    if (approvalFlowLevelId != null) {
      $result.approvalFlowLevelId = approvalFlowLevelId;
    }
    if (levelOrder != null) {
      $result.levelOrder = levelOrder;
    }
    if (status != null) {
      $result.status = status;
    }
    if (processStatus != null) {
      $result.processStatus = processStatus;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (approver != null) {
      $result.approver = approver;
    }
    if (approvedAt != null) {
      $result.approvedAt = approvedAt;
    }
    return $result;
  }
  ApprovalFlowLevel._() : super();
  factory ApprovalFlowLevel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApprovalFlowLevel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApprovalFlowLevel', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'approvalFlowLevelId')
    ..aInt64(2, _omitFieldNames ? '' : 'levelOrder')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'processStatus')
    ..aOS(5, _omitFieldNames ? '' : 'comment')
    ..aOS(6, _omitFieldNames ? '' : 'approver')
    ..aOS(7, _omitFieldNames ? '' : 'approvedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApprovalFlowLevel clone() => ApprovalFlowLevel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApprovalFlowLevel copyWith(void Function(ApprovalFlowLevel) updates) => super.copyWith((message) => updates(message as ApprovalFlowLevel)) as ApprovalFlowLevel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApprovalFlowLevel create() => ApprovalFlowLevel._();
  ApprovalFlowLevel createEmptyInstance() => create();
  static $pb.PbList<ApprovalFlowLevel> createRepeated() => $pb.PbList<ApprovalFlowLevel>();
  @$core.pragma('dart2js:noInline')
  static ApprovalFlowLevel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApprovalFlowLevel>(create);
  static ApprovalFlowLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get approvalFlowLevelId => $_getI64(0);
  @$pb.TagNumber(1)
  set approvalFlowLevelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApprovalFlowLevelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApprovalFlowLevelId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get levelOrder => $_getI64(1);
  @$pb.TagNumber(2)
  set levelOrder($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevelOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevelOrder() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get processStatus => $_getSZ(3);
  @$pb.TagNumber(4)
  set processStatus($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProcessStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearProcessStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get approver => $_getSZ(5);
  @$pb.TagNumber(6)
  set approver($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApprover() => $_has(5);
  @$pb.TagNumber(6)
  void clearApprover() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get approvedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set approvedAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApprovedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearApprovedAt() => clearField(7);
}

class ApprovalFlowDetail extends $pb.GeneratedMessage {
  factory ApprovalFlowDetail({
    $fixnum.Int64? approvalFlowId,
    $core.String? tenantName,
    $core.String? name,
    $core.String? phone,
    $core.String? className,
    $core.String? approvalType,
    $core.String? shopName,
    $core.String? productName,
    $core.String? createdAt,
    $core.String? approveResult,
    $core.String? approver,
    $core.String? approvedAt,
    $core.Iterable<ApprovalFlowLevel>? approvalFlowLevels,
    $fixnum.Int64? shopId,
    $fixnum.Int64? productId,
    $core.String? flowNote,
  }) {
    final $result = create();
    if (approvalFlowId != null) {
      $result.approvalFlowId = approvalFlowId;
    }
    if (tenantName != null) {
      $result.tenantName = tenantName;
    }
    if (name != null) {
      $result.name = name;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (className != null) {
      $result.className = className;
    }
    if (approvalType != null) {
      $result.approvalType = approvalType;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (approveResult != null) {
      $result.approveResult = approveResult;
    }
    if (approver != null) {
      $result.approver = approver;
    }
    if (approvedAt != null) {
      $result.approvedAt = approvedAt;
    }
    if (approvalFlowLevels != null) {
      $result.approvalFlowLevels.addAll(approvalFlowLevels);
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (flowNote != null) {
      $result.flowNote = flowNote;
    }
    return $result;
  }
  ApprovalFlowDetail._() : super();
  factory ApprovalFlowDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApprovalFlowDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApprovalFlowDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'approvalFlowId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantName')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..aOS(5, _omitFieldNames ? '' : 'className')
    ..aOS(6, _omitFieldNames ? '' : 'approvalType')
    ..aOS(7, _omitFieldNames ? '' : 'shopName')
    ..aOS(8, _omitFieldNames ? '' : 'productName')
    ..aOS(9, _omitFieldNames ? '' : 'createdAt')
    ..aOS(10, _omitFieldNames ? '' : 'approveResult')
    ..aOS(11, _omitFieldNames ? '' : 'approver')
    ..aOS(12, _omitFieldNames ? '' : 'approvedAt')
    ..pc<ApprovalFlowLevel>(13, _omitFieldNames ? '' : 'approvalFlowLevels', $pb.PbFieldType.PM, subBuilder: ApprovalFlowLevel.create)
    ..aInt64(14, _omitFieldNames ? '' : 'shopId')
    ..aInt64(15, _omitFieldNames ? '' : 'productId')
    ..aOS(16, _omitFieldNames ? '' : 'flowNote')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApprovalFlowDetail clone() => ApprovalFlowDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApprovalFlowDetail copyWith(void Function(ApprovalFlowDetail) updates) => super.copyWith((message) => updates(message as ApprovalFlowDetail)) as ApprovalFlowDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApprovalFlowDetail create() => ApprovalFlowDetail._();
  ApprovalFlowDetail createEmptyInstance() => create();
  static $pb.PbList<ApprovalFlowDetail> createRepeated() => $pb.PbList<ApprovalFlowDetail>();
  @$core.pragma('dart2js:noInline')
  static ApprovalFlowDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApprovalFlowDetail>(create);
  static ApprovalFlowDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get approvalFlowId => $_getI64(0);
  @$pb.TagNumber(1)
  set approvalFlowId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApprovalFlowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApprovalFlowId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTenantName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get className => $_getSZ(4);
  @$pb.TagNumber(5)
  set className($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassName() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get approvalType => $_getSZ(5);
  @$pb.TagNumber(6)
  set approvalType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApprovalType() => $_has(5);
  @$pb.TagNumber(6)
  void clearApprovalType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get shopName => $_getSZ(6);
  @$pb.TagNumber(7)
  set shopName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShopName() => $_has(6);
  @$pb.TagNumber(7)
  void clearShopName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get productName => $_getSZ(7);
  @$pb.TagNumber(8)
  set productName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductName() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get approveResult => $_getSZ(9);
  @$pb.TagNumber(10)
  set approveResult($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasApproveResult() => $_has(9);
  @$pb.TagNumber(10)
  void clearApproveResult() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get approver => $_getSZ(10);
  @$pb.TagNumber(11)
  set approver($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasApprover() => $_has(10);
  @$pb.TagNumber(11)
  void clearApprover() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get approvedAt => $_getSZ(11);
  @$pb.TagNumber(12)
  set approvedAt($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasApprovedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearApprovedAt() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<ApprovalFlowLevel> get approvalFlowLevels => $_getList(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get shopId => $_getI64(13);
  @$pb.TagNumber(14)
  set shopId($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasShopId() => $_has(13);
  @$pb.TagNumber(14)
  void clearShopId() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get productId => $_getI64(14);
  @$pb.TagNumber(15)
  set productId($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProductId() => $_has(14);
  @$pb.TagNumber(15)
  void clearProductId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get flowNote => $_getSZ(15);
  @$pb.TagNumber(16)
  set flowNote($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFlowNote() => $_has(15);
  @$pb.TagNumber(16)
  void clearFlowNote() => clearField(16);
}

class GetApprovalFlowDetailRequest extends $pb.GeneratedMessage {
  factory GetApprovalFlowDetailRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? approvalFlowId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (approvalFlowId != null) {
      $result.approvalFlowId = approvalFlowId;
    }
    return $result;
  }
  GetApprovalFlowDetailRequest._() : super();
  factory GetApprovalFlowDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApprovalFlowDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApprovalFlowDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'approvalFlowId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApprovalFlowDetailRequest clone() => GetApprovalFlowDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApprovalFlowDetailRequest copyWith(void Function(GetApprovalFlowDetailRequest) updates) => super.copyWith((message) => updates(message as GetApprovalFlowDetailRequest)) as GetApprovalFlowDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApprovalFlowDetailRequest create() => GetApprovalFlowDetailRequest._();
  GetApprovalFlowDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetApprovalFlowDetailRequest> createRepeated() => $pb.PbList<GetApprovalFlowDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApprovalFlowDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApprovalFlowDetailRequest>(create);
  static GetApprovalFlowDetailRequest? _defaultInstance;

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
  $fixnum.Int64 get approvalFlowId => $_getI64(1);
  @$pb.TagNumber(2)
  set approvalFlowId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApprovalFlowId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApprovalFlowId() => clearField(2);
}

class GetApprovalFlowDetailResponse extends $pb.GeneratedMessage {
  factory GetApprovalFlowDetailResponse({
    $0.BaseResponse? baseResp,
    ApprovalFlowDetail? approvalFlow,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (approvalFlow != null) {
      $result.approvalFlow = approvalFlow;
    }
    return $result;
  }
  GetApprovalFlowDetailResponse._() : super();
  factory GetApprovalFlowDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApprovalFlowDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApprovalFlowDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<ApprovalFlowDetail>(2, _omitFieldNames ? '' : 'approvalFlow', subBuilder: ApprovalFlowDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApprovalFlowDetailResponse clone() => GetApprovalFlowDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApprovalFlowDetailResponse copyWith(void Function(GetApprovalFlowDetailResponse) updates) => super.copyWith((message) => updates(message as GetApprovalFlowDetailResponse)) as GetApprovalFlowDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApprovalFlowDetailResponse create() => GetApprovalFlowDetailResponse._();
  GetApprovalFlowDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetApprovalFlowDetailResponse> createRepeated() => $pb.PbList<GetApprovalFlowDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetApprovalFlowDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApprovalFlowDetailResponse>(create);
  static GetApprovalFlowDetailResponse? _defaultInstance;

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
  ApprovalFlowDetail get approvalFlow => $_getN(1);
  @$pb.TagNumber(2)
  set approvalFlow(ApprovalFlowDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApprovalFlow() => $_has(1);
  @$pb.TagNumber(2)
  void clearApprovalFlow() => clearField(2);
  @$pb.TagNumber(2)
  ApprovalFlowDetail ensureApprovalFlow() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
