//
//  Generated code. Do not modify.
//  source: base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// All response will contain BaseResponse
class BaseResponse extends $pb.GeneratedMessage {
  factory BaseResponse({
    $core.int? statusCode,
    $core.String? statusMessage,
  }) {
    final $result = create();
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    return $result;
  }
  BaseResponse._() : super();
  factory BaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'statusCode', $pb.PbFieldType.OS3)
    ..aOS(2, _omitFieldNames ? '' : 'statusMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseResponse clone() => BaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseResponse copyWith(void Function(BaseResponse) updates) => super.copyWith((message) => updates(message as BaseResponse)) as BaseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseResponse create() => BaseResponse._();
  BaseResponse createEmptyInstance() => create();
  static $pb.PbList<BaseResponse> createRepeated() => $pb.PbList<BaseResponse>();
  @$core.pragma('dart2js:noInline')
  static BaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseResponse>(create);
  static BaseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get statusCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set statusCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get statusMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set statusMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatusMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusMessage() => clearField(2);
}

/// GeneralResponse is used for return early with only the BaseResponse
class GeneralResponse extends $pb.GeneratedMessage {
  factory GeneralResponse({
    BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  GeneralResponse._() : super();
  factory GeneralResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneralResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneralResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'base'), createEmptyInstance: create)
    ..aOM<BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneralResponse clone() => GeneralResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneralResponse copyWith(void Function(GeneralResponse) updates) => super.copyWith((message) => updates(message as GeneralResponse)) as GeneralResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralResponse create() => GeneralResponse._();
  GeneralResponse createEmptyInstance() => create();
  static $pb.PbList<GeneralResponse> createRepeated() => $pb.PbList<GeneralResponse>();
  @$core.pragma('dart2js:noInline')
  static GeneralResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneralResponse>(create);
  static GeneralResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp(BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  BaseResponse ensureBaseResp() => $_ensure(0);
}

class PaginationRequest extends $pb.GeneratedMessage {
  factory PaginationRequest({
    $core.int? size,
    $core.int? page,
    $core.String? sortKey,
    $core.bool? sortDescending,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    if (page != null) {
      $result.page = page;
    }
    if (sortKey != null) {
      $result.sortKey = sortKey;
    }
    if (sortDescending != null) {
      $result.sortDescending = sortDescending;
    }
    return $result;
  }
  PaginationRequest._() : super();
  factory PaginationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaginationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaginationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'size', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'sortKey')
    ..aOB(4, _omitFieldNames ? '' : 'sortDescending')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaginationRequest clone() => PaginationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaginationRequest copyWith(void Function(PaginationRequest) updates) => super.copyWith((message) => updates(message as PaginationRequest)) as PaginationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationRequest create() => PaginationRequest._();
  PaginationRequest createEmptyInstance() => create();
  static $pb.PbList<PaginationRequest> createRepeated() => $pb.PbList<PaginationRequest>();
  @$core.pragma('dart2js:noInline')
  static PaginationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaginationRequest>(create);
  static PaginationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get size => $_getIZ(0);
  @$pb.TagNumber(1)
  set size($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sortKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set sortKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSortKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSortKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get sortDescending => $_getBF(3);
  @$pb.TagNumber(4)
  set sortDescending($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSortDescending() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortDescending() => clearField(4);
}

class PaginationResponse extends $pb.GeneratedMessage {
  factory PaginationResponse({
    $core.int? size,
    $core.int? page,
    $fixnum.Int64? totalCount,
    $core.String? sortKey,
    $core.bool? sortDescending,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    if (page != null) {
      $result.page = page;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (sortKey != null) {
      $result.sortKey = sortKey;
    }
    if (sortDescending != null) {
      $result.sortDescending = sortDescending;
    }
    return $result;
  }
  PaginationResponse._() : super();
  factory PaginationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaginationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaginationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'base'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'size', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'totalCount')
    ..aOS(4, _omitFieldNames ? '' : 'sortKey')
    ..aOB(5, _omitFieldNames ? '' : 'sortDescending')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaginationResponse clone() => PaginationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaginationResponse copyWith(void Function(PaginationResponse) updates) => super.copyWith((message) => updates(message as PaginationResponse)) as PaginationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationResponse create() => PaginationResponse._();
  PaginationResponse createEmptyInstance() => create();
  static $pb.PbList<PaginationResponse> createRepeated() => $pb.PbList<PaginationResponse>();
  @$core.pragma('dart2js:noInline')
  static PaginationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaginationResponse>(create);
  static PaginationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get size => $_getIZ(0);
  @$pb.TagNumber(1)
  set size($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sortKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set sortKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSortKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get sortDescending => $_getBF(4);
  @$pb.TagNumber(5)
  set sortDescending($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSortDescending() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortDescending() => clearField(5);
}

class AuthorInfo extends $pb.GeneratedMessage {
  factory AuthorInfo({
    $fixnum.Int64? createdBy,
    $core.String? createdAt,
    $fixnum.Int64? updatedBy,
    $core.String? updatedAt,
  }) {
    final $result = create();
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedBy != null) {
      $result.updatedBy = updatedBy;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  AuthorInfo._() : super();
  factory AuthorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'base'), createEmptyInstance: create)
    ..aInt64(101, _omitFieldNames ? '' : 'createdBy')
    ..aOS(102, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(103, _omitFieldNames ? '' : 'updatedBy')
    ..aOS(104, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorInfo clone() => AuthorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorInfo copyWith(void Function(AuthorInfo) updates) => super.copyWith((message) => updates(message as AuthorInfo)) as AuthorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorInfo create() => AuthorInfo._();
  AuthorInfo createEmptyInstance() => create();
  static $pb.PbList<AuthorInfo> createRepeated() => $pb.PbList<AuthorInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorInfo>(create);
  static AuthorInfo? _defaultInstance;

  @$pb.TagNumber(101)
  $fixnum.Int64 get createdBy => $_getI64(0);
  @$pb.TagNumber(101)
  set createdBy($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(101)
  $core.bool hasCreatedBy() => $_has(0);
  @$pb.TagNumber(101)
  void clearCreatedBy() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get createdAt => $_getSZ(1);
  @$pb.TagNumber(102)
  set createdAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(102)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(102)
  void clearCreatedAt() => clearField(102);

  @$pb.TagNumber(103)
  $fixnum.Int64 get updatedBy => $_getI64(2);
  @$pb.TagNumber(103)
  set updatedBy($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(103)
  $core.bool hasUpdatedBy() => $_has(2);
  @$pb.TagNumber(103)
  void clearUpdatedBy() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get updatedAt => $_getSZ(3);
  @$pb.TagNumber(104)
  set updatedAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(104)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(104)
  void clearUpdatedAt() => clearField(104);
}

class BaseRequest extends $pb.GeneratedMessage {
  factory BaseRequest({
    $core.String? authToken,
  }) {
    final $result = create();
    if (authToken != null) {
      $result.authToken = authToken;
    }
    return $result;
  }
  BaseRequest._() : super();
  factory BaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'base'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseRequest clone() => BaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseRequest copyWith(void Function(BaseRequest) updates) => super.copyWith((message) => updates(message as BaseRequest)) as BaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BaseRequest create() => BaseRequest._();
  BaseRequest createEmptyInstance() => create();
  static $pb.PbList<BaseRequest> createRepeated() => $pb.PbList<BaseRequest>();
  @$core.pragma('dart2js:noInline')
  static BaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseRequest>(create);
  static BaseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set authToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthToken() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
