//
//  Generated code. Do not modify.
//  source: shop/category_qualification.proto
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

class CategoryQualification extends $pb.GeneratedMessage {
  factory CategoryQualification({
    $fixnum.Int64? categoryQualificationId,
    $core.String? categoryRoot,
    $core.String? qualificationName,
  }) {
    final $result = create();
    if (categoryQualificationId != null) {
      $result.categoryQualificationId = categoryQualificationId;
    }
    if (categoryRoot != null) {
      $result.categoryRoot = categoryRoot;
    }
    if (qualificationName != null) {
      $result.qualificationName = qualificationName;
    }
    return $result;
  }
  CategoryQualification._() : super();
  factory CategoryQualification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CategoryQualification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CategoryQualification', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'categoryQualificationId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryRoot')
    ..aOS(3, _omitFieldNames ? '' : 'qualificationName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CategoryQualification clone() => CategoryQualification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CategoryQualification copyWith(void Function(CategoryQualification) updates) => super.copyWith((message) => updates(message as CategoryQualification)) as CategoryQualification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CategoryQualification create() => CategoryQualification._();
  CategoryQualification createEmptyInstance() => create();
  static $pb.PbList<CategoryQualification> createRepeated() => $pb.PbList<CategoryQualification>();
  @$core.pragma('dart2js:noInline')
  static CategoryQualification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CategoryQualification>(create);
  static CategoryQualification? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get categoryQualificationId => $_getI64(0);
  @$pb.TagNumber(1)
  set categoryQualificationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryQualificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryQualificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryRoot => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryRoot($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryRoot() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get qualificationName => $_getSZ(2);
  @$pb.TagNumber(3)
  set qualificationName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQualificationName() => $_has(2);
  @$pb.TagNumber(3)
  void clearQualificationName() => clearField(3);
}

class ListCategoryQualificationRequest extends $pb.GeneratedMessage {
  factory ListCategoryQualificationRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  ListCategoryQualificationRequest._() : super();
  factory ListCategoryQualificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCategoryQualificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCategoryQualificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCategoryQualificationRequest clone() => ListCategoryQualificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCategoryQualificationRequest copyWith(void Function(ListCategoryQualificationRequest) updates) => super.copyWith((message) => updates(message as ListCategoryQualificationRequest)) as ListCategoryQualificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCategoryQualificationRequest create() => ListCategoryQualificationRequest._();
  ListCategoryQualificationRequest createEmptyInstance() => create();
  static $pb.PbList<ListCategoryQualificationRequest> createRepeated() => $pb.PbList<ListCategoryQualificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCategoryQualificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCategoryQualificationRequest>(create);
  static ListCategoryQualificationRequest? _defaultInstance;

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

class ListCategoryQualificationResponse extends $pb.GeneratedMessage {
  factory ListCategoryQualificationResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<CategoryQualification>? categoryQualification,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (categoryQualification != null) {
      $result.categoryQualification.addAll(categoryQualification);
    }
    return $result;
  }
  ListCategoryQualificationResponse._() : super();
  factory ListCategoryQualificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCategoryQualificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCategoryQualificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<CategoryQualification>(2, _omitFieldNames ? '' : 'categoryQualification', $pb.PbFieldType.PM, protoName: 'categoryQualification', subBuilder: CategoryQualification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCategoryQualificationResponse clone() => ListCategoryQualificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCategoryQualificationResponse copyWith(void Function(ListCategoryQualificationResponse) updates) => super.copyWith((message) => updates(message as ListCategoryQualificationResponse)) as ListCategoryQualificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCategoryQualificationResponse create() => ListCategoryQualificationResponse._();
  ListCategoryQualificationResponse createEmptyInstance() => create();
  static $pb.PbList<ListCategoryQualificationResponse> createRepeated() => $pb.PbList<ListCategoryQualificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCategoryQualificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCategoryQualificationResponse>(create);
  static ListCategoryQualificationResponse? _defaultInstance;

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
  $core.List<CategoryQualification> get categoryQualification => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
