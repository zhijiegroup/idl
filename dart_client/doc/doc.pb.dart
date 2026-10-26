//
//  Generated code. Do not modify.
//  source: doc/doc.proto
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

/// 学校文档项
class SchoolDocItem extends $pb.GeneratedMessage {
  factory SchoolDocItem({
    $fixnum.Int64? docId,
    $core.int? docType,
    $core.String? docName,
    $core.int? level,
    $core.String? province,
    $core.String? city,
    $core.String? org,
    $core.String? major,
    $core.String? compileOrg,
    $core.String? grade,
    $core.String? publishDate,
    $fixnum.Int64? fileSize,
    $core.String? fileUrl,
    $fixnum.Int64? pageCount,
    $core.bool? favorited,
    $core.String? createdAt,
    $fixnum.Int64? createdBy,
  }) {
    final $result = create();
    if (docId != null) {
      $result.docId = docId;
    }
    if (docType != null) {
      $result.docType = docType;
    }
    if (docName != null) {
      $result.docName = docName;
    }
    if (level != null) {
      $result.level = level;
    }
    if (province != null) {
      $result.province = province;
    }
    if (city != null) {
      $result.city = city;
    }
    if (org != null) {
      $result.org = org;
    }
    if (major != null) {
      $result.major = major;
    }
    if (compileOrg != null) {
      $result.compileOrg = compileOrg;
    }
    if (grade != null) {
      $result.grade = grade;
    }
    if (publishDate != null) {
      $result.publishDate = publishDate;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (pageCount != null) {
      $result.pageCount = pageCount;
    }
    if (favorited != null) {
      $result.favorited = favorited;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  SchoolDocItem._() : super();
  factory SchoolDocItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchoolDocItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SchoolDocItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'docId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'docType', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'docName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'province')
    ..aOS(6, _omitFieldNames ? '' : 'city')
    ..aOS(7, _omitFieldNames ? '' : 'org')
    ..aOS(8, _omitFieldNames ? '' : 'major')
    ..aOS(9, _omitFieldNames ? '' : 'compileOrg')
    ..aOS(10, _omitFieldNames ? '' : 'grade')
    ..aOS(11, _omitFieldNames ? '' : 'publishDate')
    ..aInt64(12, _omitFieldNames ? '' : 'fileSize')
    ..aOS(13, _omitFieldNames ? '' : 'fileUrl')
    ..aInt64(14, _omitFieldNames ? '' : 'pageCount')
    ..aOB(15, _omitFieldNames ? '' : 'favorited')
    ..aOS(16, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(17, _omitFieldNames ? '' : 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchoolDocItem clone() => SchoolDocItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchoolDocItem copyWith(void Function(SchoolDocItem) updates) => super.copyWith((message) => updates(message as SchoolDocItem)) as SchoolDocItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchoolDocItem create() => SchoolDocItem._();
  SchoolDocItem createEmptyInstance() => create();
  static $pb.PbList<SchoolDocItem> createRepeated() => $pb.PbList<SchoolDocItem>();
  @$core.pragma('dart2js:noInline')
  static SchoolDocItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchoolDocItem>(create);
  static SchoolDocItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get docId => $_getI64(0);
  @$pb.TagNumber(1)
  set docId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get docType => $_getIZ(1);
  @$pb.TagNumber(2)
  set docType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get docName => $_getSZ(2);
  @$pb.TagNumber(3)
  set docName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocName() => clearField(3);

  /// —— 仅 doc_type=1 政策文件 ——
  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get province => $_getSZ(4);
  @$pb.TagNumber(5)
  set province($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvince() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get city => $_getSZ(5);
  @$pb.TagNumber(6)
  set city($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCity() => $_has(5);
  @$pb.TagNumber(6)
  void clearCity() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get org => $_getSZ(6);
  @$pb.TagNumber(7)
  set org($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrg() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrg() => clearField(7);

  /// —— 仅 doc_type=2 人才培养方案 ——
  @$pb.TagNumber(8)
  $core.String get major => $_getSZ(7);
  @$pb.TagNumber(8)
  set major($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMajor() => $_has(7);
  @$pb.TagNumber(8)
  void clearMajor() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get compileOrg => $_getSZ(8);
  @$pb.TagNumber(9)
  set compileOrg($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompileOrg() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompileOrg() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get grade => $_getSZ(9);
  @$pb.TagNumber(10)
  set grade($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGrade() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrade() => clearField(10);

  /// —— 公共 ——
  @$pb.TagNumber(11)
  $core.String get publishDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set publishDate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPublishDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublishDate() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get fileSize => $_getI64(11);
  @$pb.TagNumber(12)
  set fileSize($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFileSize() => $_has(11);
  @$pb.TagNumber(12)
  void clearFileSize() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get fileUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set fileUrl($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFileUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearFileUrl() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get pageCount => $_getI64(13);
  @$pb.TagNumber(14)
  set pageCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPageCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearPageCount() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get favorited => $_getBF(14);
  @$pb.TagNumber(15)
  set favorited($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFavorited() => $_has(14);
  @$pb.TagNumber(15)
  void clearFavorited() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get createdAt => $_getSZ(15);
  @$pb.TagNumber(16)
  set createdAt($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedAt() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get createdBy => $_getI64(16);
  @$pb.TagNumber(17)
  set createdBy($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCreatedBy() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreatedBy() => clearField(17);
}

/// 学校文档列表(按发布日期倒序；政策文件全平台可读，人才培养方案本校可读；学生不可见)
class ListSchoolDocRequest extends $pb.GeneratedMessage {
  factory ListSchoolDocRequest({
    $0.BaseRequest? baseRequest,
    $core.int? docType,
    $core.int? level,
    $core.String? province,
    $core.String? city,
    $core.String? major,
    $core.String? grade,
    $core.String? name,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (docType != null) {
      $result.docType = docType;
    }
    if (level != null) {
      $result.level = level;
    }
    if (province != null) {
      $result.province = province;
    }
    if (city != null) {
      $result.city = city;
    }
    if (major != null) {
      $result.major = major;
    }
    if (grade != null) {
      $result.grade = grade;
    }
    if (name != null) {
      $result.name = name;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListSchoolDocRequest._() : super();
  factory ListSchoolDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSchoolDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSchoolDocRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'docType', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'province')
    ..aOS(5, _omitFieldNames ? '' : 'city')
    ..aOS(6, _omitFieldNames ? '' : 'major')
    ..aOS(7, _omitFieldNames ? '' : 'grade')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSchoolDocRequest clone() => ListSchoolDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSchoolDocRequest copyWith(void Function(ListSchoolDocRequest) updates) => super.copyWith((message) => updates(message as ListSchoolDocRequest)) as ListSchoolDocRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSchoolDocRequest create() => ListSchoolDocRequest._();
  ListSchoolDocRequest createEmptyInstance() => create();
  static $pb.PbList<ListSchoolDocRequest> createRepeated() => $pb.PbList<ListSchoolDocRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSchoolDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSchoolDocRequest>(create);
  static ListSchoolDocRequest? _defaultInstance;

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
  $core.int get docType => $_getIZ(1);
  @$pb.TagNumber(2)
  set docType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get level => $_getIZ(2);
  @$pb.TagNumber(3)
  set level($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get province => $_getSZ(3);
  @$pb.TagNumber(4)
  set province($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProvince() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvince() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get major => $_getSZ(5);
  @$pb.TagNumber(6)
  set major($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMajor() => $_has(5);
  @$pb.TagNumber(6)
  void clearMajor() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get grade => $_getSZ(6);
  @$pb.TagNumber(7)
  set grade($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGrade() => $_has(6);
  @$pb.TagNumber(7)
  void clearGrade() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(8);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(8);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(8);
}

class ListSchoolDocResponse extends $pb.GeneratedMessage {
  factory ListSchoolDocResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<SchoolDocItem>? docs,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (docs != null) {
      $result.docs.addAll(docs);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListSchoolDocResponse._() : super();
  factory ListSchoolDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSchoolDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSchoolDocResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<SchoolDocItem>(2, _omitFieldNames ? '' : 'docs', $pb.PbFieldType.PM, subBuilder: SchoolDocItem.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSchoolDocResponse clone() => ListSchoolDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSchoolDocResponse copyWith(void Function(ListSchoolDocResponse) updates) => super.copyWith((message) => updates(message as ListSchoolDocResponse)) as ListSchoolDocResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSchoolDocResponse create() => ListSchoolDocResponse._();
  ListSchoolDocResponse createEmptyInstance() => create();
  static $pb.PbList<ListSchoolDocResponse> createRepeated() => $pb.PbList<ListSchoolDocResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSchoolDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSchoolDocResponse>(create);
  static ListSchoolDocResponse? _defaultInstance;

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
  $core.List<SchoolDocItem> get docs => $_getList(1);

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

/// 新增学校文档(doc_type=1 仅平台管理员；doc_type=2 学校管理员可写本校、教师可写本人)
class CreateSchoolDocRequest extends $pb.GeneratedMessage {
  factory CreateSchoolDocRequest({
    $0.BaseRequest? baseRequest,
    $core.int? docType,
    $core.String? docName,
    $core.int? level,
    $core.String? province,
    $core.String? city,
    $core.String? org,
    $core.String? major,
    $core.String? grade,
    $core.String? compileOrg,
    $core.String? publishDate,
    $core.String? fileUrl,
    $fixnum.Int64? fileSize,
    $fixnum.Int64? pageCount,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (docType != null) {
      $result.docType = docType;
    }
    if (docName != null) {
      $result.docName = docName;
    }
    if (level != null) {
      $result.level = level;
    }
    if (province != null) {
      $result.province = province;
    }
    if (city != null) {
      $result.city = city;
    }
    if (org != null) {
      $result.org = org;
    }
    if (major != null) {
      $result.major = major;
    }
    if (grade != null) {
      $result.grade = grade;
    }
    if (compileOrg != null) {
      $result.compileOrg = compileOrg;
    }
    if (publishDate != null) {
      $result.publishDate = publishDate;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (pageCount != null) {
      $result.pageCount = pageCount;
    }
    return $result;
  }
  CreateSchoolDocRequest._() : super();
  factory CreateSchoolDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSchoolDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSchoolDocRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'docType', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'docName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'province')
    ..aOS(6, _omitFieldNames ? '' : 'city')
    ..aOS(7, _omitFieldNames ? '' : 'org')
    ..aOS(8, _omitFieldNames ? '' : 'major')
    ..aOS(9, _omitFieldNames ? '' : 'grade')
    ..aOS(10, _omitFieldNames ? '' : 'compileOrg')
    ..aOS(11, _omitFieldNames ? '' : 'publishDate')
    ..aOS(12, _omitFieldNames ? '' : 'fileUrl')
    ..aInt64(13, _omitFieldNames ? '' : 'fileSize')
    ..aInt64(14, _omitFieldNames ? '' : 'pageCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSchoolDocRequest clone() => CreateSchoolDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSchoolDocRequest copyWith(void Function(CreateSchoolDocRequest) updates) => super.copyWith((message) => updates(message as CreateSchoolDocRequest)) as CreateSchoolDocRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSchoolDocRequest create() => CreateSchoolDocRequest._();
  CreateSchoolDocRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSchoolDocRequest> createRepeated() => $pb.PbList<CreateSchoolDocRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSchoolDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSchoolDocRequest>(create);
  static CreateSchoolDocRequest? _defaultInstance;

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
  $core.int get docType => $_getIZ(1);
  @$pb.TagNumber(2)
  set docType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get docName => $_getSZ(2);
  @$pb.TagNumber(3)
  set docName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get province => $_getSZ(4);
  @$pb.TagNumber(5)
  set province($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvince() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get city => $_getSZ(5);
  @$pb.TagNumber(6)
  set city($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCity() => $_has(5);
  @$pb.TagNumber(6)
  void clearCity() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get org => $_getSZ(6);
  @$pb.TagNumber(7)
  set org($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrg() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrg() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get major => $_getSZ(7);
  @$pb.TagNumber(8)
  set major($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMajor() => $_has(7);
  @$pb.TagNumber(8)
  void clearMajor() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get grade => $_getSZ(8);
  @$pb.TagNumber(9)
  set grade($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGrade() => $_has(8);
  @$pb.TagNumber(9)
  void clearGrade() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get compileOrg => $_getSZ(9);
  @$pb.TagNumber(10)
  set compileOrg($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompileOrg() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompileOrg() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get publishDate => $_getSZ(10);
  @$pb.TagNumber(11)
  set publishDate($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPublishDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublishDate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get fileUrl => $_getSZ(11);
  @$pb.TagNumber(12)
  set fileUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFileUrl() => $_has(11);
  @$pb.TagNumber(12)
  void clearFileUrl() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get fileSize => $_getI64(12);
  @$pb.TagNumber(13)
  set fileSize($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFileSize() => $_has(12);
  @$pb.TagNumber(13)
  void clearFileSize() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get pageCount => $_getI64(13);
  @$pb.TagNumber(14)
  set pageCount($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPageCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearPageCount() => clearField(14);
}

class CreateSchoolDocResponse extends $pb.GeneratedMessage {
  factory CreateSchoolDocResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? docId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (docId != null) {
      $result.docId = docId;
    }
    return $result;
  }
  CreateSchoolDocResponse._() : super();
  factory CreateSchoolDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSchoolDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSchoolDocResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'docId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSchoolDocResponse clone() => CreateSchoolDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSchoolDocResponse copyWith(void Function(CreateSchoolDocResponse) updates) => super.copyWith((message) => updates(message as CreateSchoolDocResponse)) as CreateSchoolDocResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSchoolDocResponse create() => CreateSchoolDocResponse._();
  CreateSchoolDocResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSchoolDocResponse> createRepeated() => $pb.PbList<CreateSchoolDocResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSchoolDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSchoolDocResponse>(create);
  static CreateSchoolDocResponse? _defaultInstance;

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
  $fixnum.Int64 get docId => $_getI64(1);
  @$pb.TagNumber(2)
  set docId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocId() => clearField(2);
}

/// 编辑/替换学校文档(replace_file=true 时以新文件替换，按差值计算容量；替换后收藏记录自动指向最新版本)
class UpdateSchoolDocRequest extends $pb.GeneratedMessage {
  factory UpdateSchoolDocRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? docId,
    $core.int? docType,
    $core.String? docName,
    $core.int? level,
    $core.String? province,
    $core.String? city,
    $core.String? org,
    $core.String? major,
    $core.String? grade,
    $core.String? compileOrg,
    $core.String? publishDate,
    $core.String? fileUrl,
    $fixnum.Int64? fileSize,
    $fixnum.Int64? pageCount,
    $core.bool? replaceFile,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (docId != null) {
      $result.docId = docId;
    }
    if (docType != null) {
      $result.docType = docType;
    }
    if (docName != null) {
      $result.docName = docName;
    }
    if (level != null) {
      $result.level = level;
    }
    if (province != null) {
      $result.province = province;
    }
    if (city != null) {
      $result.city = city;
    }
    if (org != null) {
      $result.org = org;
    }
    if (major != null) {
      $result.major = major;
    }
    if (grade != null) {
      $result.grade = grade;
    }
    if (compileOrg != null) {
      $result.compileOrg = compileOrg;
    }
    if (publishDate != null) {
      $result.publishDate = publishDate;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (pageCount != null) {
      $result.pageCount = pageCount;
    }
    if (replaceFile != null) {
      $result.replaceFile = replaceFile;
    }
    return $result;
  }
  UpdateSchoolDocRequest._() : super();
  factory UpdateSchoolDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSchoolDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSchoolDocRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'docId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'docType', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'docName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'province')
    ..aOS(7, _omitFieldNames ? '' : 'city')
    ..aOS(8, _omitFieldNames ? '' : 'org')
    ..aOS(9, _omitFieldNames ? '' : 'major')
    ..aOS(10, _omitFieldNames ? '' : 'grade')
    ..aOS(11, _omitFieldNames ? '' : 'compileOrg')
    ..aOS(12, _omitFieldNames ? '' : 'publishDate')
    ..aOS(13, _omitFieldNames ? '' : 'fileUrl')
    ..aInt64(14, _omitFieldNames ? '' : 'fileSize')
    ..aInt64(15, _omitFieldNames ? '' : 'pageCount')
    ..aOB(16, _omitFieldNames ? '' : 'replaceFile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSchoolDocRequest clone() => UpdateSchoolDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSchoolDocRequest copyWith(void Function(UpdateSchoolDocRequest) updates) => super.copyWith((message) => updates(message as UpdateSchoolDocRequest)) as UpdateSchoolDocRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSchoolDocRequest create() => UpdateSchoolDocRequest._();
  UpdateSchoolDocRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSchoolDocRequest> createRepeated() => $pb.PbList<UpdateSchoolDocRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSchoolDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSchoolDocRequest>(create);
  static UpdateSchoolDocRequest? _defaultInstance;

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
  $fixnum.Int64 get docId => $_getI64(1);
  @$pb.TagNumber(2)
  set docId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get docType => $_getIZ(2);
  @$pb.TagNumber(3)
  set docType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get docName => $_getSZ(3);
  @$pb.TagNumber(4)
  set docName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get level => $_getIZ(4);
  @$pb.TagNumber(5)
  set level($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get province => $_getSZ(5);
  @$pb.TagNumber(6)
  set province($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProvince() => $_has(5);
  @$pb.TagNumber(6)
  void clearProvince() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get city => $_getSZ(6);
  @$pb.TagNumber(7)
  set city($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCity() => $_has(6);
  @$pb.TagNumber(7)
  void clearCity() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get org => $_getSZ(7);
  @$pb.TagNumber(8)
  set org($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrg() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrg() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get major => $_getSZ(8);
  @$pb.TagNumber(9)
  set major($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMajor() => $_has(8);
  @$pb.TagNumber(9)
  void clearMajor() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get grade => $_getSZ(9);
  @$pb.TagNumber(10)
  set grade($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGrade() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrade() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get compileOrg => $_getSZ(10);
  @$pb.TagNumber(11)
  set compileOrg($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCompileOrg() => $_has(10);
  @$pb.TagNumber(11)
  void clearCompileOrg() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get publishDate => $_getSZ(11);
  @$pb.TagNumber(12)
  set publishDate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPublishDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearPublishDate() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get fileUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set fileUrl($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFileUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearFileUrl() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get fileSize => $_getI64(13);
  @$pb.TagNumber(14)
  set fileSize($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFileSize() => $_has(13);
  @$pb.TagNumber(14)
  void clearFileSize() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get pageCount => $_getI64(14);
  @$pb.TagNumber(15)
  set pageCount($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPageCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearPageCount() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get replaceFile => $_getBF(15);
  @$pb.TagNumber(16)
  set replaceFile($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReplaceFile() => $_has(15);
  @$pb.TagNumber(16)
  void clearReplaceFile() => clearField(16);
}

class UpdateSchoolDocResponse extends $pb.GeneratedMessage {
  factory UpdateSchoolDocResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateSchoolDocResponse._() : super();
  factory UpdateSchoolDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSchoolDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSchoolDocResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSchoolDocResponse clone() => UpdateSchoolDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSchoolDocResponse copyWith(void Function(UpdateSchoolDocResponse) updates) => super.copyWith((message) => updates(message as UpdateSchoolDocResponse)) as UpdateSchoolDocResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSchoolDocResponse create() => UpdateSchoolDocResponse._();
  UpdateSchoolDocResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSchoolDocResponse> createRepeated() => $pb.PbList<UpdateSchoolDocResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSchoolDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSchoolDocResponse>(create);
  static UpdateSchoolDocResponse? _defaultInstance;

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

/// 删除学校文档(级联清除「我的文档」中的收藏记录)
class DeleteSchoolDocRequest extends $pb.GeneratedMessage {
  factory DeleteSchoolDocRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? docId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (docId != null) {
      $result.docId = docId;
    }
    return $result;
  }
  DeleteSchoolDocRequest._() : super();
  factory DeleteSchoolDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSchoolDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSchoolDocRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'docId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSchoolDocRequest clone() => DeleteSchoolDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSchoolDocRequest copyWith(void Function(DeleteSchoolDocRequest) updates) => super.copyWith((message) => updates(message as DeleteSchoolDocRequest)) as DeleteSchoolDocRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSchoolDocRequest create() => DeleteSchoolDocRequest._();
  DeleteSchoolDocRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSchoolDocRequest> createRepeated() => $pb.PbList<DeleteSchoolDocRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSchoolDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSchoolDocRequest>(create);
  static DeleteSchoolDocRequest? _defaultInstance;

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
  $fixnum.Int64 get docId => $_getI64(1);
  @$pb.TagNumber(2)
  set docId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocId() => clearField(2);
}

class DeleteSchoolDocResponse extends $pb.GeneratedMessage {
  factory DeleteSchoolDocResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteSchoolDocResponse._() : super();
  factory DeleteSchoolDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSchoolDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSchoolDocResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSchoolDocResponse clone() => DeleteSchoolDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSchoolDocResponse copyWith(void Function(DeleteSchoolDocResponse) updates) => super.copyWith((message) => updates(message as DeleteSchoolDocResponse)) as DeleteSchoolDocResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSchoolDocResponse create() => DeleteSchoolDocResponse._();
  DeleteSchoolDocResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSchoolDocResponse> createRepeated() => $pb.PbList<DeleteSchoolDocResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSchoolDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSchoolDocResponse>(create);
  static DeleteSchoolDocResponse? _defaultInstance;

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

/// 收藏/取消收藏学校文档(幂等；收藏即在「我的文档」生成来源记录，取消即移除)
class FavoriteSchoolDocRequest extends $pb.GeneratedMessage {
  factory FavoriteSchoolDocRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? docId,
    $core.bool? favorite,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (docId != null) {
      $result.docId = docId;
    }
    if (favorite != null) {
      $result.favorite = favorite;
    }
    return $result;
  }
  FavoriteSchoolDocRequest._() : super();
  factory FavoriteSchoolDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteSchoolDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FavoriteSchoolDocRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'docId')
    ..aOB(3, _omitFieldNames ? '' : 'favorite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteSchoolDocRequest clone() => FavoriteSchoolDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteSchoolDocRequest copyWith(void Function(FavoriteSchoolDocRequest) updates) => super.copyWith((message) => updates(message as FavoriteSchoolDocRequest)) as FavoriteSchoolDocRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FavoriteSchoolDocRequest create() => FavoriteSchoolDocRequest._();
  FavoriteSchoolDocRequest createEmptyInstance() => create();
  static $pb.PbList<FavoriteSchoolDocRequest> createRepeated() => $pb.PbList<FavoriteSchoolDocRequest>();
  @$core.pragma('dart2js:noInline')
  static FavoriteSchoolDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteSchoolDocRequest>(create);
  static FavoriteSchoolDocRequest? _defaultInstance;

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
  $fixnum.Int64 get docId => $_getI64(1);
  @$pb.TagNumber(2)
  set docId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get favorite => $_getBF(2);
  @$pb.TagNumber(3)
  set favorite($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFavorite() => $_has(2);
  @$pb.TagNumber(3)
  void clearFavorite() => clearField(3);
}

class FavoriteSchoolDocResponse extends $pb.GeneratedMessage {
  factory FavoriteSchoolDocResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  FavoriteSchoolDocResponse._() : super();
  factory FavoriteSchoolDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FavoriteSchoolDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FavoriteSchoolDocResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FavoriteSchoolDocResponse clone() => FavoriteSchoolDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FavoriteSchoolDocResponse copyWith(void Function(FavoriteSchoolDocResponse) updates) => super.copyWith((message) => updates(message as FavoriteSchoolDocResponse)) as FavoriteSchoolDocResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FavoriteSchoolDocResponse create() => FavoriteSchoolDocResponse._();
  FavoriteSchoolDocResponse createEmptyInstance() => create();
  static $pb.PbList<FavoriteSchoolDocResponse> createRepeated() => $pb.PbList<FavoriteSchoolDocResponse>();
  @$core.pragma('dart2js:noInline')
  static FavoriteSchoolDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoriteSchoolDocResponse>(create);
  static FavoriteSchoolDocResponse? _defaultInstance;

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

/// 我的文档条目(文件夹 + 文件)
class MyDocItem extends $pb.GeneratedMessage {
  factory MyDocItem({
    $fixnum.Int64? id,
    $core.int? type,
    $core.String? name,
    $core.int? source,
    $core.String? sourceLabel,
    $fixnum.Int64? fileSize,
    $core.String? fileType,
    $core.String? createdAt,
    $fixnum.Int64? refId,
    $core.String? jumpUrl,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (source != null) {
      $result.source = source;
    }
    if (sourceLabel != null) {
      $result.sourceLabel = sourceLabel;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (refId != null) {
      $result.refId = refId;
    }
    if (jumpUrl != null) {
      $result.jumpUrl = jumpUrl;
    }
    return $result;
  }
  MyDocItem._() : super();
  factory MyDocItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyDocItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MyDocItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'source', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'sourceLabel')
    ..aInt64(6, _omitFieldNames ? '' : 'fileSize')
    ..aOS(7, _omitFieldNames ? '' : 'fileType')
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..aInt64(9, _omitFieldNames ? '' : 'refId')
    ..aOS(10, _omitFieldNames ? '' : 'jumpUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyDocItem clone() => MyDocItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyDocItem copyWith(void Function(MyDocItem) updates) => super.copyWith((message) => updates(message as MyDocItem)) as MyDocItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MyDocItem create() => MyDocItem._();
  MyDocItem createEmptyInstance() => create();
  static $pb.PbList<MyDocItem> createRepeated() => $pb.PbList<MyDocItem>();
  @$core.pragma('dart2js:noInline')
  static MyDocItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyDocItem>(create);
  static MyDocItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get source => $_getIZ(3);
  @$pb.TagNumber(4)
  set source($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceLabel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceLabel() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get fileSize => $_getI64(5);
  @$pb.TagNumber(6)
  set fileSize($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fileType => $_getSZ(6);
  @$pb.TagNumber(7)
  set fileType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileType() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get refId => $_getI64(8);
  @$pb.TagNumber(9)
  set refId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRefId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRefId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get jumpUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set jumpUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasJumpUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearJumpUrl() => clearField(10);
}

/// 新建文件夹(同级不可重名、不可为空)
class CreateMyDocFolderRequest extends $pb.GeneratedMessage {
  factory CreateMyDocFolderRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? parentId,
    $core.String? folderName,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (folderName != null) {
      $result.folderName = folderName;
    }
    return $result;
  }
  CreateMyDocFolderRequest._() : super();
  factory CreateMyDocFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMyDocFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMyDocFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'folderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMyDocFolderRequest clone() => CreateMyDocFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMyDocFolderRequest copyWith(void Function(CreateMyDocFolderRequest) updates) => super.copyWith((message) => updates(message as CreateMyDocFolderRequest)) as CreateMyDocFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMyDocFolderRequest create() => CreateMyDocFolderRequest._();
  CreateMyDocFolderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMyDocFolderRequest> createRepeated() => $pb.PbList<CreateMyDocFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMyDocFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMyDocFolderRequest>(create);
  static CreateMyDocFolderRequest? _defaultInstance;

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
  $fixnum.Int64 get parentId => $_getI64(1);
  @$pb.TagNumber(2)
  set parentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get folderName => $_getSZ(2);
  @$pb.TagNumber(3)
  set folderName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolderName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderName() => clearField(3);
}

class CreateMyDocFolderResponse extends $pb.GeneratedMessage {
  factory CreateMyDocFolderResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? folderId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  CreateMyDocFolderResponse._() : super();
  factory CreateMyDocFolderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMyDocFolderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMyDocFolderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMyDocFolderResponse clone() => CreateMyDocFolderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMyDocFolderResponse copyWith(void Function(CreateMyDocFolderResponse) updates) => super.copyWith((message) => updates(message as CreateMyDocFolderResponse)) as CreateMyDocFolderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMyDocFolderResponse create() => CreateMyDocFolderResponse._();
  CreateMyDocFolderResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMyDocFolderResponse> createRepeated() => $pb.PbList<CreateMyDocFolderResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMyDocFolderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMyDocFolderResponse>(create);
  static CreateMyDocFolderResponse? _defaultInstance;

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
  $fixnum.Int64 get folderId => $_getI64(1);
  @$pb.TagNumber(2)
  set folderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);
}

/// 重命名文件夹(预留，原型无入口)
class RenameMyDocFolderRequest extends $pb.GeneratedMessage {
  factory RenameMyDocFolderRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? folderId,
    $core.String? folderName,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (folderName != null) {
      $result.folderName = folderName;
    }
    return $result;
  }
  RenameMyDocFolderRequest._() : super();
  factory RenameMyDocFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameMyDocFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameMyDocFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'folderId')
    ..aOS(3, _omitFieldNames ? '' : 'folderName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameMyDocFolderRequest clone() => RenameMyDocFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameMyDocFolderRequest copyWith(void Function(RenameMyDocFolderRequest) updates) => super.copyWith((message) => updates(message as RenameMyDocFolderRequest)) as RenameMyDocFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameMyDocFolderRequest create() => RenameMyDocFolderRequest._();
  RenameMyDocFolderRequest createEmptyInstance() => create();
  static $pb.PbList<RenameMyDocFolderRequest> createRepeated() => $pb.PbList<RenameMyDocFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameMyDocFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameMyDocFolderRequest>(create);
  static RenameMyDocFolderRequest? _defaultInstance;

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
  $fixnum.Int64 get folderId => $_getI64(1);
  @$pb.TagNumber(2)
  set folderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get folderName => $_getSZ(2);
  @$pb.TagNumber(3)
  set folderName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFolderName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFolderName() => clearField(3);
}

class RenameMyDocFolderResponse extends $pb.GeneratedMessage {
  factory RenameMyDocFolderResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  RenameMyDocFolderResponse._() : super();
  factory RenameMyDocFolderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameMyDocFolderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameMyDocFolderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameMyDocFolderResponse clone() => RenameMyDocFolderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameMyDocFolderResponse copyWith(void Function(RenameMyDocFolderResponse) updates) => super.copyWith((message) => updates(message as RenameMyDocFolderResponse)) as RenameMyDocFolderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameMyDocFolderResponse create() => RenameMyDocFolderResponse._();
  RenameMyDocFolderResponse createEmptyInstance() => create();
  static $pb.PbList<RenameMyDocFolderResponse> createRepeated() => $pb.PbList<RenameMyDocFolderResponse>();
  @$core.pragma('dart2js:noInline')
  static RenameMyDocFolderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameMyDocFolderResponse>(create);
  static RenameMyDocFolderResponse? _defaultInstance;

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

/// 删除文件夹(递归删除全部子层级，含自上传文件的 OSS 对象；命中收藏记录只解绑、不删源文档)
class DeleteMyDocFolderRequest extends $pb.GeneratedMessage {
  factory DeleteMyDocFolderRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? folderId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    return $result;
  }
  DeleteMyDocFolderRequest._() : super();
  factory DeleteMyDocFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMyDocFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMyDocFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'folderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMyDocFolderRequest clone() => DeleteMyDocFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMyDocFolderRequest copyWith(void Function(DeleteMyDocFolderRequest) updates) => super.copyWith((message) => updates(message as DeleteMyDocFolderRequest)) as DeleteMyDocFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMyDocFolderRequest create() => DeleteMyDocFolderRequest._();
  DeleteMyDocFolderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMyDocFolderRequest> createRepeated() => $pb.PbList<DeleteMyDocFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMyDocFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMyDocFolderRequest>(create);
  static DeleteMyDocFolderRequest? _defaultInstance;

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
  $fixnum.Int64 get folderId => $_getI64(1);
  @$pb.TagNumber(2)
  set folderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolderId() => clearField(2);
}

class DeleteMyDocFolderResponse extends $pb.GeneratedMessage {
  factory DeleteMyDocFolderResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteMyDocFolderResponse._() : super();
  factory DeleteMyDocFolderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMyDocFolderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMyDocFolderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMyDocFolderResponse clone() => DeleteMyDocFolderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMyDocFolderResponse copyWith(void Function(DeleteMyDocFolderResponse) updates) => super.copyWith((message) => updates(message as DeleteMyDocFolderResponse)) as DeleteMyDocFolderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMyDocFolderResponse create() => DeleteMyDocFolderResponse._();
  DeleteMyDocFolderResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMyDocFolderResponse> createRepeated() => $pb.PbList<DeleteMyDocFolderResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMyDocFolderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMyDocFolderResponse>(create);
  static DeleteMyDocFolderResponse? _defaultInstance;

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

/// 文件夹列表
class ListMyDocFolderRequest extends $pb.GeneratedMessage {
  factory ListMyDocFolderRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? parentId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    return $result;
  }
  ListMyDocFolderRequest._() : super();
  factory ListMyDocFolderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyDocFolderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyDocFolderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'parentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyDocFolderRequest clone() => ListMyDocFolderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyDocFolderRequest copyWith(void Function(ListMyDocFolderRequest) updates) => super.copyWith((message) => updates(message as ListMyDocFolderRequest)) as ListMyDocFolderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDocFolderRequest create() => ListMyDocFolderRequest._();
  ListMyDocFolderRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyDocFolderRequest> createRepeated() => $pb.PbList<ListMyDocFolderRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyDocFolderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyDocFolderRequest>(create);
  static ListMyDocFolderRequest? _defaultInstance;

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
  $fixnum.Int64 get parentId => $_getI64(1);
  @$pb.TagNumber(2)
  set parentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);
}

class ListMyDocFolderResponse extends $pb.GeneratedMessage {
  factory ListMyDocFolderResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<MyDocItem>? folders,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    return $result;
  }
  ListMyDocFolderResponse._() : super();
  factory ListMyDocFolderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyDocFolderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyDocFolderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<MyDocItem>(2, _omitFieldNames ? '' : 'folders', $pb.PbFieldType.PM, subBuilder: MyDocItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyDocFolderResponse clone() => ListMyDocFolderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyDocFolderResponse copyWith(void Function(ListMyDocFolderResponse) updates) => super.copyWith((message) => updates(message as ListMyDocFolderResponse)) as ListMyDocFolderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDocFolderResponse create() => ListMyDocFolderResponse._();
  ListMyDocFolderResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyDocFolderResponse> createRepeated() => $pb.PbList<ListMyDocFolderResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyDocFolderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyDocFolderResponse>(create);
  static ListMyDocFolderResponse? _defaultInstance;

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
  $core.List<MyDocItem> get folders => $_getList(1);
}

/// 当前目录列表(文件夹 + 文件)
class ListMyDocRequest extends $pb.GeneratedMessage {
  factory ListMyDocRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? parentId,
    $core.int? source,
    $core.String? name,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (source != null) {
      $result.source = source;
    }
    if (name != null) {
      $result.name = name;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListMyDocRequest._() : super();
  factory ListMyDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyDocRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'parentId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'source', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyDocRequest clone() => ListMyDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyDocRequest copyWith(void Function(ListMyDocRequest) updates) => super.copyWith((message) => updates(message as ListMyDocRequest)) as ListMyDocRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDocRequest create() => ListMyDocRequest._();
  ListMyDocRequest createEmptyInstance() => create();
  static $pb.PbList<ListMyDocRequest> createRepeated() => $pb.PbList<ListMyDocRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMyDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyDocRequest>(create);
  static ListMyDocRequest? _defaultInstance;

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
  $fixnum.Int64 get parentId => $_getI64(1);
  @$pb.TagNumber(2)
  set parentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get source => $_getIZ(2);
  @$pb.TagNumber(3)
  set source($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

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

class ListMyDocResponse extends $pb.GeneratedMessage {
  factory ListMyDocResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<MyDocItem>? items,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  ListMyDocResponse._() : super();
  factory ListMyDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMyDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMyDocResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<MyDocItem>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: MyDocItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMyDocResponse clone() => ListMyDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMyDocResponse copyWith(void Function(ListMyDocResponse) updates) => super.copyWith((message) => updates(message as ListMyDocResponse)) as ListMyDocResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMyDocResponse create() => ListMyDocResponse._();
  ListMyDocResponse createEmptyInstance() => create();
  static $pb.PbList<ListMyDocResponse> createRepeated() => $pb.PbList<ListMyDocResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMyDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMyDocResponse>(create);
  static ListMyDocResponse? _defaultInstance;

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
  $core.List<MyDocItem> get items => $_getList(1);
}

/// 移出收藏文档(等价于取消源文档收藏，原页面星标同步取消)
class MoveOutMyDocRequest extends $pb.GeneratedMessage {
  factory MoveOutMyDocRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? docId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (docId != null) {
      $result.docId = docId;
    }
    return $result;
  }
  MoveOutMyDocRequest._() : super();
  factory MoveOutMyDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveOutMyDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveOutMyDocRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'docId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveOutMyDocRequest clone() => MoveOutMyDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveOutMyDocRequest copyWith(void Function(MoveOutMyDocRequest) updates) => super.copyWith((message) => updates(message as MoveOutMyDocRequest)) as MoveOutMyDocRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveOutMyDocRequest create() => MoveOutMyDocRequest._();
  MoveOutMyDocRequest createEmptyInstance() => create();
  static $pb.PbList<MoveOutMyDocRequest> createRepeated() => $pb.PbList<MoveOutMyDocRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveOutMyDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveOutMyDocRequest>(create);
  static MoveOutMyDocRequest? _defaultInstance;

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
  $fixnum.Int64 get docId => $_getI64(1);
  @$pb.TagNumber(2)
  set docId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocId() => clearField(2);
}

class MoveOutMyDocResponse extends $pb.GeneratedMessage {
  factory MoveOutMyDocResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  MoveOutMyDocResponse._() : super();
  factory MoveOutMyDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveOutMyDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveOutMyDocResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveOutMyDocResponse clone() => MoveOutMyDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveOutMyDocResponse copyWith(void Function(MoveOutMyDocResponse) updates) => super.copyWith((message) => updates(message as MoveOutMyDocResponse)) as MoveOutMyDocResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveOutMyDocResponse create() => MoveOutMyDocResponse._();
  MoveOutMyDocResponse createEmptyInstance() => create();
  static $pb.PbList<MoveOutMyDocResponse> createRepeated() => $pb.PbList<MoveOutMyDocResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveOutMyDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveOutMyDocResponse>(create);
  static MoveOutMyDocResponse? _defaultInstance;

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

/// 删除自上传文件(同步删除 OSS 对象；对象不存在时仍删记录并记日志)
class DeleteMyDocRequest extends $pb.GeneratedMessage {
  factory DeleteMyDocRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? docId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (docId != null) {
      $result.docId = docId;
    }
    return $result;
  }
  DeleteMyDocRequest._() : super();
  factory DeleteMyDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMyDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMyDocRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'docId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMyDocRequest clone() => DeleteMyDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMyDocRequest copyWith(void Function(DeleteMyDocRequest) updates) => super.copyWith((message) => updates(message as DeleteMyDocRequest)) as DeleteMyDocRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMyDocRequest create() => DeleteMyDocRequest._();
  DeleteMyDocRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMyDocRequest> createRepeated() => $pb.PbList<DeleteMyDocRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMyDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMyDocRequest>(create);
  static DeleteMyDocRequest? _defaultInstance;

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
  $fixnum.Int64 get docId => $_getI64(1);
  @$pb.TagNumber(2)
  set docId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocId() => clearField(2);
}

class DeleteMyDocResponse extends $pb.GeneratedMessage {
  factory DeleteMyDocResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteMyDocResponse._() : super();
  factory DeleteMyDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMyDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMyDocResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMyDocResponse clone() => DeleteMyDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMyDocResponse copyWith(void Function(DeleteMyDocResponse) updates) => super.copyWith((message) => updates(message as DeleteMyDocResponse)) as DeleteMyDocResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMyDocResponse create() => DeleteMyDocResponse._();
  DeleteMyDocResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMyDocResponse> createRepeated() => $pb.PbList<DeleteMyDocResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMyDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMyDocResponse>(create);
  static DeleteMyDocResponse? _defaultInstance;

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

/// 获取下载地址(签名 URL，5 分钟有效，Content-Disposition: attachment)
class DownloadMyDocRequest extends $pb.GeneratedMessage {
  factory DownloadMyDocRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? docId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (docId != null) {
      $result.docId = docId;
    }
    return $result;
  }
  DownloadMyDocRequest._() : super();
  factory DownloadMyDocRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadMyDocRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadMyDocRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'docId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadMyDocRequest clone() => DownloadMyDocRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadMyDocRequest copyWith(void Function(DownloadMyDocRequest) updates) => super.copyWith((message) => updates(message as DownloadMyDocRequest)) as DownloadMyDocRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadMyDocRequest create() => DownloadMyDocRequest._();
  DownloadMyDocRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadMyDocRequest> createRepeated() => $pb.PbList<DownloadMyDocRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadMyDocRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadMyDocRequest>(create);
  static DownloadMyDocRequest? _defaultInstance;

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
  $fixnum.Int64 get docId => $_getI64(1);
  @$pb.TagNumber(2)
  set docId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocId() => clearField(2);
}

class DownloadMyDocResponse extends $pb.GeneratedMessage {
  factory DownloadMyDocResponse({
    $0.BaseResponse? baseResp,
    $core.String? downloadUrl,
    $core.String? fileName,
    $core.int? expiresIn,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (downloadUrl != null) {
      $result.downloadUrl = downloadUrl;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (expiresIn != null) {
      $result.expiresIn = expiresIn;
    }
    return $result;
  }
  DownloadMyDocResponse._() : super();
  factory DownloadMyDocResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadMyDocResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadMyDocResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'downloadUrl')
    ..aOS(3, _omitFieldNames ? '' : 'fileName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'expiresIn', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadMyDocResponse clone() => DownloadMyDocResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadMyDocResponse copyWith(void Function(DownloadMyDocResponse) updates) => super.copyWith((message) => updates(message as DownloadMyDocResponse)) as DownloadMyDocResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadMyDocResponse create() => DownloadMyDocResponse._();
  DownloadMyDocResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadMyDocResponse> createRepeated() => $pb.PbList<DownloadMyDocResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadMyDocResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadMyDocResponse>(create);
  static DownloadMyDocResponse? _defaultInstance;

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
  $core.String get downloadUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set downloadUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownloadUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get expiresIn => $_getIZ(3);
  @$pb.TagNumber(4)
  set expiresIn($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiresIn() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresIn() => clearField(4);
}

/// 上传成功的文件结果
class UploadedFile extends $pb.GeneratedMessage {
  factory UploadedFile({
    $core.String? fileUrl,
    $core.String? fileName,
    $fixnum.Int64? fileSize,
    $core.String? fileType,
    $fixnum.Int64? docId,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (fileType != null) {
      $result.fileType = fileType;
    }
    if (docId != null) {
      $result.docId = docId;
    }
    return $result;
  }
  UploadedFile._() : super();
  factory UploadedFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadedFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadedFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUrl')
    ..aOS(2, _omitFieldNames ? '' : 'fileName')
    ..aInt64(3, _omitFieldNames ? '' : 'fileSize')
    ..aOS(4, _omitFieldNames ? '' : 'fileType')
    ..aInt64(5, _omitFieldNames ? '' : 'docId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadedFile clone() => UploadedFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadedFile copyWith(void Function(UploadedFile) updates) => super.copyWith((message) => updates(message as UploadedFile)) as UploadedFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadedFile create() => UploadedFile._();
  UploadedFile createEmptyInstance() => create();
  static $pb.PbList<UploadedFile> createRepeated() => $pb.PbList<UploadedFile>();
  @$core.pragma('dart2js:noInline')
  static UploadedFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadedFile>(create);
  static UploadedFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fileSize => $_getI64(2);
  @$pb.TagNumber(3)
  set fileSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileType => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileType() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get docId => $_getI64(4);
  @$pb.TagNumber(5)
  set docId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocId() => clearField(5);
}

/// 通用上传(multipart/form-data；file_list 为多文件表单字段，不体现在 proto 字段中)
class UploadFileRequest extends $pb.GeneratedMessage {
  factory UploadFileRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? parentId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    return $result;
  }
  UploadFileRequest._() : super();
  factory UploadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'parentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileRequest clone() => UploadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileRequest copyWith(void Function(UploadFileRequest) updates) => super.copyWith((message) => updates(message as UploadFileRequest)) as UploadFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileRequest create() => UploadFileRequest._();
  UploadFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadFileRequest> createRepeated() => $pb.PbList<UploadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileRequest>(create);
  static UploadFileRequest? _defaultInstance;

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
  $fixnum.Int64 get parentId => $_getI64(1);
  @$pb.TagNumber(2)
  set parentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => clearField(2);
}

class UploadFileResponse extends $pb.GeneratedMessage {
  factory UploadFileResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<UploadedFile>? files,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  UploadFileResponse._() : super();
  factory UploadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<UploadedFile>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: UploadedFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileResponse clone() => UploadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileResponse copyWith(void Function(UploadFileResponse) updates) => super.copyWith((message) => updates(message as UploadFileResponse)) as UploadFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadFileResponse create() => UploadFileResponse._();
  UploadFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadFileResponse> createRepeated() => $pb.PbList<UploadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileResponse>(create);
  static UploadFileResponse? _defaultInstance;

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
  $core.List<UploadedFile> get files => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
