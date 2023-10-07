//
//  Generated code. Do not modify.
//  source: example/example.proto
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

class Example extends $pb.GeneratedMessage {
  factory Example({
    $fixnum.Int64? exampleId,
    $core.String? exampleName,
  }) {
    final $result = create();
    if (exampleId != null) {
      $result.exampleId = exampleId;
    }
    if (exampleName != null) {
      $result.exampleName = exampleName;
    }
    return $result;
  }
  Example._() : super();
  factory Example.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Example.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Example', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'exampleId')
    ..aOS(2, _omitFieldNames ? '' : 'exampleName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Example clone() => Example()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Example copyWith(void Function(Example) updates) => super.copyWith((message) => updates(message as Example)) as Example;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Example create() => Example._();
  Example createEmptyInstance() => create();
  static $pb.PbList<Example> createRepeated() => $pb.PbList<Example>();
  @$core.pragma('dart2js:noInline')
  static Example getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Example>(create);
  static Example? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get exampleId => $_getI64(0);
  @$pb.TagNumber(1)
  set exampleId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExampleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExampleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exampleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set exampleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExampleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearExampleName() => clearField(2);
}

class ExampleWithAuthor extends $pb.GeneratedMessage {
  factory ExampleWithAuthor({
    Example? example,
    $0.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (example != null) {
      $result.example = example;
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  ExampleWithAuthor._() : super();
  factory ExampleWithAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExampleWithAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExampleWithAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Example>(1, _omitFieldNames ? '' : 'example', subBuilder: Example.create)
    ..aOM<$0.AuthorInfo>(2, _omitFieldNames ? '' : 'authorInfo', subBuilder: $0.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExampleWithAuthor clone() => ExampleWithAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExampleWithAuthor copyWith(void Function(ExampleWithAuthor) updates) => super.copyWith((message) => updates(message as ExampleWithAuthor)) as ExampleWithAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExampleWithAuthor create() => ExampleWithAuthor._();
  ExampleWithAuthor createEmptyInstance() => create();
  static $pb.PbList<ExampleWithAuthor> createRepeated() => $pb.PbList<ExampleWithAuthor>();
  @$core.pragma('dart2js:noInline')
  static ExampleWithAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExampleWithAuthor>(create);
  static ExampleWithAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  Example get example => $_getN(0);
  @$pb.TagNumber(1)
  set example(Example v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExample() => $_has(0);
  @$pb.TagNumber(1)
  void clearExample() => clearField(1);
  @$pb.TagNumber(1)
  Example ensureExample() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.AuthorInfo get authorInfo => $_getN(1);
  @$pb.TagNumber(2)
  set authorInfo($0.AuthorInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorInfo() => clearField(2);
  @$pb.TagNumber(2)
  $0.AuthorInfo ensureAuthorInfo() => $_ensure(1);
}

class CreateExampleRequest extends $pb.GeneratedMessage {
  factory CreateExampleRequest({
    $0.BaseRequest? baseRequest,
    Example? example,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (example != null) {
      $result.example = example;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  CreateExampleRequest._() : super();
  factory CreateExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExampleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<Example>(2, _omitFieldNames ? '' : 'example', subBuilder: Example.create)
    ..aOS(3, _omitFieldNames ? '' : 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExampleRequest clone() => CreateExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExampleRequest copyWith(void Function(CreateExampleRequest) updates) => super.copyWith((message) => updates(message as CreateExampleRequest)) as CreateExampleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExampleRequest create() => CreateExampleRequest._();
  CreateExampleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExampleRequest> createRepeated() => $pb.PbList<CreateExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExampleRequest>(create);
  static CreateExampleRequest? _defaultInstance;

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
  Example get example => $_getN(1);
  @$pb.TagNumber(2)
  set example(Example v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExample() => $_has(1);
  @$pb.TagNumber(2)
  void clearExample() => clearField(2);
  @$pb.TagNumber(2)
  Example ensureExample() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get createdBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => clearField(3);
}

class CreateExampleResponse extends $pb.GeneratedMessage {
  factory CreateExampleResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? exampleId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (exampleId != null) {
      $result.exampleId = exampleId;
    }
    return $result;
  }
  CreateExampleResponse._() : super();
  factory CreateExampleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExampleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExampleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'exampleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExampleResponse clone() => CreateExampleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExampleResponse copyWith(void Function(CreateExampleResponse) updates) => super.copyWith((message) => updates(message as CreateExampleResponse)) as CreateExampleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExampleResponse create() => CreateExampleResponse._();
  CreateExampleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateExampleResponse> createRepeated() => $pb.PbList<CreateExampleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateExampleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExampleResponse>(create);
  static CreateExampleResponse? _defaultInstance;

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
  $fixnum.Int64 get exampleId => $_getI64(1);
  @$pb.TagNumber(2)
  set exampleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExampleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExampleId() => clearField(2);
}

class GetExampleRequest extends $pb.GeneratedMessage {
  factory GetExampleRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? exampleId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (exampleId != null) {
      $result.exampleId = exampleId;
    }
    return $result;
  }
  GetExampleRequest._() : super();
  factory GetExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExampleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'exampleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExampleRequest clone() => GetExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExampleRequest copyWith(void Function(GetExampleRequest) updates) => super.copyWith((message) => updates(message as GetExampleRequest)) as GetExampleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExampleRequest create() => GetExampleRequest._();
  GetExampleRequest createEmptyInstance() => create();
  static $pb.PbList<GetExampleRequest> createRepeated() => $pb.PbList<GetExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExampleRequest>(create);
  static GetExampleRequest? _defaultInstance;

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
  $fixnum.Int64 get exampleId => $_getI64(1);
  @$pb.TagNumber(2)
  set exampleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExampleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExampleId() => clearField(2);
}

class GetExampleResponse extends $pb.GeneratedMessage {
  factory GetExampleResponse({
    $0.BaseResponse? baseResp,
    ExampleWithAuthor? exampleDetail,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (exampleDetail != null) {
      $result.exampleDetail = exampleDetail;
    }
    return $result;
  }
  GetExampleResponse._() : super();
  factory GetExampleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExampleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExampleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<ExampleWithAuthor>(2, _omitFieldNames ? '' : 'exampleDetail', subBuilder: ExampleWithAuthor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExampleResponse clone() => GetExampleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExampleResponse copyWith(void Function(GetExampleResponse) updates) => super.copyWith((message) => updates(message as GetExampleResponse)) as GetExampleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExampleResponse create() => GetExampleResponse._();
  GetExampleResponse createEmptyInstance() => create();
  static $pb.PbList<GetExampleResponse> createRepeated() => $pb.PbList<GetExampleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExampleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExampleResponse>(create);
  static GetExampleResponse? _defaultInstance;

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
  ExampleWithAuthor get exampleDetail => $_getN(1);
  @$pb.TagNumber(2)
  set exampleDetail(ExampleWithAuthor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExampleDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearExampleDetail() => clearField(2);
  @$pb.TagNumber(2)
  ExampleWithAuthor ensureExampleDetail() => $_ensure(1);
}

class UpdateExampleRequest extends $pb.GeneratedMessage {
  factory UpdateExampleRequest({
    $0.BaseRequest? baseRequest,
    Example? example,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (example != null) {
      $result.example = example;
    }
    return $result;
  }
  UpdateExampleRequest._() : super();
  factory UpdateExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExampleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<Example>(2, _omitFieldNames ? '' : 'example', subBuilder: Example.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExampleRequest clone() => UpdateExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExampleRequest copyWith(void Function(UpdateExampleRequest) updates) => super.copyWith((message) => updates(message as UpdateExampleRequest)) as UpdateExampleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExampleRequest create() => UpdateExampleRequest._();
  UpdateExampleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExampleRequest> createRepeated() => $pb.PbList<UpdateExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExampleRequest>(create);
  static UpdateExampleRequest? _defaultInstance;

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
  Example get example => $_getN(1);
  @$pb.TagNumber(2)
  set example(Example v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExample() => $_has(1);
  @$pb.TagNumber(2)
  void clearExample() => clearField(2);
  @$pb.TagNumber(2)
  Example ensureExample() => $_ensure(1);
}

class UpdateExampleResponse extends $pb.GeneratedMessage {
  factory UpdateExampleResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? exampleId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (exampleId != null) {
      $result.exampleId = exampleId;
    }
    return $result;
  }
  UpdateExampleResponse._() : super();
  factory UpdateExampleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExampleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExampleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'exampleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExampleResponse clone() => UpdateExampleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExampleResponse copyWith(void Function(UpdateExampleResponse) updates) => super.copyWith((message) => updates(message as UpdateExampleResponse)) as UpdateExampleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExampleResponse create() => UpdateExampleResponse._();
  UpdateExampleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateExampleResponse> createRepeated() => $pb.PbList<UpdateExampleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateExampleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExampleResponse>(create);
  static UpdateExampleResponse? _defaultInstance;

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
  $fixnum.Int64 get exampleId => $_getI64(1);
  @$pb.TagNumber(2)
  set exampleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExampleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExampleId() => clearField(2);
}

class ListExampleRequest extends $pb.GeneratedMessage {
  factory ListExampleRequest({
    $0.BaseRequest? baseRequest,
    $core.String? exampleName,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (exampleName != null) {
      $result.exampleName = exampleName;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListExampleRequest._() : super();
  factory ListExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExampleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'exampleName')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExampleRequest clone() => ListExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExampleRequest copyWith(void Function(ListExampleRequest) updates) => super.copyWith((message) => updates(message as ListExampleRequest)) as ListExampleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExampleRequest create() => ListExampleRequest._();
  ListExampleRequest createEmptyInstance() => create();
  static $pb.PbList<ListExampleRequest> createRepeated() => $pb.PbList<ListExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExampleRequest>(create);
  static ListExampleRequest? _defaultInstance;

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
  $core.String get exampleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set exampleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExampleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearExampleName() => clearField(2);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(2);
}

class ListExampleResponse extends $pb.GeneratedMessage {
  factory ListExampleResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ExampleWithAuthor>? exampleDetail,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (exampleDetail != null) {
      $result.exampleDetail.addAll(exampleDetail);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListExampleResponse._() : super();
  factory ListExampleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExampleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExampleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ExampleWithAuthor>(2, _omitFieldNames ? '' : 'exampleDetail', $pb.PbFieldType.PM, subBuilder: ExampleWithAuthor.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExampleResponse clone() => ListExampleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExampleResponse copyWith(void Function(ListExampleResponse) updates) => super.copyWith((message) => updates(message as ListExampleResponse)) as ListExampleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExampleResponse create() => ListExampleResponse._();
  ListExampleResponse createEmptyInstance() => create();
  static $pb.PbList<ListExampleResponse> createRepeated() => $pb.PbList<ListExampleResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExampleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExampleResponse>(create);
  static ListExampleResponse? _defaultInstance;

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
  $core.List<ExampleWithAuthor> get exampleDetail => $_getList(1);

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

class DeleteExampleRequest extends $pb.GeneratedMessage {
  factory DeleteExampleRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? exampleId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (exampleId != null) {
      $result.exampleId = exampleId;
    }
    return $result;
  }
  DeleteExampleRequest._() : super();
  factory DeleteExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExampleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'exampleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteExampleRequest clone() => DeleteExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteExampleRequest copyWith(void Function(DeleteExampleRequest) updates) => super.copyWith((message) => updates(message as DeleteExampleRequest)) as DeleteExampleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExampleRequest create() => DeleteExampleRequest._();
  DeleteExampleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExampleRequest> createRepeated() => $pb.PbList<DeleteExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExampleRequest>(create);
  static DeleteExampleRequest? _defaultInstance;

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
  $fixnum.Int64 get exampleId => $_getI64(1);
  @$pb.TagNumber(2)
  set exampleId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExampleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExampleId() => clearField(2);
}

class DeleteExampleResponse extends $pb.GeneratedMessage {
  factory DeleteExampleResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteExampleResponse._() : super();
  factory DeleteExampleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteExampleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExampleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteExampleResponse clone() => DeleteExampleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteExampleResponse copyWith(void Function(DeleteExampleResponse) updates) => super.copyWith((message) => updates(message as DeleteExampleResponse)) as DeleteExampleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExampleResponse create() => DeleteExampleResponse._();
  DeleteExampleResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteExampleResponse> createRepeated() => $pb.PbList<DeleteExampleResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteExampleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExampleResponse>(create);
  static DeleteExampleResponse? _defaultInstance;

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
