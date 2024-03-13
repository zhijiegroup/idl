//
//  Generated code. Do not modify.
//  source: course/edu_scheme.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $2;
import '../user/user.pb.dart' as $1;
import 'course.pb.dart' as $3;
import 'module.pb.dart' as $0;

class EduScheme extends $pb.GeneratedMessage {
  factory EduScheme({
    $fixnum.Int64? eduSchemeId,
    $core.String? name,
    $core.String? major,
    $core.String? goal,
    $core.double? totalHours,
    $core.double? knowledgeHours,
    $core.double? skillHours,
    $core.String? createdAt,
    $core.String? knowledgeStandard,
    $core.String? abilityStandard,
    $core.String? characterStandard,
    $core.String? courseGroupName,
    $fixnum.Int64? courseGroupId,
    $fixnum.Int64? createdBy,
    $core.Iterable<$0.CourseModule>? courseModules,
    $core.Iterable<$1.TenantDept>? classes,
  }) {
    final $result = create();
    if (eduSchemeId != null) {
      $result.eduSchemeId = eduSchemeId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (major != null) {
      $result.major = major;
    }
    if (goal != null) {
      $result.goal = goal;
    }
    if (totalHours != null) {
      $result.totalHours = totalHours;
    }
    if (knowledgeHours != null) {
      $result.knowledgeHours = knowledgeHours;
    }
    if (skillHours != null) {
      $result.skillHours = skillHours;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (knowledgeStandard != null) {
      $result.knowledgeStandard = knowledgeStandard;
    }
    if (abilityStandard != null) {
      $result.abilityStandard = abilityStandard;
    }
    if (characterStandard != null) {
      $result.characterStandard = characterStandard;
    }
    if (courseGroupName != null) {
      $result.courseGroupName = courseGroupName;
    }
    if (courseGroupId != null) {
      $result.courseGroupId = courseGroupId;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (courseModules != null) {
      $result.courseModules.addAll(courseModules);
    }
    if (classes != null) {
      $result.classes.addAll(classes);
    }
    return $result;
  }
  EduScheme._() : super();
  factory EduScheme.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EduScheme.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EduScheme', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'eduSchemeId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'goal')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'totalHours', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'knowledgeHours', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'skillHours', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..aOS(9, _omitFieldNames ? '' : 'knowledgeStandard')
    ..aOS(10, _omitFieldNames ? '' : 'abilityStandard')
    ..aOS(11, _omitFieldNames ? '' : 'characterStandard')
    ..aOS(12, _omitFieldNames ? '' : 'courseGroupName')
    ..aInt64(13, _omitFieldNames ? '' : 'courseGroupId')
    ..aInt64(14, _omitFieldNames ? '' : 'createdBy')
    ..pc<$0.CourseModule>(15, _omitFieldNames ? '' : 'courseModules', $pb.PbFieldType.PM, subBuilder: $0.CourseModule.create)
    ..pc<$1.TenantDept>(16, _omitFieldNames ? '' : 'classes', $pb.PbFieldType.PM, subBuilder: $1.TenantDept.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EduScheme clone() => EduScheme()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EduScheme copyWith(void Function(EduScheme) updates) => super.copyWith((message) => updates(message as EduScheme)) as EduScheme;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EduScheme create() => EduScheme._();
  EduScheme createEmptyInstance() => create();
  static $pb.PbList<EduScheme> createRepeated() => $pb.PbList<EduScheme>();
  @$core.pragma('dart2js:noInline')
  static EduScheme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EduScheme>(create);
  static EduScheme? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get eduSchemeId => $_getI64(0);
  @$pb.TagNumber(1)
  set eduSchemeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEduSchemeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEduSchemeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get goal => $_getSZ(3);
  @$pb.TagNumber(4)
  set goal($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoal() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalHours => $_getN(4);
  @$pb.TagNumber(5)
  set totalHours($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalHours() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalHours() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get knowledgeHours => $_getN(5);
  @$pb.TagNumber(6)
  set knowledgeHours($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKnowledgeHours() => $_has(5);
  @$pb.TagNumber(6)
  void clearKnowledgeHours() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get skillHours => $_getN(6);
  @$pb.TagNumber(7)
  set skillHours($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSkillHours() => $_has(6);
  @$pb.TagNumber(7)
  void clearSkillHours() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get knowledgeStandard => $_getSZ(8);
  @$pb.TagNumber(9)
  set knowledgeStandard($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasKnowledgeStandard() => $_has(8);
  @$pb.TagNumber(9)
  void clearKnowledgeStandard() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get abilityStandard => $_getSZ(9);
  @$pb.TagNumber(10)
  set abilityStandard($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAbilityStandard() => $_has(9);
  @$pb.TagNumber(10)
  void clearAbilityStandard() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get characterStandard => $_getSZ(10);
  @$pb.TagNumber(11)
  set characterStandard($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCharacterStandard() => $_has(10);
  @$pb.TagNumber(11)
  void clearCharacterStandard() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get courseGroupName => $_getSZ(11);
  @$pb.TagNumber(12)
  set courseGroupName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCourseGroupName() => $_has(11);
  @$pb.TagNumber(12)
  void clearCourseGroupName() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get courseGroupId => $_getI64(12);
  @$pb.TagNumber(13)
  set courseGroupId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCourseGroupId() => $_has(12);
  @$pb.TagNumber(13)
  void clearCourseGroupId() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get createdBy => $_getI64(13);
  @$pb.TagNumber(14)
  set createdBy($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedBy() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedBy() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$0.CourseModule> get courseModules => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$1.TenantDept> get classes => $_getList(15);
}

class CreateEduSchemeRequest extends $pb.GeneratedMessage {
  factory CreateEduSchemeRequest({
    $2.BaseRequest? baseRequest,
    $core.String? name,
    $core.String? major,
    $core.String? goal,
    $core.int? type,
    $core.String? knowledgeStandard,
    $core.String? abilityStandard,
    $core.String? characterStandard,
    $core.String? groupName,
    $core.double? skillHours,
    $core.double? knowledgeHours,
    $core.Iterable<$0.CourseModule>? courseModules,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    if (major != null) {
      $result.major = major;
    }
    if (goal != null) {
      $result.goal = goal;
    }
    if (type != null) {
      $result.type = type;
    }
    if (knowledgeStandard != null) {
      $result.knowledgeStandard = knowledgeStandard;
    }
    if (abilityStandard != null) {
      $result.abilityStandard = abilityStandard;
    }
    if (characterStandard != null) {
      $result.characterStandard = characterStandard;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (skillHours != null) {
      $result.skillHours = skillHours;
    }
    if (knowledgeHours != null) {
      $result.knowledgeHours = knowledgeHours;
    }
    if (courseModules != null) {
      $result.courseModules.addAll(courseModules);
    }
    return $result;
  }
  CreateEduSchemeRequest._() : super();
  factory CreateEduSchemeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEduSchemeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEduSchemeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'goal')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'knowledgeStandard')
    ..aOS(7, _omitFieldNames ? '' : 'abilityStandard')
    ..aOS(8, _omitFieldNames ? '' : 'characterStandard')
    ..aOS(9, _omitFieldNames ? '' : 'groupName')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'skillHours', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'knowledgeHours', $pb.PbFieldType.OF)
    ..pc<$0.CourseModule>(15, _omitFieldNames ? '' : 'courseModules', $pb.PbFieldType.PM, subBuilder: $0.CourseModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEduSchemeRequest clone() => CreateEduSchemeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEduSchemeRequest copyWith(void Function(CreateEduSchemeRequest) updates) => super.copyWith((message) => updates(message as CreateEduSchemeRequest)) as CreateEduSchemeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEduSchemeRequest create() => CreateEduSchemeRequest._();
  CreateEduSchemeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEduSchemeRequest> createRepeated() => $pb.PbList<CreateEduSchemeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEduSchemeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEduSchemeRequest>(create);
  static CreateEduSchemeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get goal => $_getSZ(3);
  @$pb.TagNumber(4)
  set goal($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoal() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get type => $_getIZ(4);
  @$pb.TagNumber(5)
  set type($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get knowledgeStandard => $_getSZ(5);
  @$pb.TagNumber(6)
  set knowledgeStandard($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKnowledgeStandard() => $_has(5);
  @$pb.TagNumber(6)
  void clearKnowledgeStandard() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get abilityStandard => $_getSZ(6);
  @$pb.TagNumber(7)
  set abilityStandard($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAbilityStandard() => $_has(6);
  @$pb.TagNumber(7)
  void clearAbilityStandard() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get characterStandard => $_getSZ(7);
  @$pb.TagNumber(8)
  set characterStandard($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCharacterStandard() => $_has(7);
  @$pb.TagNumber(8)
  void clearCharacterStandard() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get groupName => $_getSZ(8);
  @$pb.TagNumber(9)
  set groupName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroupName() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroupName() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get skillHours => $_getN(9);
  @$pb.TagNumber(10)
  set skillHours($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSkillHours() => $_has(9);
  @$pb.TagNumber(10)
  void clearSkillHours() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get knowledgeHours => $_getN(10);
  @$pb.TagNumber(11)
  set knowledgeHours($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasKnowledgeHours() => $_has(10);
  @$pb.TagNumber(11)
  void clearKnowledgeHours() => clearField(11);

  @$pb.TagNumber(15)
  $core.List<$0.CourseModule> get courseModules => $_getList(11);
}

class CreateEduSchemeResponse extends $pb.GeneratedMessage {
  factory CreateEduSchemeResponse({
    $2.BaseResponse? baseResp,
    $fixnum.Int64? eduSchemeId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (eduSchemeId != null) {
      $result.eduSchemeId = eduSchemeId;
    }
    return $result;
  }
  CreateEduSchemeResponse._() : super();
  factory CreateEduSchemeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEduSchemeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEduSchemeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'eduSchemeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEduSchemeResponse clone() => CreateEduSchemeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEduSchemeResponse copyWith(void Function(CreateEduSchemeResponse) updates) => super.copyWith((message) => updates(message as CreateEduSchemeResponse)) as CreateEduSchemeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEduSchemeResponse create() => CreateEduSchemeResponse._();
  CreateEduSchemeResponse createEmptyInstance() => create();
  static $pb.PbList<CreateEduSchemeResponse> createRepeated() => $pb.PbList<CreateEduSchemeResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateEduSchemeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEduSchemeResponse>(create);
  static CreateEduSchemeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get eduSchemeId => $_getI64(1);
  @$pb.TagNumber(2)
  set eduSchemeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEduSchemeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEduSchemeId() => clearField(2);
}

class UpdateEduSchemeRequest extends $pb.GeneratedMessage {
  factory UpdateEduSchemeRequest({
    $2.BaseRequest? baseRequest,
    $core.String? name,
    $core.String? major,
    $core.String? goal,
    $core.int? type,
    $core.String? knowledgeStandard,
    $core.String? abilityStandard,
    $core.String? characterStandard,
    $core.String? groupName,
    $fixnum.Int64? eduSchemeId,
    $core.double? skillHours,
    $core.double? knowledgeHours,
    $core.Iterable<$0.CourseModule>? courseModules,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (name != null) {
      $result.name = name;
    }
    if (major != null) {
      $result.major = major;
    }
    if (goal != null) {
      $result.goal = goal;
    }
    if (type != null) {
      $result.type = type;
    }
    if (knowledgeStandard != null) {
      $result.knowledgeStandard = knowledgeStandard;
    }
    if (abilityStandard != null) {
      $result.abilityStandard = abilityStandard;
    }
    if (characterStandard != null) {
      $result.characterStandard = characterStandard;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (eduSchemeId != null) {
      $result.eduSchemeId = eduSchemeId;
    }
    if (skillHours != null) {
      $result.skillHours = skillHours;
    }
    if (knowledgeHours != null) {
      $result.knowledgeHours = knowledgeHours;
    }
    if (courseModules != null) {
      $result.courseModules.addAll(courseModules);
    }
    return $result;
  }
  UpdateEduSchemeRequest._() : super();
  factory UpdateEduSchemeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEduSchemeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEduSchemeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'major')
    ..aOS(4, _omitFieldNames ? '' : 'goal')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'knowledgeStandard')
    ..aOS(7, _omitFieldNames ? '' : 'abilityStandard')
    ..aOS(8, _omitFieldNames ? '' : 'characterStandard')
    ..aOS(9, _omitFieldNames ? '' : 'groupName')
    ..aInt64(10, _omitFieldNames ? '' : 'eduSchemeId')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'skillHours', $pb.PbFieldType.OF)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'knowledgeHours', $pb.PbFieldType.OF)
    ..pc<$0.CourseModule>(13, _omitFieldNames ? '' : 'courseModules', $pb.PbFieldType.PM, subBuilder: $0.CourseModule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEduSchemeRequest clone() => UpdateEduSchemeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEduSchemeRequest copyWith(void Function(UpdateEduSchemeRequest) updates) => super.copyWith((message) => updates(message as UpdateEduSchemeRequest)) as UpdateEduSchemeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEduSchemeRequest create() => UpdateEduSchemeRequest._();
  UpdateEduSchemeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEduSchemeRequest> createRepeated() => $pb.PbList<UpdateEduSchemeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEduSchemeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEduSchemeRequest>(create);
  static UpdateEduSchemeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get major => $_getSZ(2);
  @$pb.TagNumber(3)
  set major($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMajor() => $_has(2);
  @$pb.TagNumber(3)
  void clearMajor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get goal => $_getSZ(3);
  @$pb.TagNumber(4)
  set goal($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoal() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get type => $_getIZ(4);
  @$pb.TagNumber(5)
  set type($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get knowledgeStandard => $_getSZ(5);
  @$pb.TagNumber(6)
  set knowledgeStandard($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKnowledgeStandard() => $_has(5);
  @$pb.TagNumber(6)
  void clearKnowledgeStandard() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get abilityStandard => $_getSZ(6);
  @$pb.TagNumber(7)
  set abilityStandard($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAbilityStandard() => $_has(6);
  @$pb.TagNumber(7)
  void clearAbilityStandard() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get characterStandard => $_getSZ(7);
  @$pb.TagNumber(8)
  set characterStandard($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCharacterStandard() => $_has(7);
  @$pb.TagNumber(8)
  void clearCharacterStandard() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get groupName => $_getSZ(8);
  @$pb.TagNumber(9)
  set groupName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroupName() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroupName() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get eduSchemeId => $_getI64(9);
  @$pb.TagNumber(10)
  set eduSchemeId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEduSchemeId() => $_has(9);
  @$pb.TagNumber(10)
  void clearEduSchemeId() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get skillHours => $_getN(10);
  @$pb.TagNumber(11)
  set skillHours($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSkillHours() => $_has(10);
  @$pb.TagNumber(11)
  void clearSkillHours() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get knowledgeHours => $_getN(11);
  @$pb.TagNumber(12)
  set knowledgeHours($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasKnowledgeHours() => $_has(11);
  @$pb.TagNumber(12)
  void clearKnowledgeHours() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$0.CourseModule> get courseModules => $_getList(12);
}

class UpdateEduSchemeResponse extends $pb.GeneratedMessage {
  factory UpdateEduSchemeResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateEduSchemeResponse._() : super();
  factory UpdateEduSchemeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEduSchemeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEduSchemeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEduSchemeResponse clone() => UpdateEduSchemeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEduSchemeResponse copyWith(void Function(UpdateEduSchemeResponse) updates) => super.copyWith((message) => updates(message as UpdateEduSchemeResponse)) as UpdateEduSchemeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEduSchemeResponse create() => UpdateEduSchemeResponse._();
  UpdateEduSchemeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateEduSchemeResponse> createRepeated() => $pb.PbList<UpdateEduSchemeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateEduSchemeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEduSchemeResponse>(create);
  static UpdateEduSchemeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class DeleteEduSchemeRequest extends $pb.GeneratedMessage {
  factory DeleteEduSchemeRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? eduSchemeId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (eduSchemeId != null) {
      $result.eduSchemeId = eduSchemeId;
    }
    return $result;
  }
  DeleteEduSchemeRequest._() : super();
  factory DeleteEduSchemeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEduSchemeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEduSchemeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'eduSchemeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEduSchemeRequest clone() => DeleteEduSchemeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEduSchemeRequest copyWith(void Function(DeleteEduSchemeRequest) updates) => super.copyWith((message) => updates(message as DeleteEduSchemeRequest)) as DeleteEduSchemeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEduSchemeRequest create() => DeleteEduSchemeRequest._();
  DeleteEduSchemeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEduSchemeRequest> createRepeated() => $pb.PbList<DeleteEduSchemeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEduSchemeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEduSchemeRequest>(create);
  static DeleteEduSchemeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get eduSchemeId => $_getI64(1);
  @$pb.TagNumber(2)
  set eduSchemeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEduSchemeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEduSchemeId() => clearField(2);
}

class DeleteEduSchemeResponse extends $pb.GeneratedMessage {
  factory DeleteEduSchemeResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteEduSchemeResponse._() : super();
  factory DeleteEduSchemeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEduSchemeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEduSchemeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEduSchemeResponse clone() => DeleteEduSchemeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEduSchemeResponse copyWith(void Function(DeleteEduSchemeResponse) updates) => super.copyWith((message) => updates(message as DeleteEduSchemeResponse)) as DeleteEduSchemeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEduSchemeResponse create() => DeleteEduSchemeResponse._();
  DeleteEduSchemeResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteEduSchemeResponse> createRepeated() => $pb.PbList<DeleteEduSchemeResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteEduSchemeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEduSchemeResponse>(create);
  static DeleteEduSchemeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ListEduSchemeRequest extends $pb.GeneratedMessage {
  factory ListEduSchemeRequest({
    $2.BaseRequest? baseRequest,
    $core.int? type,
    $core.String? name,
    $core.String? major,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (major != null) {
      $result.major = major;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListEduSchemeRequest._() : super();
  factory ListEduSchemeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEduSchemeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEduSchemeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'major')
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEduSchemeRequest clone() => ListEduSchemeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEduSchemeRequest copyWith(void Function(ListEduSchemeRequest) updates) => super.copyWith((message) => updates(message as ListEduSchemeRequest)) as ListEduSchemeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEduSchemeRequest create() => ListEduSchemeRequest._();
  ListEduSchemeRequest createEmptyInstance() => create();
  static $pb.PbList<ListEduSchemeRequest> createRepeated() => $pb.PbList<ListEduSchemeRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEduSchemeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEduSchemeRequest>(create);
  static ListEduSchemeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

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
  $core.String get major => $_getSZ(3);
  @$pb.TagNumber(4)
  set major($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMajor() => $_has(3);
  @$pb.TagNumber(4)
  void clearMajor() => clearField(4);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(4);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(4);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(4);
}

class ListEduSchemeResponse extends $pb.GeneratedMessage {
  factory ListEduSchemeResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<EduScheme>? eduSchemeList,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (eduSchemeList != null) {
      $result.eduSchemeList.addAll(eduSchemeList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListEduSchemeResponse._() : super();
  factory ListEduSchemeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEduSchemeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEduSchemeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<EduScheme>(2, _omitFieldNames ? '' : 'eduSchemeList', $pb.PbFieldType.PM, subBuilder: EduScheme.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEduSchemeResponse clone() => ListEduSchemeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEduSchemeResponse copyWith(void Function(ListEduSchemeResponse) updates) => super.copyWith((message) => updates(message as ListEduSchemeResponse)) as ListEduSchemeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEduSchemeResponse create() => ListEduSchemeResponse._();
  ListEduSchemeResponse createEmptyInstance() => create();
  static $pb.PbList<ListEduSchemeResponse> createRepeated() => $pb.PbList<ListEduSchemeResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEduSchemeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEduSchemeResponse>(create);
  static ListEduSchemeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<EduScheme> get eduSchemeList => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

class EduSchemeDetailRequest extends $pb.GeneratedMessage {
  factory EduSchemeDetailRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? eduSchemeId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (eduSchemeId != null) {
      $result.eduSchemeId = eduSchemeId;
    }
    return $result;
  }
  EduSchemeDetailRequest._() : super();
  factory EduSchemeDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EduSchemeDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EduSchemeDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'eduSchemeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EduSchemeDetailRequest clone() => EduSchemeDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EduSchemeDetailRequest copyWith(void Function(EduSchemeDetailRequest) updates) => super.copyWith((message) => updates(message as EduSchemeDetailRequest)) as EduSchemeDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EduSchemeDetailRequest create() => EduSchemeDetailRequest._();
  EduSchemeDetailRequest createEmptyInstance() => create();
  static $pb.PbList<EduSchemeDetailRequest> createRepeated() => $pb.PbList<EduSchemeDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static EduSchemeDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EduSchemeDetailRequest>(create);
  static EduSchemeDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get eduSchemeId => $_getI64(1);
  @$pb.TagNumber(2)
  set eduSchemeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEduSchemeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEduSchemeId() => clearField(2);
}

class EduSchemeDetailResponse extends $pb.GeneratedMessage {
  factory EduSchemeDetailResponse({
    $2.BaseResponse? baseResp,
    EduScheme? schemeDetail,
    $core.Iterable<$fixnum.Int64>? clasIds,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (schemeDetail != null) {
      $result.schemeDetail = schemeDetail;
    }
    if (clasIds != null) {
      $result.clasIds.addAll(clasIds);
    }
    return $result;
  }
  EduSchemeDetailResponse._() : super();
  factory EduSchemeDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EduSchemeDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EduSchemeDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<EduScheme>(2, _omitFieldNames ? '' : 'schemeDetail', subBuilder: EduScheme.create)
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'clasIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EduSchemeDetailResponse clone() => EduSchemeDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EduSchemeDetailResponse copyWith(void Function(EduSchemeDetailResponse) updates) => super.copyWith((message) => updates(message as EduSchemeDetailResponse)) as EduSchemeDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EduSchemeDetailResponse create() => EduSchemeDetailResponse._();
  EduSchemeDetailResponse createEmptyInstance() => create();
  static $pb.PbList<EduSchemeDetailResponse> createRepeated() => $pb.PbList<EduSchemeDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static EduSchemeDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EduSchemeDetailResponse>(create);
  static EduSchemeDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  EduScheme get schemeDetail => $_getN(1);
  @$pb.TagNumber(2)
  set schemeDetail(EduScheme v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemeDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemeDetail() => clearField(2);
  @$pb.TagNumber(2)
  EduScheme ensureSchemeDetail() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get clasIds => $_getList(2);
}

class DistributeEduSchemeRequest extends $pb.GeneratedMessage {
  factory DistributeEduSchemeRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? eduSchemeId,
    $core.Iterable<$fixnum.Int64>? clasIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (eduSchemeId != null) {
      $result.eduSchemeId = eduSchemeId;
    }
    if (clasIds != null) {
      $result.clasIds.addAll(clasIds);
    }
    return $result;
  }
  DistributeEduSchemeRequest._() : super();
  factory DistributeEduSchemeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistributeEduSchemeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DistributeEduSchemeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'eduSchemeId')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'clasIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistributeEduSchemeRequest clone() => DistributeEduSchemeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistributeEduSchemeRequest copyWith(void Function(DistributeEduSchemeRequest) updates) => super.copyWith((message) => updates(message as DistributeEduSchemeRequest)) as DistributeEduSchemeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DistributeEduSchemeRequest create() => DistributeEduSchemeRequest._();
  DistributeEduSchemeRequest createEmptyInstance() => create();
  static $pb.PbList<DistributeEduSchemeRequest> createRepeated() => $pb.PbList<DistributeEduSchemeRequest>();
  @$core.pragma('dart2js:noInline')
  static DistributeEduSchemeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistributeEduSchemeRequest>(create);
  static DistributeEduSchemeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get eduSchemeId => $_getI64(1);
  @$pb.TagNumber(2)
  set eduSchemeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEduSchemeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEduSchemeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get clasIds => $_getList(2);
}

class DistributeEduSchemeResponse extends $pb.GeneratedMessage {
  factory DistributeEduSchemeResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DistributeEduSchemeResponse._() : super();
  factory DistributeEduSchemeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistributeEduSchemeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DistributeEduSchemeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistributeEduSchemeResponse clone() => DistributeEduSchemeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistributeEduSchemeResponse copyWith(void Function(DistributeEduSchemeResponse) updates) => super.copyWith((message) => updates(message as DistributeEduSchemeResponse)) as DistributeEduSchemeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DistributeEduSchemeResponse create() => DistributeEduSchemeResponse._();
  DistributeEduSchemeResponse createEmptyInstance() => create();
  static $pb.PbList<DistributeEduSchemeResponse> createRepeated() => $pb.PbList<DistributeEduSchemeResponse>();
  @$core.pragma('dart2js:noInline')
  static DistributeEduSchemeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistributeEduSchemeResponse>(create);
  static DistributeEduSchemeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

/// 获取模块化课程
class GetEduSchemeLikeCourseRequest extends $pb.GeneratedMessage {
  factory GetEduSchemeLikeCourseRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? eduSchemeId,
    $core.String? role,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (eduSchemeId != null) {
      $result.eduSchemeId = eduSchemeId;
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  GetEduSchemeLikeCourseRequest._() : super();
  factory GetEduSchemeLikeCourseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEduSchemeLikeCourseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEduSchemeLikeCourseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'eduSchemeId')
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEduSchemeLikeCourseRequest clone() => GetEduSchemeLikeCourseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEduSchemeLikeCourseRequest copyWith(void Function(GetEduSchemeLikeCourseRequest) updates) => super.copyWith((message) => updates(message as GetEduSchemeLikeCourseRequest)) as GetEduSchemeLikeCourseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEduSchemeLikeCourseRequest create() => GetEduSchemeLikeCourseRequest._();
  GetEduSchemeLikeCourseRequest createEmptyInstance() => create();
  static $pb.PbList<GetEduSchemeLikeCourseRequest> createRepeated() => $pb.PbList<GetEduSchemeLikeCourseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEduSchemeLikeCourseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEduSchemeLikeCourseRequest>(create);
  static GetEduSchemeLikeCourseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get eduSchemeId => $_getI64(1);
  @$pb.TagNumber(2)
  set eduSchemeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEduSchemeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEduSchemeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
}

class GetEduSchemeLikeCourseResponse extends $pb.GeneratedMessage {
  factory GetEduSchemeLikeCourseResponse({
    $2.BaseResponse? baseResp,
    $3.Course? course,
    $fixnum.Int64? courseProgress,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (course != null) {
      $result.course = course;
    }
    if (courseProgress != null) {
      $result.courseProgress = courseProgress;
    }
    return $result;
  }
  GetEduSchemeLikeCourseResponse._() : super();
  factory GetEduSchemeLikeCourseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEduSchemeLikeCourseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEduSchemeLikeCourseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<$3.Course>(2, _omitFieldNames ? '' : 'course', subBuilder: $3.Course.create)
    ..aInt64(3, _omitFieldNames ? '' : 'courseProgress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEduSchemeLikeCourseResponse clone() => GetEduSchemeLikeCourseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEduSchemeLikeCourseResponse copyWith(void Function(GetEduSchemeLikeCourseResponse) updates) => super.copyWith((message) => updates(message as GetEduSchemeLikeCourseResponse)) as GetEduSchemeLikeCourseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEduSchemeLikeCourseResponse create() => GetEduSchemeLikeCourseResponse._();
  GetEduSchemeLikeCourseResponse createEmptyInstance() => create();
  static $pb.PbList<GetEduSchemeLikeCourseResponse> createRepeated() => $pb.PbList<GetEduSchemeLikeCourseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEduSchemeLikeCourseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEduSchemeLikeCourseResponse>(create);
  static GetEduSchemeLikeCourseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Course get course => $_getN(1);
  @$pb.TagNumber(2)
  set course($3.Course v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCourse() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourse() => clearField(2);
  @$pb.TagNumber(2)
  $3.Course ensureCourse() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get courseProgress => $_getI64(2);
  @$pb.TagNumber(3)
  set courseProgress($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCourseProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearCourseProgress() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
