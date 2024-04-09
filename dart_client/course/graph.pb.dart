//
//  Generated code. Do not modify.
//  source: course/graph.proto
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

class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? id,
    $fixnum.Int64? nodeId,
    $core.String? label,
    $core.String? value,
    $core.String? type,
    $core.int? weight,
    NodeDetail? detail,
    $core.bool? assigned,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (type != null) {
      $result.type = type;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (assigned != null) {
      $result.assigned = assigned;
    }
    return $result;
  }
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'nodeId')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOS(5, _omitFieldNames ? '' : 'value')
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..aOM<NodeDetail>(8, _omitFieldNames ? '' : 'detail', subBuilder: NodeDetail.create)
    ..aOB(9, _omitFieldNames ? '' : 'assigned')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nodeId => $_getI64(1);
  @$pb.TagNumber(2)
  set nodeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(4)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(4)
  void clearLabel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(5)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get weight => $_getIZ(5);
  @$pb.TagNumber(7)
  set weight($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasWeight() => $_has(5);
  @$pb.TagNumber(7)
  void clearWeight() => clearField(7);

  @$pb.TagNumber(8)
  NodeDetail get detail => $_getN(6);
  @$pb.TagNumber(8)
  set detail(NodeDetail v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDetail() => $_has(6);
  @$pb.TagNumber(8)
  void clearDetail() => clearField(8);
  @$pb.TagNumber(8)
  NodeDetail ensureDetail() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.bool get assigned => $_getBF(7);
  @$pb.TagNumber(9)
  set assigned($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasAssigned() => $_has(7);
  @$pb.TagNumber(9)
  void clearAssigned() => clearField(9);
}

class Edge extends $pb.GeneratedMessage {
  factory Edge({
    $core.String? type,
    $core.String? label,
    $core.String? beginId,
    $core.String? endId,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (label != null) {
      $result.label = label;
    }
    if (beginId != null) {
      $result.beginId = beginId;
    }
    if (endId != null) {
      $result.endId = endId;
    }
    return $result;
  }
  Edge._() : super();
  factory Edge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Edge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Edge', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'beginId')
    ..aOS(4, _omitFieldNames ? '' : 'endId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Edge clone() => Edge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Edge copyWith(void Function(Edge) updates) => super.copyWith((message) => updates(message as Edge)) as Edge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Edge create() => Edge._();
  Edge createEmptyInstance() => create();
  static $pb.PbList<Edge> createRepeated() => $pb.PbList<Edge>();
  @$core.pragma('dart2js:noInline')
  static Edge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Edge>(create);
  static Edge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get beginId => $_getSZ(2);
  @$pb.TagNumber(3)
  set beginId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeginId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeginId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endId => $_getSZ(3);
  @$pb.TagNumber(4)
  set endId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndId() => clearField(4);
}

class KnowledgeGraph extends $pb.GeneratedMessage {
  factory KnowledgeGraph({
    $core.Iterable<Node>? node,
    $core.Iterable<Edge>? edge,
  }) {
    final $result = create();
    if (node != null) {
      $result.node.addAll(node);
    }
    if (edge != null) {
      $result.edge.addAll(edge);
    }
    return $result;
  }
  KnowledgeGraph._() : super();
  factory KnowledgeGraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeGraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeGraph', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pc<Node>(1, _omitFieldNames ? '' : 'node', $pb.PbFieldType.PM, subBuilder: Node.create)
    ..pc<Edge>(2, _omitFieldNames ? '' : 'edge', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeGraph clone() => KnowledgeGraph()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeGraph copyWith(void Function(KnowledgeGraph) updates) => super.copyWith((message) => updates(message as KnowledgeGraph)) as KnowledgeGraph;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeGraph create() => KnowledgeGraph._();
  KnowledgeGraph createEmptyInstance() => create();
  static $pb.PbList<KnowledgeGraph> createRepeated() => $pb.PbList<KnowledgeGraph>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeGraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeGraph>(create);
  static KnowledgeGraph? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Node> get node => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Edge> get edge => $_getList(1);
}

class ResourceCount extends $pb.GeneratedMessage {
  factory ResourceCount({
    $fixnum.Int64? type,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  ResourceCount._() : super();
  factory ResourceCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'type')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceCount clone() => ResourceCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceCount copyWith(void Function(ResourceCount) updates) => super.copyWith((message) => updates(message as ResourceCount)) as ResourceCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceCount create() => ResourceCount._();
  ResourceCount createEmptyInstance() => create();
  static $pb.PbList<ResourceCount> createRepeated() => $pb.PbList<ResourceCount>();
  @$core.pragma('dart2js:noInline')
  static ResourceCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceCount>(create);
  static ResourceCount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get type => $_getI64(0);
  @$pb.TagNumber(1)
  set type($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class NodeDetail extends $pb.GeneratedMessage {
  factory NodeDetail({
    $fixnum.Int64? id,
    $core.String? code,
    $core.String? name,
    $core.String? desc,
    $core.String? organization,
    $core.String? level,
    $core.String? industry,
    $core.String? type,
    $core.String? cover,
    $core.String? classification,
    $core.int? module,
    $core.String? major,
    $core.String? teacher,
    $core.double? knowledgeHours,
    $core.double? skillHours,
    $core.String? createdAt,
    $core.Iterable<ResourceCount>? resources,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (desc != null) {
      $result.desc = desc;
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (level != null) {
      $result.level = level;
    }
    if (industry != null) {
      $result.industry = industry;
    }
    if (type != null) {
      $result.type = type;
    }
    if (cover != null) {
      $result.cover = cover;
    }
    if (classification != null) {
      $result.classification = classification;
    }
    if (module != null) {
      $result.module = module;
    }
    if (major != null) {
      $result.major = major;
    }
    if (teacher != null) {
      $result.teacher = teacher;
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
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    return $result;
  }
  NodeDetail._() : super();
  factory NodeDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'desc')
    ..aOS(5, _omitFieldNames ? '' : 'organization')
    ..aOS(6, _omitFieldNames ? '' : 'level')
    ..aOS(7, _omitFieldNames ? '' : 'industry')
    ..aOS(8, _omitFieldNames ? '' : 'type')
    ..aOS(9, _omitFieldNames ? '' : 'cover')
    ..aOS(10, _omitFieldNames ? '' : 'classification')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'module', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'major')
    ..aOS(17, _omitFieldNames ? '' : 'teacher')
    ..a<$core.double>(18, _omitFieldNames ? '' : 'knowledgeHours', $pb.PbFieldType.OF)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'skillHours', $pb.PbFieldType.OF)
    ..aOS(20, _omitFieldNames ? '' : 'createdAt')
    ..pc<ResourceCount>(21, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: ResourceCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeDetail clone() => NodeDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeDetail copyWith(void Function(NodeDetail) updates) => super.copyWith((message) => updates(message as NodeDetail)) as NodeDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeDetail create() => NodeDetail._();
  NodeDetail createEmptyInstance() => create();
  static $pb.PbList<NodeDetail> createRepeated() => $pb.PbList<NodeDetail>();
  @$core.pragma('dart2js:noInline')
  static NodeDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeDetail>(create);
  static NodeDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get desc => $_getSZ(3);
  @$pb.TagNumber(4)
  set desc($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get organization => $_getSZ(4);
  @$pb.TagNumber(5)
  set organization($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrganization() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrganization() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get level => $_getSZ(5);
  @$pb.TagNumber(6)
  set level($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get industry => $_getSZ(6);
  @$pb.TagNumber(7)
  set industry($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIndustry() => $_has(6);
  @$pb.TagNumber(7)
  void clearIndustry() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get type => $_getSZ(7);
  @$pb.TagNumber(8)
  set type($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cover => $_getSZ(8);
  @$pb.TagNumber(9)
  set cover($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCover() => $_has(8);
  @$pb.TagNumber(9)
  void clearCover() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get classification => $_getSZ(9);
  @$pb.TagNumber(10)
  set classification($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClassification() => $_has(9);
  @$pb.TagNumber(10)
  void clearClassification() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get module => $_getIZ(10);
  @$pb.TagNumber(11)
  set module($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasModule() => $_has(10);
  @$pb.TagNumber(11)
  void clearModule() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get major => $_getSZ(11);
  @$pb.TagNumber(12)
  set major($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMajor() => $_has(11);
  @$pb.TagNumber(12)
  void clearMajor() => clearField(12);

  @$pb.TagNumber(17)
  $core.String get teacher => $_getSZ(12);
  @$pb.TagNumber(17)
  set teacher($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasTeacher() => $_has(12);
  @$pb.TagNumber(17)
  void clearTeacher() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get knowledgeHours => $_getN(13);
  @$pb.TagNumber(18)
  set knowledgeHours($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasKnowledgeHours() => $_has(13);
  @$pb.TagNumber(18)
  void clearKnowledgeHours() => clearField(18);

  @$pb.TagNumber(19)
  $core.double get skillHours => $_getN(14);
  @$pb.TagNumber(19)
  set skillHours($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasSkillHours() => $_has(14);
  @$pb.TagNumber(19)
  void clearSkillHours() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get createdAt => $_getSZ(15);
  @$pb.TagNumber(20)
  set createdAt($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreatedAt() => $_has(15);
  @$pb.TagNumber(20)
  void clearCreatedAt() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<ResourceCount> get resources => $_getList(16);
}

class CreateKnowledgeGraphRequest extends $pb.GeneratedMessage {
  factory CreateKnowledgeGraphRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  CreateKnowledgeGraphRequest._() : super();
  factory CreateKnowledgeGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKnowledgeGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKnowledgeGraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKnowledgeGraphRequest clone() => CreateKnowledgeGraphRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKnowledgeGraphRequest copyWith(void Function(CreateKnowledgeGraphRequest) updates) => super.copyWith((message) => updates(message as CreateKnowledgeGraphRequest)) as CreateKnowledgeGraphRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeGraphRequest create() => CreateKnowledgeGraphRequest._();
  CreateKnowledgeGraphRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKnowledgeGraphRequest> createRepeated() => $pb.PbList<CreateKnowledgeGraphRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeGraphRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKnowledgeGraphRequest>(create);
  static CreateKnowledgeGraphRequest? _defaultInstance;

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

class CreateKnowledgeGraphResponse extends $pb.GeneratedMessage {
  factory CreateKnowledgeGraphResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CreateKnowledgeGraphResponse._() : super();
  factory CreateKnowledgeGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKnowledgeGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKnowledgeGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKnowledgeGraphResponse clone() => CreateKnowledgeGraphResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKnowledgeGraphResponse copyWith(void Function(CreateKnowledgeGraphResponse) updates) => super.copyWith((message) => updates(message as CreateKnowledgeGraphResponse)) as CreateKnowledgeGraphResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeGraphResponse create() => CreateKnowledgeGraphResponse._();
  CreateKnowledgeGraphResponse createEmptyInstance() => create();
  static $pb.PbList<CreateKnowledgeGraphResponse> createRepeated() => $pb.PbList<CreateKnowledgeGraphResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeGraphResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKnowledgeGraphResponse>(create);
  static CreateKnowledgeGraphResponse? _defaultInstance;

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

class GetKnowledgeGraphRequest extends $pb.GeneratedMessage {
  factory GetKnowledgeGraphRequest({
    $0.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? courseIds,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (courseIds != null) {
      $result.courseIds.addAll(courseIds);
    }
    return $result;
  }
  GetKnowledgeGraphRequest._() : super();
  factory GetKnowledgeGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeGraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'courseIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeGraphRequest clone() => GetKnowledgeGraphRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeGraphRequest copyWith(void Function(GetKnowledgeGraphRequest) updates) => super.copyWith((message) => updates(message as GetKnowledgeGraphRequest)) as GetKnowledgeGraphRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeGraphRequest create() => GetKnowledgeGraphRequest._();
  GetKnowledgeGraphRequest createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeGraphRequest> createRepeated() => $pb.PbList<GetKnowledgeGraphRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeGraphRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeGraphRequest>(create);
  static GetKnowledgeGraphRequest? _defaultInstance;

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
  $core.List<$fixnum.Int64> get courseIds => $_getList(1);
}

class GetKnowledgeGraphResponse extends $pb.GeneratedMessage {
  factory GetKnowledgeGraphResponse({
    $0.BaseResponse? baseResp,
    KnowledgeGraph? graph,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (graph != null) {
      $result.graph = graph;
    }
    return $result;
  }
  GetKnowledgeGraphResponse._() : super();
  factory GetKnowledgeGraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeGraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeGraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<KnowledgeGraph>(2, _omitFieldNames ? '' : 'graph', subBuilder: KnowledgeGraph.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeGraphResponse clone() => GetKnowledgeGraphResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeGraphResponse copyWith(void Function(GetKnowledgeGraphResponse) updates) => super.copyWith((message) => updates(message as GetKnowledgeGraphResponse)) as GetKnowledgeGraphResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeGraphResponse create() => GetKnowledgeGraphResponse._();
  GetKnowledgeGraphResponse createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeGraphResponse> createRepeated() => $pb.PbList<GetKnowledgeGraphResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeGraphResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeGraphResponse>(create);
  static GetKnowledgeGraphResponse? _defaultInstance;

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
  KnowledgeGraph get graph => $_getN(1);
  @$pb.TagNumber(2)
  set graph(KnowledgeGraph v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGraph() => $_has(1);
  @$pb.TagNumber(2)
  void clearGraph() => clearField(2);
  @$pb.TagNumber(2)
  KnowledgeGraph ensureGraph() => $_ensure(1);
}

class GetKnowledgeGraphNodeRequest extends $pb.GeneratedMessage {
  factory GetKnowledgeGraphNodeRequest({
    $0.BaseRequest? baseRequest,
    $core.String? type,
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (type != null) {
      $result.type = type;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetKnowledgeGraphNodeRequest._() : super();
  factory GetKnowledgeGraphNodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeGraphNodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeGraphNodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeGraphNodeRequest clone() => GetKnowledgeGraphNodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeGraphNodeRequest copyWith(void Function(GetKnowledgeGraphNodeRequest) updates) => super.copyWith((message) => updates(message as GetKnowledgeGraphNodeRequest)) as GetKnowledgeGraphNodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeGraphNodeRequest create() => GetKnowledgeGraphNodeRequest._();
  GetKnowledgeGraphNodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeGraphNodeRequest> createRepeated() => $pb.PbList<GetKnowledgeGraphNodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeGraphNodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeGraphNodeRequest>(create);
  static GetKnowledgeGraphNodeRequest? _defaultInstance;

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
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class GetKnowledgeGraphNodeResponse extends $pb.GeneratedMessage {
  factory GetKnowledgeGraphNodeResponse({
    $0.BaseResponse? baseResp,
    NodeDetail? nodeDetail,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (nodeDetail != null) {
      $result.nodeDetail = nodeDetail;
    }
    return $result;
  }
  GetKnowledgeGraphNodeResponse._() : super();
  factory GetKnowledgeGraphNodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeGraphNodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeGraphNodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<NodeDetail>(2, _omitFieldNames ? '' : 'nodeDetail', subBuilder: NodeDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeGraphNodeResponse clone() => GetKnowledgeGraphNodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeGraphNodeResponse copyWith(void Function(GetKnowledgeGraphNodeResponse) updates) => super.copyWith((message) => updates(message as GetKnowledgeGraphNodeResponse)) as GetKnowledgeGraphNodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeGraphNodeResponse create() => GetKnowledgeGraphNodeResponse._();
  GetKnowledgeGraphNodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeGraphNodeResponse> createRepeated() => $pb.PbList<GetKnowledgeGraphNodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeGraphNodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeGraphNodeResponse>(create);
  static GetKnowledgeGraphNodeResponse? _defaultInstance;

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
  NodeDetail get nodeDetail => $_getN(1);
  @$pb.TagNumber(2)
  set nodeDetail(NodeDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodeDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeDetail() => clearField(2);
  @$pb.TagNumber(2)
  NodeDetail ensureNodeDetail() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
