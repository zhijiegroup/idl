//
//  Generated code. Do not modify.
//  source: course/progress_stat.proto
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

/// 学情统计卡片项
class ProgressStatItem extends $pb.GeneratedMessage {
  factory ProgressStatItem({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? code,
    $fixnum.Int64? doneCount,
    $fixnum.Int64? undoneCount,
    $fixnum.Int64? totalCount,
    $core.int? rate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (code != null) {
      $result.code = code;
    }
    if (doneCount != null) {
      $result.doneCount = doneCount;
    }
    if (undoneCount != null) {
      $result.undoneCount = undoneCount;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    return $result;
  }
  ProgressStatItem._() : super();
  factory ProgressStatItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressStatItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgressStatItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..aInt64(4, _omitFieldNames ? '' : 'doneCount')
    ..aInt64(5, _omitFieldNames ? '' : 'undoneCount')
    ..aInt64(6, _omitFieldNames ? '' : 'totalCount')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressStatItem clone() => ProgressStatItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressStatItem copyWith(void Function(ProgressStatItem) updates) => super.copyWith((message) => updates(message as ProgressStatItem)) as ProgressStatItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressStatItem create() => ProgressStatItem._();
  ProgressStatItem createEmptyInstance() => create();
  static $pb.PbList<ProgressStatItem> createRepeated() => $pb.PbList<ProgressStatItem>();
  @$core.pragma('dart2js:noInline')
  static ProgressStatItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressStatItem>(create);
  static ProgressStatItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get doneCount => $_getI64(3);
  @$pb.TagNumber(4)
  set doneCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoneCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoneCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get undoneCount => $_getI64(4);
  @$pb.TagNumber(5)
  set undoneCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUndoneCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearUndoneCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalCount => $_getI64(5);
  @$pb.TagNumber(6)
  set totalCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get rate => $_getIZ(6);
  @$pb.TagNumber(7)
  set rate($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearRate() => clearField(7);
}

/// 学情统计卡片(读预计算快照，每 10 分钟重算)
class ProgressStatOverviewRequest extends $pb.GeneratedMessage {
  factory ProgressStatOverviewRequest({
    $0.BaseRequest? baseRequest,
    $core.int? dimension,
    $core.Iterable<$fixnum.Int64>? courseIds,
    $core.String? majorCode,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (courseIds != null) {
      $result.courseIds.addAll(courseIds);
    }
    if (majorCode != null) {
      $result.majorCode = majorCode;
    }
    return $result;
  }
  ProgressStatOverviewRequest._() : super();
  factory ProgressStatOverviewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressStatOverviewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgressStatOverviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dimension', $pb.PbFieldType.O3)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'courseIds', $pb.PbFieldType.K6)
    ..aOS(4, _omitFieldNames ? '' : 'majorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressStatOverviewRequest clone() => ProgressStatOverviewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressStatOverviewRequest copyWith(void Function(ProgressStatOverviewRequest) updates) => super.copyWith((message) => updates(message as ProgressStatOverviewRequest)) as ProgressStatOverviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressStatOverviewRequest create() => ProgressStatOverviewRequest._();
  ProgressStatOverviewRequest createEmptyInstance() => create();
  static $pb.PbList<ProgressStatOverviewRequest> createRepeated() => $pb.PbList<ProgressStatOverviewRequest>();
  @$core.pragma('dart2js:noInline')
  static ProgressStatOverviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressStatOverviewRequest>(create);
  static ProgressStatOverviewRequest? _defaultInstance;

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
  $core.int get dimension => $_getIZ(1);
  @$pb.TagNumber(2)
  set dimension($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get courseIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get majorCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set majorCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMajorCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMajorCode() => clearField(4);
}

class ProgressStatOverviewResponse extends $pb.GeneratedMessage {
  factory ProgressStatOverviewResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ProgressStatItem>? items,
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
  ProgressStatOverviewResponse._() : super();
  factory ProgressStatOverviewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressStatOverviewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgressStatOverviewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ProgressStatItem>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: ProgressStatItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressStatOverviewResponse clone() => ProgressStatOverviewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressStatOverviewResponse copyWith(void Function(ProgressStatOverviewResponse) updates) => super.copyWith((message) => updates(message as ProgressStatOverviewResponse)) as ProgressStatOverviewResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressStatOverviewResponse create() => ProgressStatOverviewResponse._();
  ProgressStatOverviewResponse createEmptyInstance() => create();
  static $pb.PbList<ProgressStatOverviewResponse> createRepeated() => $pb.PbList<ProgressStatOverviewResponse>();
  @$core.pragma('dart2js:noInline')
  static ProgressStatOverviewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressStatOverviewResponse>(create);
  static ProgressStatOverviewResponse? _defaultInstance;

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
  $core.List<ProgressStatItem> get items => $_getList(1);
}

/// 班级行(学情分析左侧列表)
class ProgressClassItem extends $pb.GeneratedMessage {
  factory ProgressClassItem({
    $fixnum.Int64? classId,
    $core.String? className,
    $fixnum.Int64? doneCount,
    $fixnum.Int64? undoneCount,
    $fixnum.Int64? totalCount,
    $core.int? rate,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (className != null) {
      $result.className = className;
    }
    if (doneCount != null) {
      $result.doneCount = doneCount;
    }
    if (undoneCount != null) {
      $result.undoneCount = undoneCount;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    return $result;
  }
  ProgressClassItem._() : super();
  factory ProgressClassItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressClassItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgressClassItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'className')
    ..aInt64(3, _omitFieldNames ? '' : 'doneCount')
    ..aInt64(4, _omitFieldNames ? '' : 'undoneCount')
    ..aInt64(5, _omitFieldNames ? '' : 'totalCount')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressClassItem clone() => ProgressClassItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressClassItem copyWith(void Function(ProgressClassItem) updates) => super.copyWith((message) => updates(message as ProgressClassItem)) as ProgressClassItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressClassItem create() => ProgressClassItem._();
  ProgressClassItem createEmptyInstance() => create();
  static $pb.PbList<ProgressClassItem> createRepeated() => $pb.PbList<ProgressClassItem>();
  @$core.pragma('dart2js:noInline')
  static ProgressClassItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressClassItem>(create);
  static ProgressClassItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get classId => $_getI64(0);
  @$pb.TagNumber(1)
  set classId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get className => $_getSZ(1);
  @$pb.TagNumber(2)
  set className($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get doneCount => $_getI64(2);
  @$pb.TagNumber(3)
  set doneCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDoneCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoneCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get undoneCount => $_getI64(3);
  @$pb.TagNumber(4)
  set undoneCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUndoneCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUndoneCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalCount => $_getI64(4);
  @$pb.TagNumber(5)
  set totalCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get rate => $_getIZ(5);
  @$pb.TagNumber(6)
  set rate($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearRate() => clearField(6);
}

/// 学生行(展开班级时返回)
class ProgressStudentItem extends $pb.GeneratedMessage {
  factory ProgressStudentItem({
    $fixnum.Int64? studentId,
    $core.String? studentName,
    $fixnum.Int64? doneCount,
    $fixnum.Int64? undoneCount,
    $fixnum.Int64? totalCount,
    $core.int? progress,
  }) {
    final $result = create();
    if (studentId != null) {
      $result.studentId = studentId;
    }
    if (studentName != null) {
      $result.studentName = studentName;
    }
    if (doneCount != null) {
      $result.doneCount = doneCount;
    }
    if (undoneCount != null) {
      $result.undoneCount = undoneCount;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    return $result;
  }
  ProgressStudentItem._() : super();
  factory ProgressStudentItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressStudentItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgressStudentItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentId')
    ..aOS(2, _omitFieldNames ? '' : 'studentName')
    ..aInt64(3, _omitFieldNames ? '' : 'doneCount')
    ..aInt64(4, _omitFieldNames ? '' : 'undoneCount')
    ..aInt64(5, _omitFieldNames ? '' : 'totalCount')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressStudentItem clone() => ProgressStudentItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressStudentItem copyWith(void Function(ProgressStudentItem) updates) => super.copyWith((message) => updates(message as ProgressStudentItem)) as ProgressStudentItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgressStudentItem create() => ProgressStudentItem._();
  ProgressStudentItem createEmptyInstance() => create();
  static $pb.PbList<ProgressStudentItem> createRepeated() => $pb.PbList<ProgressStudentItem>();
  @$core.pragma('dart2js:noInline')
  static ProgressStudentItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressStudentItem>(create);
  static ProgressStudentItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get studentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set studentName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get doneCount => $_getI64(2);
  @$pb.TagNumber(3)
  set doneCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDoneCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoneCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get undoneCount => $_getI64(3);
  @$pb.TagNumber(4)
  set undoneCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUndoneCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUndoneCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalCount => $_getI64(4);
  @$pb.TagNumber(5)
  set totalCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get progress => $_getIZ(5);
  @$pb.TagNumber(6)
  set progress($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgress() => clearField(6);
}

/// 班级/学生进度列表
class ListProgressClassStudentRequest extends $pb.GeneratedMessage {
  factory ListProgressClassStudentRequest({
    $0.BaseRequest? baseRequest,
    $core.int? dimension,
    $core.String? majorCode,
    $fixnum.Int64? courseId,
    $fixnum.Int64? classId,
    $core.String? name,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (majorCode != null) {
      $result.majorCode = majorCode;
    }
    if (courseId != null) {
      $result.courseId = courseId;
    }
    if (classId != null) {
      $result.classId = classId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListProgressClassStudentRequest._() : super();
  factory ListProgressClassStudentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProgressClassStudentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProgressClassStudentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dimension', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'majorCode')
    ..aInt64(4, _omitFieldNames ? '' : 'courseId')
    ..aInt64(5, _omitFieldNames ? '' : 'classId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProgressClassStudentRequest clone() => ListProgressClassStudentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProgressClassStudentRequest copyWith(void Function(ListProgressClassStudentRequest) updates) => super.copyWith((message) => updates(message as ListProgressClassStudentRequest)) as ListProgressClassStudentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProgressClassStudentRequest create() => ListProgressClassStudentRequest._();
  ListProgressClassStudentRequest createEmptyInstance() => create();
  static $pb.PbList<ListProgressClassStudentRequest> createRepeated() => $pb.PbList<ListProgressClassStudentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProgressClassStudentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProgressClassStudentRequest>(create);
  static ListProgressClassStudentRequest? _defaultInstance;

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
  $core.int get dimension => $_getIZ(1);
  @$pb.TagNumber(2)
  set dimension($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get majorCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set majorCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajorCode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get courseId => $_getI64(3);
  @$pb.TagNumber(4)
  set courseId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCourseId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCourseId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get classId => $_getI64(4);
  @$pb.TagNumber(5)
  set classId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

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

class ListProgressClassStudentResponse extends $pb.GeneratedMessage {
  factory ListProgressClassStudentResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ProgressClassItem>? classes,
    $core.Iterable<ProgressStudentItem>? students,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (classes != null) {
      $result.classes.addAll(classes);
    }
    if (students != null) {
      $result.students.addAll(students);
    }
    return $result;
  }
  ListProgressClassStudentResponse._() : super();
  factory ListProgressClassStudentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProgressClassStudentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProgressClassStudentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ProgressClassItem>(2, _omitFieldNames ? '' : 'classes', $pb.PbFieldType.PM, subBuilder: ProgressClassItem.create)
    ..pc<ProgressStudentItem>(3, _omitFieldNames ? '' : 'students', $pb.PbFieldType.PM, subBuilder: ProgressStudentItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProgressClassStudentResponse clone() => ListProgressClassStudentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProgressClassStudentResponse copyWith(void Function(ListProgressClassStudentResponse) updates) => super.copyWith((message) => updates(message as ListProgressClassStudentResponse)) as ListProgressClassStudentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProgressClassStudentResponse create() => ListProgressClassStudentResponse._();
  ListProgressClassStudentResponse createEmptyInstance() => create();
  static $pb.PbList<ListProgressClassStudentResponse> createRepeated() => $pb.PbList<ListProgressClassStudentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProgressClassStudentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProgressClassStudentResponse>(create);
  static ListProgressClassStudentResponse? _defaultInstance;

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
  $core.List<ProgressClassItem> get classes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ProgressStudentItem> get students => $_getList(2);
}

/// 学生各课程进度项
class StudentCourseProgressItem extends $pb.GeneratedMessage {
  factory StudentCourseProgressItem({
    $fixnum.Int64? courseId,
    $core.String? courseName,
    $core.int? progress,
    $core.int? state,
  }) {
    final $result = create();
    if (courseId != null) {
      $result.courseId = courseId;
    }
    if (courseName != null) {
      $result.courseName = courseName;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  StudentCourseProgressItem._() : super();
  factory StudentCourseProgressItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentCourseProgressItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentCourseProgressItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..aOS(2, _omitFieldNames ? '' : 'courseName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentCourseProgressItem clone() => StudentCourseProgressItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentCourseProgressItem copyWith(void Function(StudentCourseProgressItem) updates) => super.copyWith((message) => updates(message as StudentCourseProgressItem)) as StudentCourseProgressItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentCourseProgressItem create() => StudentCourseProgressItem._();
  StudentCourseProgressItem createEmptyInstance() => create();
  static $pb.PbList<StudentCourseProgressItem> createRepeated() => $pb.PbList<StudentCourseProgressItem>();
  @$core.pragma('dart2js:noInline')
  static StudentCourseProgressItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentCourseProgressItem>(create);
  static StudentCourseProgressItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get courseName => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get progress => $_getIZ(2);
  @$pb.TagNumber(3)
  set progress($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgress() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get state => $_getIZ(3);
  @$pb.TagNumber(4)
  set state($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

/// 学生课程进度(班级课程进度详情)
class StudentCourseProgress extends $pb.GeneratedMessage {
  factory StudentCourseProgress({
    $fixnum.Int64? studentId,
    $core.String? studentName,
    $core.int? avgProgress,
    $core.Iterable<StudentCourseProgressItem>? courses,
  }) {
    final $result = create();
    if (studentId != null) {
      $result.studentId = studentId;
    }
    if (studentName != null) {
      $result.studentName = studentName;
    }
    if (avgProgress != null) {
      $result.avgProgress = avgProgress;
    }
    if (courses != null) {
      $result.courses.addAll(courses);
    }
    return $result;
  }
  StudentCourseProgress._() : super();
  factory StudentCourseProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentCourseProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentCourseProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'studentId')
    ..aOS(2, _omitFieldNames ? '' : 'studentName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'avgProgress', $pb.PbFieldType.O3)
    ..pc<StudentCourseProgressItem>(4, _omitFieldNames ? '' : 'courses', $pb.PbFieldType.PM, subBuilder: StudentCourseProgressItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentCourseProgress clone() => StudentCourseProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentCourseProgress copyWith(void Function(StudentCourseProgress) updates) => super.copyWith((message) => updates(message as StudentCourseProgress)) as StudentCourseProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentCourseProgress create() => StudentCourseProgress._();
  StudentCourseProgress createEmptyInstance() => create();
  static $pb.PbList<StudentCourseProgress> createRepeated() => $pb.PbList<StudentCourseProgress>();
  @$core.pragma('dart2js:noInline')
  static StudentCourseProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentCourseProgress>(create);
  static StudentCourseProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get studentId => $_getI64(0);
  @$pb.TagNumber(1)
  set studentId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStudentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get studentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set studentName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get avgProgress => $_getIZ(2);
  @$pb.TagNumber(3)
  set avgProgress($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvgProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvgProgress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<StudentCourseProgressItem> get courses => $_getList(3);
}

/// 班级课程进度详情
class ListClassCourseProgressRequest extends $pb.GeneratedMessage {
  factory ListClassCourseProgressRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? classId,
    $fixnum.Int64? courseId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (classId != null) {
      $result.classId = classId;
    }
    if (courseId != null) {
      $result.courseId = courseId;
    }
    return $result;
  }
  ListClassCourseProgressRequest._() : super();
  factory ListClassCourseProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClassCourseProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClassCourseProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'classId')
    ..aInt64(3, _omitFieldNames ? '' : 'courseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClassCourseProgressRequest clone() => ListClassCourseProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClassCourseProgressRequest copyWith(void Function(ListClassCourseProgressRequest) updates) => super.copyWith((message) => updates(message as ListClassCourseProgressRequest)) as ListClassCourseProgressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClassCourseProgressRequest create() => ListClassCourseProgressRequest._();
  ListClassCourseProgressRequest createEmptyInstance() => create();
  static $pb.PbList<ListClassCourseProgressRequest> createRepeated() => $pb.PbList<ListClassCourseProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClassCourseProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClassCourseProgressRequest>(create);
  static ListClassCourseProgressRequest? _defaultInstance;

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
  $fixnum.Int64 get classId => $_getI64(1);
  @$pb.TagNumber(2)
  set classId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get courseId => $_getI64(2);
  @$pb.TagNumber(3)
  set courseId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseId() => clearField(3);
}

class ListClassCourseProgressResponse extends $pb.GeneratedMessage {
  factory ListClassCourseProgressResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<StudentCourseProgress>? students,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (students != null) {
      $result.students.addAll(students);
    }
    return $result;
  }
  ListClassCourseProgressResponse._() : super();
  factory ListClassCourseProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListClassCourseProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListClassCourseProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<StudentCourseProgress>(2, _omitFieldNames ? '' : 'students', $pb.PbFieldType.PM, subBuilder: StudentCourseProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListClassCourseProgressResponse clone() => ListClassCourseProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListClassCourseProgressResponse copyWith(void Function(ListClassCourseProgressResponse) updates) => super.copyWith((message) => updates(message as ListClassCourseProgressResponse)) as ListClassCourseProgressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListClassCourseProgressResponse create() => ListClassCourseProgressResponse._();
  ListClassCourseProgressResponse createEmptyInstance() => create();
  static $pb.PbList<ListClassCourseProgressResponse> createRepeated() => $pb.PbList<ListClassCourseProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClassCourseProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListClassCourseProgressResponse>(create);
  static ListClassCourseProgressResponse? _defaultInstance;

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
  $core.List<StudentCourseProgress> get students => $_getList(1);
}

/// 学生课节进度项
class LessonProgressItem extends $pb.GeneratedMessage {
  factory LessonProgressItem({
    $fixnum.Int64? resourceId,
    $core.String? resourceName,
    $core.int? resourceType,
    $core.int? progress,
    $fixnum.Int64? duration,
    $fixnum.Int64? watchedDuration,
    $core.int? state,
    $core.String? updatedAt,
  }) {
    final $result = create();
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (watchedDuration != null) {
      $result.watchedDuration = watchedDuration;
    }
    if (state != null) {
      $result.state = state;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  LessonProgressItem._() : super();
  factory LessonProgressItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LessonProgressItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LessonProgressItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'resourceId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'duration')
    ..aInt64(6, _omitFieldNames ? '' : 'watchedDuration')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LessonProgressItem clone() => LessonProgressItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LessonProgressItem copyWith(void Function(LessonProgressItem) updates) => super.copyWith((message) => updates(message as LessonProgressItem)) as LessonProgressItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LessonProgressItem create() => LessonProgressItem._();
  LessonProgressItem createEmptyInstance() => create();
  static $pb.PbList<LessonProgressItem> createRepeated() => $pb.PbList<LessonProgressItem>();
  @$core.pragma('dart2js:noInline')
  static LessonProgressItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LessonProgressItem>(create);
  static LessonProgressItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get resourceId => $_getI64(0);
  @$pb.TagNumber(1)
  set resourceId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get resourceType => $_getIZ(2);
  @$pb.TagNumber(3)
  set resourceType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get progress => $_getIZ(3);
  @$pb.TagNumber(4)
  set progress($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgress() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get duration => $_getI64(4);
  @$pb.TagNumber(5)
  set duration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get watchedDuration => $_getI64(5);
  @$pb.TagNumber(6)
  set watchedDuration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWatchedDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearWatchedDuration() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get state => $_getIZ(6);
  @$pb.TagNumber(7)
  set state($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get updatedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set updatedAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
}

/// 章节→课节两级进度
class LessonChapterProgress extends $pb.GeneratedMessage {
  factory LessonChapterProgress({
    $fixnum.Int64? chapterId,
    $core.String? chapterName,
    $core.Iterable<LessonProgressItem>? lessons,
  }) {
    final $result = create();
    if (chapterId != null) {
      $result.chapterId = chapterId;
    }
    if (chapterName != null) {
      $result.chapterName = chapterName;
    }
    if (lessons != null) {
      $result.lessons.addAll(lessons);
    }
    return $result;
  }
  LessonChapterProgress._() : super();
  factory LessonChapterProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LessonChapterProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LessonChapterProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chapterId')
    ..aOS(2, _omitFieldNames ? '' : 'chapterName')
    ..pc<LessonProgressItem>(3, _omitFieldNames ? '' : 'lessons', $pb.PbFieldType.PM, subBuilder: LessonProgressItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LessonChapterProgress clone() => LessonChapterProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LessonChapterProgress copyWith(void Function(LessonChapterProgress) updates) => super.copyWith((message) => updates(message as LessonChapterProgress)) as LessonChapterProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LessonChapterProgress create() => LessonChapterProgress._();
  LessonChapterProgress createEmptyInstance() => create();
  static $pb.PbList<LessonChapterProgress> createRepeated() => $pb.PbList<LessonChapterProgress>();
  @$core.pragma('dart2js:noInline')
  static LessonChapterProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LessonChapterProgress>(create);
  static LessonChapterProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chapterId => $_getI64(0);
  @$pb.TagNumber(1)
  set chapterId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChapterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChapterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chapterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set chapterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChapterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearChapterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<LessonProgressItem> get lessons => $_getList(2);
}

/// 课程课节进度
class CourseLessonProgress extends $pb.GeneratedMessage {
  factory CourseLessonProgress({
    $fixnum.Int64? courseId,
    $core.String? courseName,
    $core.int? progress,
    $core.Iterable<LessonChapterProgress>? chapters,
  }) {
    final $result = create();
    if (courseId != null) {
      $result.courseId = courseId;
    }
    if (courseName != null) {
      $result.courseName = courseName;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (chapters != null) {
      $result.chapters.addAll(chapters);
    }
    return $result;
  }
  CourseLessonProgress._() : super();
  factory CourseLessonProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CourseLessonProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CourseLessonProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'courseId')
    ..aOS(2, _omitFieldNames ? '' : 'courseName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.O3)
    ..pc<LessonChapterProgress>(4, _omitFieldNames ? '' : 'chapters', $pb.PbFieldType.PM, subBuilder: LessonChapterProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CourseLessonProgress clone() => CourseLessonProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CourseLessonProgress copyWith(void Function(CourseLessonProgress) updates) => super.copyWith((message) => updates(message as CourseLessonProgress)) as CourseLessonProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CourseLessonProgress create() => CourseLessonProgress._();
  CourseLessonProgress createEmptyInstance() => create();
  static $pb.PbList<CourseLessonProgress> createRepeated() => $pb.PbList<CourseLessonProgress>();
  @$core.pragma('dart2js:noInline')
  static CourseLessonProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CourseLessonProgress>(create);
  static CourseLessonProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get courseId => $_getI64(0);
  @$pb.TagNumber(1)
  set courseId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get courseName => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourseName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get progress => $_getIZ(2);
  @$pb.TagNumber(3)
  set progress($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<LessonChapterProgress> get chapters => $_getList(3);
}

/// 学生课节进度详情(历史数据缺失时按整体进度回退折算)
class ListStudentLessonProgressRequest extends $pb.GeneratedMessage {
  factory ListStudentLessonProgressRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? studentId,
    $fixnum.Int64? courseId,
    $fixnum.Int64? classId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (studentId != null) {
      $result.studentId = studentId;
    }
    if (courseId != null) {
      $result.courseId = courseId;
    }
    if (classId != null) {
      $result.classId = classId;
    }
    return $result;
  }
  ListStudentLessonProgressRequest._() : super();
  factory ListStudentLessonProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudentLessonProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudentLessonProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'studentId')
    ..aInt64(3, _omitFieldNames ? '' : 'courseId')
    ..aInt64(4, _omitFieldNames ? '' : 'classId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStudentLessonProgressRequest clone() => ListStudentLessonProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStudentLessonProgressRequest copyWith(void Function(ListStudentLessonProgressRequest) updates) => super.copyWith((message) => updates(message as ListStudentLessonProgressRequest)) as ListStudentLessonProgressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentLessonProgressRequest create() => ListStudentLessonProgressRequest._();
  ListStudentLessonProgressRequest createEmptyInstance() => create();
  static $pb.PbList<ListStudentLessonProgressRequest> createRepeated() => $pb.PbList<ListStudentLessonProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStudentLessonProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStudentLessonProgressRequest>(create);
  static ListStudentLessonProgressRequest? _defaultInstance;

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
  $fixnum.Int64 get studentId => $_getI64(1);
  @$pb.TagNumber(2)
  set studentId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudentId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get courseId => $_getI64(2);
  @$pb.TagNumber(3)
  set courseId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get classId => $_getI64(3);
  @$pb.TagNumber(4)
  set classId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassId() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassId() => clearField(4);
}

class ListStudentLessonProgressResponse extends $pb.GeneratedMessage {
  factory ListStudentLessonProgressResponse({
    $0.BaseResponse? baseResp,
    CourseLessonProgress? course,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (course != null) {
      $result.course = course;
    }
    return $result;
  }
  ListStudentLessonProgressResponse._() : super();
  factory ListStudentLessonProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStudentLessonProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStudentLessonProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<CourseLessonProgress>(2, _omitFieldNames ? '' : 'course', subBuilder: CourseLessonProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStudentLessonProgressResponse clone() => ListStudentLessonProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStudentLessonProgressResponse copyWith(void Function(ListStudentLessonProgressResponse) updates) => super.copyWith((message) => updates(message as ListStudentLessonProgressResponse)) as ListStudentLessonProgressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStudentLessonProgressResponse create() => ListStudentLessonProgressResponse._();
  ListStudentLessonProgressResponse createEmptyInstance() => create();
  static $pb.PbList<ListStudentLessonProgressResponse> createRepeated() => $pb.PbList<ListStudentLessonProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStudentLessonProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStudentLessonProgressResponse>(create);
  static ListStudentLessonProgressResponse? _defaultInstance;

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
  CourseLessonProgress get course => $_getN(1);
  @$pb.TagNumber(2)
  set course(CourseLessonProgress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourse() => clearField(2);
  @$pb.TagNumber(2)
  CourseLessonProgress ensureCourse() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
