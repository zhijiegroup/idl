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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
