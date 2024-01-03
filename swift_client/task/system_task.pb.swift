// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: task/system_task.proto
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

struct GloryApi_TaskParameter {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var key: String = String()

  var name: String = String()

  var `operator`: String = String()

  var type: String = String()

  var def: String = String()

  var enums: [GloryApi_TaskParameter] = []

  var children: [GloryApi_TaskParameter] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_TaskConfig {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var key: String = String()

  var name: String = String()

  var biz: String = String()

  var content: String = String()

  var parameters: [GloryApi_TaskParameter] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_SystemTaskParameter {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var taskParameterKey: String = String()

  var taskParameterName: String = String()

  var taskParameterValue: String = String()

  var taskParameterType: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_SystemTask {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// 预置任务标识
  var taskKey: String = String()

  /// 预置任务名称
  var taskName: String = String()

  /// 预置任务所属实训系统
  var taskBusinessSystem: String = String()

  /// 预置任务所属系统模块
  var taskBusinessModule: String = String()

  /// 预置任务内容
  var taskContent: String = String()

  /// 预置任务要求
  var taskRequirements: String = String()

  /// 预置任务链接
  var taskLink: String = String()

  /// 预置任务参数
  var taskParameters: [GloryApi_SystemTaskParameter] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_GetTaskConfigRequest {
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

struct GloryApi_GetTaskConfigResponse {
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

  var tasks: [GloryApi_TaskConfig] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
}

struct GloryApi_CreateSystemTaskRequest {
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

  var systemTask: GloryApi_SystemTask {
    get {return _systemTask ?? GloryApi_SystemTask()}
    set {_systemTask = newValue}
  }
  /// Returns true if `systemTask` has been explicitly set.
  var hasSystemTask: Bool {return self._systemTask != nil}
  /// Clears the value of `systemTask`. Subsequent reads from it will return its default value.
  mutating func clearSystemTask() {self._systemTask = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
  fileprivate var _systemTask: GloryApi_SystemTask? = nil
}

struct GloryApi_CreateSystemTaskResponse {
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

struct GloryApi_ListSystemTaskRequest {
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

struct GloryApi_ListSystemTaskResponse {
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

  var systemTasks: [GloryApi_SystemTask] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
}

struct GloryApi_UpdateSystemTaskRequest {
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

  var systemTask: GloryApi_SystemTask {
    get {return _systemTask ?? GloryApi_SystemTask()}
    set {_systemTask = newValue}
  }
  /// Returns true if `systemTask` has been explicitly set.
  var hasSystemTask: Bool {return self._systemTask != nil}
  /// Clears the value of `systemTask`. Subsequent reads from it will return its default value.
  mutating func clearSystemTask() {self._systemTask = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
  fileprivate var _systemTask: GloryApi_SystemTask? = nil
}

struct GloryApi_UpdateSystemTaskResponse {
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

#if swift(>=5.5) && canImport(_Concurrency)
extension GloryApi_TaskParameter: @unchecked Sendable {}
extension GloryApi_TaskConfig: @unchecked Sendable {}
extension GloryApi_SystemTaskParameter: @unchecked Sendable {}
extension GloryApi_SystemTask: @unchecked Sendable {}
extension GloryApi_GetTaskConfigRequest: @unchecked Sendable {}
extension GloryApi_GetTaskConfigResponse: @unchecked Sendable {}
extension GloryApi_CreateSystemTaskRequest: @unchecked Sendable {}
extension GloryApi_CreateSystemTaskResponse: @unchecked Sendable {}
extension GloryApi_ListSystemTaskRequest: @unchecked Sendable {}
extension GloryApi_ListSystemTaskResponse: @unchecked Sendable {}
extension GloryApi_UpdateSystemTaskRequest: @unchecked Sendable {}
extension GloryApi_UpdateSystemTaskResponse: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "glory_api"

extension GloryApi_TaskParameter: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TaskParameter"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "key"),
    2: .same(proto: "name"),
    3: .same(proto: "operator"),
    4: .same(proto: "type"),
    5: .same(proto: "def"),
    6: .same(proto: "enums"),
    7: .same(proto: "children"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.key) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.`operator`) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.type) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.def) }()
      case 6: try { try decoder.decodeRepeatedMessageField(value: &self.enums) }()
      case 7: try { try decoder.decodeRepeatedMessageField(value: &self.children) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.key.isEmpty {
      try visitor.visitSingularStringField(value: self.key, fieldNumber: 1)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 2)
    }
    if !self.`operator`.isEmpty {
      try visitor.visitSingularStringField(value: self.`operator`, fieldNumber: 3)
    }
    if !self.type.isEmpty {
      try visitor.visitSingularStringField(value: self.type, fieldNumber: 4)
    }
    if !self.def.isEmpty {
      try visitor.visitSingularStringField(value: self.def, fieldNumber: 5)
    }
    if !self.enums.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.enums, fieldNumber: 6)
    }
    if !self.children.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.children, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_TaskParameter, rhs: GloryApi_TaskParameter) -> Bool {
    if lhs.key != rhs.key {return false}
    if lhs.name != rhs.name {return false}
    if lhs.`operator` != rhs.`operator` {return false}
    if lhs.type != rhs.type {return false}
    if lhs.def != rhs.def {return false}
    if lhs.enums != rhs.enums {return false}
    if lhs.children != rhs.children {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_TaskConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TaskConfig"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "key"),
    2: .same(proto: "name"),
    3: .same(proto: "biz"),
    4: .same(proto: "content"),
    5: .same(proto: "parameters"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.key) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.biz) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.content) }()
      case 5: try { try decoder.decodeRepeatedMessageField(value: &self.parameters) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.key.isEmpty {
      try visitor.visitSingularStringField(value: self.key, fieldNumber: 1)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 2)
    }
    if !self.biz.isEmpty {
      try visitor.visitSingularStringField(value: self.biz, fieldNumber: 3)
    }
    if !self.content.isEmpty {
      try visitor.visitSingularStringField(value: self.content, fieldNumber: 4)
    }
    if !self.parameters.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.parameters, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_TaskConfig, rhs: GloryApi_TaskConfig) -> Bool {
    if lhs.key != rhs.key {return false}
    if lhs.name != rhs.name {return false}
    if lhs.biz != rhs.biz {return false}
    if lhs.content != rhs.content {return false}
    if lhs.parameters != rhs.parameters {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_SystemTaskParameter: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SystemTaskParameter"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "task_parameter_key"),
    2: .standard(proto: "task_parameter_name"),
    3: .standard(proto: "task_parameter_value"),
    4: .standard(proto: "task_parameter_type"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.taskParameterKey) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.taskParameterName) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.taskParameterValue) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.taskParameterType) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.taskParameterKey.isEmpty {
      try visitor.visitSingularStringField(value: self.taskParameterKey, fieldNumber: 1)
    }
    if !self.taskParameterName.isEmpty {
      try visitor.visitSingularStringField(value: self.taskParameterName, fieldNumber: 2)
    }
    if !self.taskParameterValue.isEmpty {
      try visitor.visitSingularStringField(value: self.taskParameterValue, fieldNumber: 3)
    }
    if !self.taskParameterType.isEmpty {
      try visitor.visitSingularStringField(value: self.taskParameterType, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_SystemTaskParameter, rhs: GloryApi_SystemTaskParameter) -> Bool {
    if lhs.taskParameterKey != rhs.taskParameterKey {return false}
    if lhs.taskParameterName != rhs.taskParameterName {return false}
    if lhs.taskParameterValue != rhs.taskParameterValue {return false}
    if lhs.taskParameterType != rhs.taskParameterType {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_SystemTask: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SystemTask"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "task_key"),
    2: .standard(proto: "task_name"),
    3: .standard(proto: "task_business_system"),
    4: .standard(proto: "task_business_module"),
    5: .standard(proto: "task_content"),
    6: .standard(proto: "task_requirements"),
    7: .standard(proto: "task_link"),
    8: .standard(proto: "task_parameters"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.taskKey) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.taskName) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.taskBusinessSystem) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.taskBusinessModule) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.taskContent) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.taskRequirements) }()
      case 7: try { try decoder.decodeSingularStringField(value: &self.taskLink) }()
      case 8: try { try decoder.decodeRepeatedMessageField(value: &self.taskParameters) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.taskKey.isEmpty {
      try visitor.visitSingularStringField(value: self.taskKey, fieldNumber: 1)
    }
    if !self.taskName.isEmpty {
      try visitor.visitSingularStringField(value: self.taskName, fieldNumber: 2)
    }
    if !self.taskBusinessSystem.isEmpty {
      try visitor.visitSingularStringField(value: self.taskBusinessSystem, fieldNumber: 3)
    }
    if !self.taskBusinessModule.isEmpty {
      try visitor.visitSingularStringField(value: self.taskBusinessModule, fieldNumber: 4)
    }
    if !self.taskContent.isEmpty {
      try visitor.visitSingularStringField(value: self.taskContent, fieldNumber: 5)
    }
    if !self.taskRequirements.isEmpty {
      try visitor.visitSingularStringField(value: self.taskRequirements, fieldNumber: 6)
    }
    if !self.taskLink.isEmpty {
      try visitor.visitSingularStringField(value: self.taskLink, fieldNumber: 7)
    }
    if !self.taskParameters.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.taskParameters, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_SystemTask, rhs: GloryApi_SystemTask) -> Bool {
    if lhs.taskKey != rhs.taskKey {return false}
    if lhs.taskName != rhs.taskName {return false}
    if lhs.taskBusinessSystem != rhs.taskBusinessSystem {return false}
    if lhs.taskBusinessModule != rhs.taskBusinessModule {return false}
    if lhs.taskContent != rhs.taskContent {return false}
    if lhs.taskRequirements != rhs.taskRequirements {return false}
    if lhs.taskLink != rhs.taskLink {return false}
    if lhs.taskParameters != rhs.taskParameters {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetTaskConfigRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetTaskConfigRequest"
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

  static func ==(lhs: GloryApi_GetTaskConfigRequest, rhs: GloryApi_GetTaskConfigRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetTaskConfigResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetTaskConfigResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .same(proto: "tasks"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.tasks) }()
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
    if !self.tasks.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.tasks, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetTaskConfigResponse, rhs: GloryApi_GetTaskConfigResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.tasks != rhs.tasks {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_CreateSystemTaskRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CreateSystemTaskRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "system_task"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._systemTask) }()
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
    try { if let v = self._systemTask {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_CreateSystemTaskRequest, rhs: GloryApi_CreateSystemTaskRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs._systemTask != rhs._systemTask {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_CreateSystemTaskResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CreateSystemTaskResponse"
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

  static func ==(lhs: GloryApi_CreateSystemTaskResponse, rhs: GloryApi_CreateSystemTaskResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ListSystemTaskRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListSystemTaskRequest"
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

  static func ==(lhs: GloryApi_ListSystemTaskRequest, rhs: GloryApi_ListSystemTaskRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ListSystemTaskResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListSystemTaskResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .standard(proto: "system_tasks"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.systemTasks) }()
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
    if !self.systemTasks.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.systemTasks, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ListSystemTaskResponse, rhs: GloryApi_ListSystemTaskResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.systemTasks != rhs.systemTasks {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_UpdateSystemTaskRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UpdateSystemTaskRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "system_task"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._systemTask) }()
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
    try { if let v = self._systemTask {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_UpdateSystemTaskRequest, rhs: GloryApi_UpdateSystemTaskRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs._systemTask != rhs._systemTask {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_UpdateSystemTaskResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UpdateSystemTaskResponse"
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

  static func ==(lhs: GloryApi_UpdateSystemTaskResponse, rhs: GloryApi_UpdateSystemTaskResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
