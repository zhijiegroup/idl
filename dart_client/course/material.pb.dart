//
//  Generated code. Do not modify.
//  source: course/material.proto
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

/// 素材库画板
class CourseMaterialBox extends $pb.GeneratedMessage {
  factory CourseMaterialBox({
    $fixnum.Int64? materialBoxId,
    $core.String? materialBoxName,
    $core.String? createdAt,
    $fixnum.Int64? materialCount,
    $core.Iterable<CourseMaterial>? materials,
  }) {
    final $result = create();
    if (materialBoxId != null) {
      $result.materialBoxId = materialBoxId;
    }
    if (materialBoxName != null) {
      $result.materialBoxName = materialBoxName;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (materialCount != null) {
      $result.materialCount = materialCount;
    }
    if (materials != null) {
      $result.materials.addAll(materials);
    }
    return $result;
  }
  CourseMaterialBox._() : super();
  factory CourseMaterialBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseMaterialBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CourseMaterialBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'materialBoxId')
    ..aOS(2, _omitFieldNames ? '' : 'materialBoxName')
    ..aOS(3, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(4, _omitFieldNames ? '' : 'materialCount')
    ..pc<CourseMaterial>(5, _omitFieldNames ? '' : 'materials', $pb.PbFieldType.PM, subBuilder: CourseMaterial.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseMaterialBox clone() => CourseMaterialBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseMaterialBox copyWith(void Function(CourseMaterialBox) updates) => super.copyWith((message) => updates(message as CourseMaterialBox)) as CourseMaterialBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseMaterialBox create() => CourseMaterialBox._();
  CourseMaterialBox createEmptyInstance() => create();
  static $pb.PbList<CourseMaterialBox> createRepeated() => $pb.PbList<CourseMaterialBox>();
  @$core.pragma('dart2js:noInline')
  static CourseMaterialBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseMaterialBox>(create);
  static CourseMaterialBox? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get materialBoxId => $_getI64(0);
  @$pb.TagNumber(1)
  set materialBoxId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaterialBoxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaterialBoxId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get materialBoxName => $_getSZ(1);
  @$pb.TagNumber(2)
  set materialBoxName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialBoxName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialBoxName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get materialCount => $_getI64(3);
  @$pb.TagNumber(4)
  set materialCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaterialCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaterialCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<CourseMaterial> get materials => $_getList(4);
}

/// 素材
class CourseMaterial extends $pb.GeneratedMessage {
  factory CourseMaterial({
    $fixnum.Int64? materialId,
    $fixnum.Int64? materialBoxId,
    $core.String? materialBoxName,
    $core.String? materialName,
    $core.String? materialType,
    $core.String? materialPath,
    $core.String? materialUrl,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (materialId != null) {
      $result.materialId = materialId;
    }
    if (materialBoxId != null) {
      $result.materialBoxId = materialBoxId;
    }
    if (materialBoxName != null) {
      $result.materialBoxName = materialBoxName;
    }
    if (materialName != null) {
      $result.materialName = materialName;
    }
    if (materialType != null) {
      $result.materialType = materialType;
    }
    if (materialPath != null) {
      $result.materialPath = materialPath;
    }
    if (materialUrl != null) {
      $result.materialUrl = materialUrl;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  CourseMaterial._() : super();
  factory CourseMaterial.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseMaterial.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CourseMaterial', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'materialId')
    ..aInt64(2, _omitFieldNames ? '' : 'materialBoxId')
    ..aOS(3, _omitFieldNames ? '' : 'materialBoxName')
    ..aOS(4, _omitFieldNames ? '' : 'materialName')
    ..aOS(5, _omitFieldNames ? '' : 'materialType')
    ..aOS(6, _omitFieldNames ? '' : 'materialPath')
    ..aOS(7, _omitFieldNames ? '' : 'materialUrl')
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseMaterial clone() => CourseMaterial()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseMaterial copyWith(void Function(CourseMaterial) updates) => super.copyWith((message) => updates(message as CourseMaterial)) as CourseMaterial;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseMaterial create() => CourseMaterial._();
  CourseMaterial createEmptyInstance() => create();
  static $pb.PbList<CourseMaterial> createRepeated() => $pb.PbList<CourseMaterial>();
  @$core.pragma('dart2js:noInline')
  static CourseMaterial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseMaterial>(create);
  static CourseMaterial? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get materialId => $_getI64(0);
  @$pb.TagNumber(1)
  set materialId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaterialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaterialId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get materialBoxId => $_getI64(1);
  @$pb.TagNumber(2)
  set materialBoxId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialBoxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialBoxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get materialBoxName => $_getSZ(2);
  @$pb.TagNumber(3)
  set materialBoxName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaterialBoxName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaterialBoxName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get materialName => $_getSZ(3);
  @$pb.TagNumber(4)
  set materialName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaterialName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaterialName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get materialType => $_getSZ(4);
  @$pb.TagNumber(5)
  set materialType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaterialType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaterialType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get materialPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set materialPath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaterialPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaterialPath() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get materialUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set materialUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaterialUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaterialUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
}

/// 创建画板
class CreateCourseMaterialBoxRequest extends $pb.GeneratedMessage {
  factory CreateCourseMaterialBoxRequest({
    $0.BaseRequest? baseRequest,
    $core.String? materialBoxName,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (materialBoxName != null) {
      $result.materialBoxName = materialBoxName;
    }
    return $result;
  }
  CreateCourseMaterialBoxRequest._() : super();
  factory CreateCourseMaterialBoxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCourseMaterialBoxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCourseMaterialBoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'materialBoxName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCourseMaterialBoxRequest clone() => CreateCourseMaterialBoxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCourseMaterialBoxRequest copyWith(void Function(CreateCourseMaterialBoxRequest) updates) => super.copyWith((message) => updates(message as CreateCourseMaterialBoxRequest)) as CreateCourseMaterialBoxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseMaterialBoxRequest create() => CreateCourseMaterialBoxRequest._();
  CreateCourseMaterialBoxRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCourseMaterialBoxRequest> createRepeated() => $pb.PbList<CreateCourseMaterialBoxRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseMaterialBoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCourseMaterialBoxRequest>(create);
  static CreateCourseMaterialBoxRequest? _defaultInstance;

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
  $core.String get materialBoxName => $_getSZ(1);
  @$pb.TagNumber(2)
  set materialBoxName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialBoxName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialBoxName() => clearField(2);
}

class CreateCourseMaterialBoxResponse extends $pb.GeneratedMessage {
  factory CreateCourseMaterialBoxResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? materialBoxId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (materialBoxId != null) {
      $result.materialBoxId = materialBoxId;
    }
    return $result;
  }
  CreateCourseMaterialBoxResponse._() : super();
  factory CreateCourseMaterialBoxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCourseMaterialBoxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCourseMaterialBoxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'materialBoxId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCourseMaterialBoxResponse clone() => CreateCourseMaterialBoxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCourseMaterialBoxResponse copyWith(void Function(CreateCourseMaterialBoxResponse) updates) => super.copyWith((message) => updates(message as CreateCourseMaterialBoxResponse)) as CreateCourseMaterialBoxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCourseMaterialBoxResponse create() => CreateCourseMaterialBoxResponse._();
  CreateCourseMaterialBoxResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCourseMaterialBoxResponse> createRepeated() => $pb.PbList<CreateCourseMaterialBoxResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateCourseMaterialBoxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCourseMaterialBoxResponse>(create);
  static CreateCourseMaterialBoxResponse? _defaultInstance;

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
  $fixnum.Int64 get materialBoxId => $_getI64(1);
  @$pb.TagNumber(2)
  set materialBoxId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialBoxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialBoxId() => clearField(2);
}

/// 更新画板
class UpdateCourseMaterialBoxRequest extends $pb.GeneratedMessage {
  factory UpdateCourseMaterialBoxRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? materialBoxId,
    $core.String? materialBoxName,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (materialBoxId != null) {
      $result.materialBoxId = materialBoxId;
    }
    if (materialBoxName != null) {
      $result.materialBoxName = materialBoxName;
    }
    return $result;
  }
  UpdateCourseMaterialBoxRequest._() : super();
  factory UpdateCourseMaterialBoxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCourseMaterialBoxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCourseMaterialBoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'materialBoxId')
    ..aOS(3, _omitFieldNames ? '' : 'materialBoxName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCourseMaterialBoxRequest clone() => UpdateCourseMaterialBoxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCourseMaterialBoxRequest copyWith(void Function(UpdateCourseMaterialBoxRequest) updates) => super.copyWith((message) => updates(message as UpdateCourseMaterialBoxRequest)) as UpdateCourseMaterialBoxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseMaterialBoxRequest create() => UpdateCourseMaterialBoxRequest._();
  UpdateCourseMaterialBoxRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseMaterialBoxRequest> createRepeated() => $pb.PbList<UpdateCourseMaterialBoxRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseMaterialBoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCourseMaterialBoxRequest>(create);
  static UpdateCourseMaterialBoxRequest? _defaultInstance;

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
  $fixnum.Int64 get materialBoxId => $_getI64(1);
  @$pb.TagNumber(2)
  set materialBoxId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialBoxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialBoxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get materialBoxName => $_getSZ(2);
  @$pb.TagNumber(3)
  set materialBoxName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaterialBoxName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaterialBoxName() => clearField(3);
}

class UpdateCourseMaterialBoxResponse extends $pb.GeneratedMessage {
  factory UpdateCourseMaterialBoxResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? materialBoxId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (materialBoxId != null) {
      $result.materialBoxId = materialBoxId;
    }
    return $result;
  }
  UpdateCourseMaterialBoxResponse._() : super();
  factory UpdateCourseMaterialBoxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCourseMaterialBoxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCourseMaterialBoxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'materialBoxId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCourseMaterialBoxResponse clone() => UpdateCourseMaterialBoxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCourseMaterialBoxResponse copyWith(void Function(UpdateCourseMaterialBoxResponse) updates) => super.copyWith((message) => updates(message as UpdateCourseMaterialBoxResponse)) as UpdateCourseMaterialBoxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCourseMaterialBoxResponse create() => UpdateCourseMaterialBoxResponse._();
  UpdateCourseMaterialBoxResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCourseMaterialBoxResponse> createRepeated() => $pb.PbList<UpdateCourseMaterialBoxResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCourseMaterialBoxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCourseMaterialBoxResponse>(create);
  static UpdateCourseMaterialBoxResponse? _defaultInstance;

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
  $fixnum.Int64 get materialBoxId => $_getI64(1);
  @$pb.TagNumber(2)
  set materialBoxId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialBoxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialBoxId() => clearField(2);
}

/// 画板列表
class ListCourseMaterialBoxRequest extends $pb.GeneratedMessage {
  factory ListCourseMaterialBoxRequest({
    $0.BaseRequest? baseRequest,
    $core.String? materialBoxName,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (materialBoxName != null) {
      $result.materialBoxName = materialBoxName;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListCourseMaterialBoxRequest._() : super();
  factory ListCourseMaterialBoxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseMaterialBoxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCourseMaterialBoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'materialBoxName')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseMaterialBoxRequest clone() => ListCourseMaterialBoxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseMaterialBoxRequest copyWith(void Function(ListCourseMaterialBoxRequest) updates) => super.copyWith((message) => updates(message as ListCourseMaterialBoxRequest)) as ListCourseMaterialBoxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCourseMaterialBoxRequest create() => ListCourseMaterialBoxRequest._();
  ListCourseMaterialBoxRequest createEmptyInstance() => create();
  static $pb.PbList<ListCourseMaterialBoxRequest> createRepeated() => $pb.PbList<ListCourseMaterialBoxRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCourseMaterialBoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseMaterialBoxRequest>(create);
  static ListCourseMaterialBoxRequest? _defaultInstance;

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
  $core.String get materialBoxName => $_getSZ(1);
  @$pb.TagNumber(2)
  set materialBoxName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialBoxName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialBoxName() => clearField(2);

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

class ListCourseMaterialBoxResponse extends $pb.GeneratedMessage {
  factory ListCourseMaterialBoxResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<CourseMaterialBox>? materialBoxList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (materialBoxList != null) {
      $result.materialBoxList.addAll(materialBoxList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListCourseMaterialBoxResponse._() : super();
  factory ListCourseMaterialBoxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseMaterialBoxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCourseMaterialBoxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<CourseMaterialBox>(2, _omitFieldNames ? '' : 'materialBoxList', $pb.PbFieldType.PM, subBuilder: CourseMaterialBox.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseMaterialBoxResponse clone() => ListCourseMaterialBoxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseMaterialBoxResponse copyWith(void Function(ListCourseMaterialBoxResponse) updates) => super.copyWith((message) => updates(message as ListCourseMaterialBoxResponse)) as ListCourseMaterialBoxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCourseMaterialBoxResponse create() => ListCourseMaterialBoxResponse._();
  ListCourseMaterialBoxResponse createEmptyInstance() => create();
  static $pb.PbList<ListCourseMaterialBoxResponse> createRepeated() => $pb.PbList<ListCourseMaterialBoxResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCourseMaterialBoxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseMaterialBoxResponse>(create);
  static ListCourseMaterialBoxResponse? _defaultInstance;

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
  $core.List<CourseMaterialBox> get materialBoxList => $_getList(1);

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

/// 删除画板
class DeleteCourseMaterialBoxRequest extends $pb.GeneratedMessage {
  factory DeleteCourseMaterialBoxRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? materialBoxId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (materialBoxId != null) {
      $result.materialBoxId = materialBoxId;
    }
    return $result;
  }
  DeleteCourseMaterialBoxRequest._() : super();
  factory DeleteCourseMaterialBoxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCourseMaterialBoxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCourseMaterialBoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'materialBoxId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCourseMaterialBoxRequest clone() => DeleteCourseMaterialBoxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCourseMaterialBoxRequest copyWith(void Function(DeleteCourseMaterialBoxRequest) updates) => super.copyWith((message) => updates(message as DeleteCourseMaterialBoxRequest)) as DeleteCourseMaterialBoxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseMaterialBoxRequest create() => DeleteCourseMaterialBoxRequest._();
  DeleteCourseMaterialBoxRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseMaterialBoxRequest> createRepeated() => $pb.PbList<DeleteCourseMaterialBoxRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseMaterialBoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCourseMaterialBoxRequest>(create);
  static DeleteCourseMaterialBoxRequest? _defaultInstance;

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
  $fixnum.Int64 get materialBoxId => $_getI64(1);
  @$pb.TagNumber(2)
  set materialBoxId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialBoxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialBoxId() => clearField(2);
}

class DeleteCourseMaterialBoxResponse extends $pb.GeneratedMessage {
  factory DeleteCourseMaterialBoxResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteCourseMaterialBoxResponse._() : super();
  factory DeleteCourseMaterialBoxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCourseMaterialBoxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCourseMaterialBoxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCourseMaterialBoxResponse clone() => DeleteCourseMaterialBoxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCourseMaterialBoxResponse copyWith(void Function(DeleteCourseMaterialBoxResponse) updates) => super.copyWith((message) => updates(message as DeleteCourseMaterialBoxResponse)) as DeleteCourseMaterialBoxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseMaterialBoxResponse create() => DeleteCourseMaterialBoxResponse._();
  DeleteCourseMaterialBoxResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseMaterialBoxResponse> createRepeated() => $pb.PbList<DeleteCourseMaterialBoxResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseMaterialBoxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCourseMaterialBoxResponse>(create);
  static DeleteCourseMaterialBoxResponse? _defaultInstance;

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

/// 上传素材
class UploadCourseMaterialRequest extends $pb.GeneratedMessage {
  factory UploadCourseMaterialRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? materialBoxId,
    $core.Iterable<CourseMaterial>? materialList,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (materialBoxId != null) {
      $result.materialBoxId = materialBoxId;
    }
    if (materialList != null) {
      $result.materialList.addAll(materialList);
    }
    return $result;
  }
  UploadCourseMaterialRequest._() : super();
  factory UploadCourseMaterialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadCourseMaterialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadCourseMaterialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'materialBoxId')
    ..pc<CourseMaterial>(3, _omitFieldNames ? '' : 'materialList', $pb.PbFieldType.PM, subBuilder: CourseMaterial.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadCourseMaterialRequest clone() => UploadCourseMaterialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadCourseMaterialRequest copyWith(void Function(UploadCourseMaterialRequest) updates) => super.copyWith((message) => updates(message as UploadCourseMaterialRequest)) as UploadCourseMaterialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadCourseMaterialRequest create() => UploadCourseMaterialRequest._();
  UploadCourseMaterialRequest createEmptyInstance() => create();
  static $pb.PbList<UploadCourseMaterialRequest> createRepeated() => $pb.PbList<UploadCourseMaterialRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadCourseMaterialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadCourseMaterialRequest>(create);
  static UploadCourseMaterialRequest? _defaultInstance;

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
  $fixnum.Int64 get materialBoxId => $_getI64(1);
  @$pb.TagNumber(2)
  set materialBoxId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialBoxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialBoxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CourseMaterial> get materialList => $_getList(2);
}

class UploadCourseMaterialResponse extends $pb.GeneratedMessage {
  factory UploadCourseMaterialResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UploadCourseMaterialResponse._() : super();
  factory UploadCourseMaterialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadCourseMaterialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadCourseMaterialResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadCourseMaterialResponse clone() => UploadCourseMaterialResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadCourseMaterialResponse copyWith(void Function(UploadCourseMaterialResponse) updates) => super.copyWith((message) => updates(message as UploadCourseMaterialResponse)) as UploadCourseMaterialResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadCourseMaterialResponse create() => UploadCourseMaterialResponse._();
  UploadCourseMaterialResponse createEmptyInstance() => create();
  static $pb.PbList<UploadCourseMaterialResponse> createRepeated() => $pb.PbList<UploadCourseMaterialResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadCourseMaterialResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadCourseMaterialResponse>(create);
  static UploadCourseMaterialResponse? _defaultInstance;

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

/// 素材列表
class ListCourseMaterialRequest extends $pb.GeneratedMessage {
  factory ListCourseMaterialRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? materialBoxId,
    $core.String? materialName,
    $core.String? materialType,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (materialBoxId != null) {
      $result.materialBoxId = materialBoxId;
    }
    if (materialName != null) {
      $result.materialName = materialName;
    }
    if (materialType != null) {
      $result.materialType = materialType;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListCourseMaterialRequest._() : super();
  factory ListCourseMaterialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseMaterialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCourseMaterialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'materialBoxId')
    ..aOS(3, _omitFieldNames ? '' : 'materialName')
    ..aOS(4, _omitFieldNames ? '' : 'materialType')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseMaterialRequest clone() => ListCourseMaterialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseMaterialRequest copyWith(void Function(ListCourseMaterialRequest) updates) => super.copyWith((message) => updates(message as ListCourseMaterialRequest)) as ListCourseMaterialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCourseMaterialRequest create() => ListCourseMaterialRequest._();
  ListCourseMaterialRequest createEmptyInstance() => create();
  static $pb.PbList<ListCourseMaterialRequest> createRepeated() => $pb.PbList<ListCourseMaterialRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCourseMaterialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseMaterialRequest>(create);
  static ListCourseMaterialRequest? _defaultInstance;

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
  $fixnum.Int64 get materialBoxId => $_getI64(1);
  @$pb.TagNumber(2)
  set materialBoxId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialBoxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialBoxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get materialName => $_getSZ(2);
  @$pb.TagNumber(3)
  set materialName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaterialName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaterialName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get materialType => $_getSZ(3);
  @$pb.TagNumber(4)
  set materialType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaterialType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaterialType() => clearField(4);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(4);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(4);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(4);
}

class ListCourseMaterialResponse extends $pb.GeneratedMessage {
  factory ListCourseMaterialResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<CourseMaterial>? materialList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (materialList != null) {
      $result.materialList.addAll(materialList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListCourseMaterialResponse._() : super();
  factory ListCourseMaterialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCourseMaterialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCourseMaterialResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<CourseMaterial>(2, _omitFieldNames ? '' : 'materialList', $pb.PbFieldType.PM, subBuilder: CourseMaterial.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCourseMaterialResponse clone() => ListCourseMaterialResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCourseMaterialResponse copyWith(void Function(ListCourseMaterialResponse) updates) => super.copyWith((message) => updates(message as ListCourseMaterialResponse)) as ListCourseMaterialResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCourseMaterialResponse create() => ListCourseMaterialResponse._();
  ListCourseMaterialResponse createEmptyInstance() => create();
  static $pb.PbList<ListCourseMaterialResponse> createRepeated() => $pb.PbList<ListCourseMaterialResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCourseMaterialResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCourseMaterialResponse>(create);
  static ListCourseMaterialResponse? _defaultInstance;

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
  $core.List<CourseMaterial> get materialList => $_getList(1);

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

/// 删除素材
class DeleteCourseMaterialRequest extends $pb.GeneratedMessage {
  factory DeleteCourseMaterialRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? materialId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (materialId != null) {
      $result.materialId = materialId;
    }
    return $result;
  }
  DeleteCourseMaterialRequest._() : super();
  factory DeleteCourseMaterialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCourseMaterialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCourseMaterialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'materialId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCourseMaterialRequest clone() => DeleteCourseMaterialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCourseMaterialRequest copyWith(void Function(DeleteCourseMaterialRequest) updates) => super.copyWith((message) => updates(message as DeleteCourseMaterialRequest)) as DeleteCourseMaterialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseMaterialRequest create() => DeleteCourseMaterialRequest._();
  DeleteCourseMaterialRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseMaterialRequest> createRepeated() => $pb.PbList<DeleteCourseMaterialRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseMaterialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCourseMaterialRequest>(create);
  static DeleteCourseMaterialRequest? _defaultInstance;

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
  $fixnum.Int64 get materialId => $_getI64(1);
  @$pb.TagNumber(2)
  set materialId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaterialId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaterialId() => clearField(2);
}

class DeleteCourseMaterialResponse extends $pb.GeneratedMessage {
  factory DeleteCourseMaterialResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteCourseMaterialResponse._() : super();
  factory DeleteCourseMaterialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCourseMaterialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCourseMaterialResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCourseMaterialResponse clone() => DeleteCourseMaterialResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCourseMaterialResponse copyWith(void Function(DeleteCourseMaterialResponse) updates) => super.copyWith((message) => updates(message as DeleteCourseMaterialResponse)) as DeleteCourseMaterialResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCourseMaterialResponse create() => DeleteCourseMaterialResponse._();
  DeleteCourseMaterialResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCourseMaterialResponse> createRepeated() => $pb.PbList<DeleteCourseMaterialResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCourseMaterialResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCourseMaterialResponse>(create);
  static DeleteCourseMaterialResponse? _defaultInstance;

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
