//
//  Generated code. Do not modify.
//  source: account/account_operation.proto
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

class AccountOperation extends $pb.GeneratedMessage {
  factory AccountOperation({
    $fixnum.Int64? userId,
    $core.String? accountOperationName,
    $core.int? accountOperationType,
    $fixnum.Int64? amount,
    $core.String? unit,
    $fixnum.Int64? accountOperationId,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (accountOperationName != null) {
      $result.accountOperationName = accountOperationName;
    }
    if (accountOperationType != null) {
      $result.accountOperationType = accountOperationType;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (accountOperationId != null) {
      $result.accountOperationId = accountOperationId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  AccountOperation._() : super();
  factory AccountOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'accountOperationName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'accountOperationType', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'amount')
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..aInt64(6, _omitFieldNames ? '' : 'accountOperationId')
    ..aOS(7, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountOperation clone() => AccountOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountOperation copyWith(void Function(AccountOperation) updates) => super.copyWith((message) => updates(message as AccountOperation)) as AccountOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountOperation create() => AccountOperation._();
  AccountOperation createEmptyInstance() => create();
  static $pb.PbList<AccountOperation> createRepeated() => $pb.PbList<AccountOperation>();
  @$core.pragma('dart2js:noInline')
  static AccountOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountOperation>(create);
  static AccountOperation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountOperationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountOperationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountOperationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountOperationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get accountOperationType => $_getIZ(2);
  @$pb.TagNumber(3)
  set accountOperationType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountOperationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountOperationType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get accountOperationId => $_getI64(5);
  @$pb.TagNumber(6)
  set accountOperationId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccountOperationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccountOperationId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
}

class ListAccountOperationRequest extends $pb.GeneratedMessage {
  factory ListAccountOperationRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? userId,
    $core.String? accountOperationName,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (accountOperationName != null) {
      $result.accountOperationName = accountOperationName;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListAccountOperationRequest._() : super();
  factory ListAccountOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountOperationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'accountOperationName')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountOperationRequest clone() => ListAccountOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountOperationRequest copyWith(void Function(ListAccountOperationRequest) updates) => super.copyWith((message) => updates(message as ListAccountOperationRequest)) as ListAccountOperationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountOperationRequest create() => ListAccountOperationRequest._();
  ListAccountOperationRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountOperationRequest> createRepeated() => $pb.PbList<ListAccountOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountOperationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountOperationRequest>(create);
  static ListAccountOperationRequest? _defaultInstance;

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
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountOperationName => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountOperationName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountOperationName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountOperationName() => clearField(3);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(3);
}

class ListAccountOperationResponse extends $pb.GeneratedMessage {
  factory ListAccountOperationResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<AccountOperation>? accountOperation,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (accountOperation != null) {
      $result.accountOperation.addAll(accountOperation);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListAccountOperationResponse._() : super();
  factory ListAccountOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountOperationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<AccountOperation>(2, _omitFieldNames ? '' : 'accountOperation', $pb.PbFieldType.PM, subBuilder: AccountOperation.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountOperationResponse clone() => ListAccountOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountOperationResponse copyWith(void Function(ListAccountOperationResponse) updates) => super.copyWith((message) => updates(message as ListAccountOperationResponse)) as ListAccountOperationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountOperationResponse create() => ListAccountOperationResponse._();
  ListAccountOperationResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountOperationResponse> createRepeated() => $pb.PbList<ListAccountOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountOperationResponse>(create);
  static ListAccountOperationResponse? _defaultInstance;

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
  $core.List<AccountOperation> get accountOperation => $_getList(1);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
