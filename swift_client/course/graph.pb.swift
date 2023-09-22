// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: course/graph.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct GloryApi_Node {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: String = String()

  var nodeID: Int64 = 0

  var label: String = String()

  var value: String = String()

  var type: String = String()

  /// 节点权重值
  var weight: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_Edge {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var type: String = String()

  var label: String = String()

  var beginID: String = String()

  var endID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_KnowledgeGraph {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// 节点
  var node: [GloryApi_Node] = []

  /// 边
  var edge: [GloryApi_Edge] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_NodeDetail {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: Int64 = 0

  var code: String = String()

  var name: String = String()

  var desc: String = String()

  var organization: String = String()

  var level: String = String()

  var industry: String = String()

  var type: String = String()

  var cover: String = String()

  var classification: String = String()

  var module: Int32 = 0

  var major: String = String()

  var teacher: String = String()

  var knowledgeHours: Float = 0

  var skillHours: Float = 0

  var createdAt: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_CreateKnowledgeGraphRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var baseRequest: Base_BaseRequest {
    get {return _baseRequest ?? Base_BaseRequest()}
    set {_baseRequest = newValue}
  }
  /// Returns true if `baseRequest` has been explicitly set.
  var hasBaseRequest: Bool {return self._baseRequest != nil}
  /// Clears the value of `baseRequest`. Subsequent reads from it will return its default value.
  mutating func clearBaseRequest() {self._baseRequest = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_CreateKnowledgeGraphResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var baseResp: Base_BaseResponse {
    get {return _baseResp ?? Base_BaseResponse()}
    set {_baseResp = newValue}
  }
  /// Returns true if `baseResp` has been explicitly set.
  var hasBaseResp: Bool {return self._baseResp != nil}
  /// Clears the value of `baseResp`. Subsequent reads from it will return its default value.
  mutating func clearBaseResp() {self._baseResp = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
}

struct GloryApi_GetKnowledgeGraphRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var baseRequest: Base_BaseRequest {
    get {return _baseRequest ?? Base_BaseRequest()}
    set {_baseRequest = newValue}
  }
  /// Returns true if `baseRequest` has been explicitly set.
  var hasBaseRequest: Bool {return self._baseRequest != nil}
  /// Clears the value of `baseRequest`. Subsequent reads from it will return its default value.
  mutating func clearBaseRequest() {self._baseRequest = nil}

  /// 模块化课程列表
  var courseIds: [Int64] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_GetKnowledgeGraphResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var baseResp: Base_BaseResponse {
    get {return _baseResp ?? Base_BaseResponse()}
    set {_baseResp = newValue}
  }
  /// Returns true if `baseResp` has been explicitly set.
  var hasBaseResp: Bool {return self._baseResp != nil}
  /// Clears the value of `baseResp`. Subsequent reads from it will return its default value.
  mutating func clearBaseResp() {self._baseResp = nil}

  /// 知识图谱
  var graph: GloryApi_KnowledgeGraph {
    get {return _graph ?? GloryApi_KnowledgeGraph()}
    set {_graph = newValue}
  }
  /// Returns true if `graph` has been explicitly set.
  var hasGraph: Bool {return self._graph != nil}
  /// Clears the value of `graph`. Subsequent reads from it will return its default value.
  mutating func clearGraph() {self._graph = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
  fileprivate var _graph: GloryApi_KnowledgeGraph? = nil
}

struct GloryApi_GetKnowledgeGraphNodeRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var baseRequest: Base_BaseRequest {
    get {return _baseRequest ?? Base_BaseRequest()}
    set {_baseRequest = newValue}
  }
  /// Returns true if `baseRequest` has been explicitly set.
  var hasBaseRequest: Bool {return self._baseRequest != nil}
  /// Clears the value of `baseRequest`. Subsequent reads from it will return its default value.
  mutating func clearBaseRequest() {self._baseRequest = nil}

  var type: String = String()

  var id: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_GetKnowledgeGraphNodeResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var baseResp: Base_BaseResponse {
    get {return _storage._baseResp ?? Base_BaseResponse()}
    set {_uniqueStorage()._baseResp = newValue}
  }
  /// Returns true if `baseResp` has been explicitly set.
  var hasBaseResp: Bool {return _storage._baseResp != nil}
  /// Clears the value of `baseResp`. Subsequent reads from it will return its default value.
  mutating func clearBaseResp() {_uniqueStorage()._baseResp = nil}

  var nodeDetail: GloryApi_NodeDetail {
    get {return _storage._nodeDetail ?? GloryApi_NodeDetail()}
    set {_uniqueStorage()._nodeDetail = newValue}
  }
  /// Returns true if `nodeDetail` has been explicitly set.
  var hasNodeDetail: Bool {return _storage._nodeDetail != nil}
  /// Clears the value of `nodeDetail`. Subsequent reads from it will return its default value.
  mutating func clearNodeDetail() {_uniqueStorage()._nodeDetail = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=5.5) && canImport(_Concurrency)
extension GloryApi_Node: @unchecked Sendable {}
extension GloryApi_Edge: @unchecked Sendable {}
extension GloryApi_KnowledgeGraph: @unchecked Sendable {}
extension GloryApi_NodeDetail: @unchecked Sendable {}
extension GloryApi_CreateKnowledgeGraphRequest: @unchecked Sendable {}
extension GloryApi_CreateKnowledgeGraphResponse: @unchecked Sendable {}
extension GloryApi_GetKnowledgeGraphRequest: @unchecked Sendable {}
extension GloryApi_GetKnowledgeGraphResponse: @unchecked Sendable {}
extension GloryApi_GetKnowledgeGraphNodeRequest: @unchecked Sendable {}
extension GloryApi_GetKnowledgeGraphNodeResponse: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "glory_api"

extension GloryApi_Node: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Node"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .standard(proto: "node_id"),
    4: .same(proto: "label"),
    5: .same(proto: "value"),
    6: .same(proto: "type"),
    7: .same(proto: "weight"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.id) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.nodeID) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.label) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.value) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.type) }()
      case 7: try { try decoder.decodeSingularInt32Field(value: &self.weight) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.id.isEmpty {
      try visitor.visitSingularStringField(value: self.id, fieldNumber: 1)
    }
    if self.nodeID != 0 {
      try visitor.visitSingularInt64Field(value: self.nodeID, fieldNumber: 2)
    }
    if !self.label.isEmpty {
      try visitor.visitSingularStringField(value: self.label, fieldNumber: 4)
    }
    if !self.value.isEmpty {
      try visitor.visitSingularStringField(value: self.value, fieldNumber: 5)
    }
    if !self.type.isEmpty {
      try visitor.visitSingularStringField(value: self.type, fieldNumber: 6)
    }
    if self.weight != 0 {
      try visitor.visitSingularInt32Field(value: self.weight, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_Node, rhs: GloryApi_Node) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.nodeID != rhs.nodeID {return false}
    if lhs.label != rhs.label {return false}
    if lhs.value != rhs.value {return false}
    if lhs.type != rhs.type {return false}
    if lhs.weight != rhs.weight {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_Edge: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Edge"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .same(proto: "label"),
    3: .standard(proto: "begin_id"),
    4: .standard(proto: "end_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.type) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.label) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.beginID) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.endID) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.type.isEmpty {
      try visitor.visitSingularStringField(value: self.type, fieldNumber: 1)
    }
    if !self.label.isEmpty {
      try visitor.visitSingularStringField(value: self.label, fieldNumber: 2)
    }
    if !self.beginID.isEmpty {
      try visitor.visitSingularStringField(value: self.beginID, fieldNumber: 3)
    }
    if !self.endID.isEmpty {
      try visitor.visitSingularStringField(value: self.endID, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_Edge, rhs: GloryApi_Edge) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.label != rhs.label {return false}
    if lhs.beginID != rhs.beginID {return false}
    if lhs.endID != rhs.endID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_KnowledgeGraph: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".KnowledgeGraph"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "node"),
    2: .same(proto: "edge"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedMessageField(value: &self.node) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.edge) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.node.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.node, fieldNumber: 1)
    }
    if !self.edge.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.edge, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_KnowledgeGraph, rhs: GloryApi_KnowledgeGraph) -> Bool {
    if lhs.node != rhs.node {return false}
    if lhs.edge != rhs.edge {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_NodeDetail: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".NodeDetail"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "code"),
    3: .same(proto: "name"),
    4: .same(proto: "desc"),
    5: .same(proto: "organization"),
    6: .same(proto: "level"),
    7: .same(proto: "industry"),
    8: .same(proto: "type"),
    9: .same(proto: "cover"),
    10: .same(proto: "classification"),
    11: .same(proto: "module"),
    12: .same(proto: "major"),
    17: .same(proto: "teacher"),
    18: .standard(proto: "knowledge_hours"),
    19: .standard(proto: "skill_hours"),
    20: .standard(proto: "created_at"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.id) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.code) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.desc) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.organization) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.level) }()
      case 7: try { try decoder.decodeSingularStringField(value: &self.industry) }()
      case 8: try { try decoder.decodeSingularStringField(value: &self.type) }()
      case 9: try { try decoder.decodeSingularStringField(value: &self.cover) }()
      case 10: try { try decoder.decodeSingularStringField(value: &self.classification) }()
      case 11: try { try decoder.decodeSingularInt32Field(value: &self.module) }()
      case 12: try { try decoder.decodeSingularStringField(value: &self.major) }()
      case 17: try { try decoder.decodeSingularStringField(value: &self.teacher) }()
      case 18: try { try decoder.decodeSingularFloatField(value: &self.knowledgeHours) }()
      case 19: try { try decoder.decodeSingularFloatField(value: &self.skillHours) }()
      case 20: try { try decoder.decodeSingularStringField(value: &self.createdAt) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.id != 0 {
      try visitor.visitSingularInt64Field(value: self.id, fieldNumber: 1)
    }
    if !self.code.isEmpty {
      try visitor.visitSingularStringField(value: self.code, fieldNumber: 2)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 3)
    }
    if !self.desc.isEmpty {
      try visitor.visitSingularStringField(value: self.desc, fieldNumber: 4)
    }
    if !self.organization.isEmpty {
      try visitor.visitSingularStringField(value: self.organization, fieldNumber: 5)
    }
    if !self.level.isEmpty {
      try visitor.visitSingularStringField(value: self.level, fieldNumber: 6)
    }
    if !self.industry.isEmpty {
      try visitor.visitSingularStringField(value: self.industry, fieldNumber: 7)
    }
    if !self.type.isEmpty {
      try visitor.visitSingularStringField(value: self.type, fieldNumber: 8)
    }
    if !self.cover.isEmpty {
      try visitor.visitSingularStringField(value: self.cover, fieldNumber: 9)
    }
    if !self.classification.isEmpty {
      try visitor.visitSingularStringField(value: self.classification, fieldNumber: 10)
    }
    if self.module != 0 {
      try visitor.visitSingularInt32Field(value: self.module, fieldNumber: 11)
    }
    if !self.major.isEmpty {
      try visitor.visitSingularStringField(value: self.major, fieldNumber: 12)
    }
    if !self.teacher.isEmpty {
      try visitor.visitSingularStringField(value: self.teacher, fieldNumber: 17)
    }
    if self.knowledgeHours != 0 {
      try visitor.visitSingularFloatField(value: self.knowledgeHours, fieldNumber: 18)
    }
    if self.skillHours != 0 {
      try visitor.visitSingularFloatField(value: self.skillHours, fieldNumber: 19)
    }
    if !self.createdAt.isEmpty {
      try visitor.visitSingularStringField(value: self.createdAt, fieldNumber: 20)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_NodeDetail, rhs: GloryApi_NodeDetail) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.code != rhs.code {return false}
    if lhs.name != rhs.name {return false}
    if lhs.desc != rhs.desc {return false}
    if lhs.organization != rhs.organization {return false}
    if lhs.level != rhs.level {return false}
    if lhs.industry != rhs.industry {return false}
    if lhs.type != rhs.type {return false}
    if lhs.cover != rhs.cover {return false}
    if lhs.classification != rhs.classification {return false}
    if lhs.module != rhs.module {return false}
    if lhs.major != rhs.major {return false}
    if lhs.teacher != rhs.teacher {return false}
    if lhs.knowledgeHours != rhs.knowledgeHours {return false}
    if lhs.skillHours != rhs.skillHours {return false}
    if lhs.createdAt != rhs.createdAt {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_CreateKnowledgeGraphRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CreateKnowledgeGraphRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._baseRequest {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_CreateKnowledgeGraphRequest, rhs: GloryApi_CreateKnowledgeGraphRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_CreateKnowledgeGraphResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CreateKnowledgeGraphResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._baseResp {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_CreateKnowledgeGraphResponse, rhs: GloryApi_CreateKnowledgeGraphResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetKnowledgeGraphRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetKnowledgeGraphRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "course_ids"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeRepeatedInt64Field(value: &self.courseIds) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._baseRequest {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    if !self.courseIds.isEmpty {
      try visitor.visitPackedInt64Field(value: self.courseIds, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetKnowledgeGraphRequest, rhs: GloryApi_GetKnowledgeGraphRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.courseIds != rhs.courseIds {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetKnowledgeGraphResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetKnowledgeGraphResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .same(proto: "graph"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._graph) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._baseResp {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._graph {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetKnowledgeGraphResponse, rhs: GloryApi_GetKnowledgeGraphResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs._graph != rhs._graph {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetKnowledgeGraphNodeRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetKnowledgeGraphNodeRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .same(proto: "type"),
    3: .same(proto: "id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.type) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.id) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._baseRequest {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    if !self.type.isEmpty {
      try visitor.visitSingularStringField(value: self.type, fieldNumber: 2)
    }
    if self.id != 0 {
      try visitor.visitSingularInt64Field(value: self.id, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetKnowledgeGraphNodeRequest, rhs: GloryApi_GetKnowledgeGraphNodeRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.type != rhs.type {return false}
    if lhs.id != rhs.id {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetKnowledgeGraphNodeResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetKnowledgeGraphNodeResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .standard(proto: "node_detail"),
  ]

  fileprivate class _StorageClass {
    var _baseResp: Base_BaseResponse? = nil
    var _nodeDetail: GloryApi_NodeDetail? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _baseResp = source._baseResp
      _nodeDetail = source._nodeDetail
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularMessageField(value: &_storage._baseResp) }()
        case 2: try { try decoder.decodeSingularMessageField(value: &_storage._nodeDetail) }()
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every if/case branch local when no optimizations
      // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
      // https://github.com/apple/swift-protobuf/issues/1182
      try { if let v = _storage._baseResp {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      } }()
      try { if let v = _storage._nodeDetail {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      } }()
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetKnowledgeGraphNodeResponse, rhs: GloryApi_GetKnowledgeGraphNodeResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._baseResp != rhs_storage._baseResp {return false}
        if _storage._nodeDetail != rhs_storage._nodeDetail {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
