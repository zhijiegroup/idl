// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: live/live_control.proto
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

struct GloryApi_CreateLiveControlRequest {
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

  var tenantID: Int64 = 0

  var name: String = String()

  var isRepeated: Bool = false

  var days: String = String()

  var avaliableStartTime: Int64 = 0

  var avaliableEndTime: Int64 = 0

  var unavaliableStartTime: Int64 = 0

  var unavaliableEndTime: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_CreateLiveControlResponse {
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

struct GloryApi_UpdateLiveControlRequest {
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

  var tenantID: Int64 = 0

  var name: String = String()

  var isRepeated: Bool = false

  var days: String = String()

  var avaliableStartTime: Int64 = 0

  var avaliableEndTime: Int64 = 0

  var unavaliableStartTime: Int64 = 0

  var unavaliableEndTime: Int64 = 0

  var id: Int64 = 0

  var isEnable: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_UpdateLiveControlResponse {
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

struct GloryApi_ListLiveControlRequest {
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

  var tenantID: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_LiveControl {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: Int64 = 0

  var name: String = String()

  var isRepeated: Bool = false

  var isEnable: Bool = false

  var days: String = String()

  var avaliableStartTime: Int64 = 0

  var avaliableEndTime: Int64 = 0

  var unavaliableStartTime: Int64 = 0

  var unavaliableEndTime: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_ListLiveControlResponse {
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

  var liveControlList: [GloryApi_LiveControl] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
}

struct GloryApi_DeleteLiveControlRequest {
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

  var id: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_DeleteLiveControlResponse {
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
extension GloryApi_CreateLiveControlRequest: @unchecked Sendable {}
extension GloryApi_CreateLiveControlResponse: @unchecked Sendable {}
extension GloryApi_UpdateLiveControlRequest: @unchecked Sendable {}
extension GloryApi_UpdateLiveControlResponse: @unchecked Sendable {}
extension GloryApi_ListLiveControlRequest: @unchecked Sendable {}
extension GloryApi_LiveControl: @unchecked Sendable {}
extension GloryApi_ListLiveControlResponse: @unchecked Sendable {}
extension GloryApi_DeleteLiveControlRequest: @unchecked Sendable {}
extension GloryApi_DeleteLiveControlResponse: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "glory_api"

extension GloryApi_CreateLiveControlRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CreateLiveControlRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "tenant_id"),
    3: .same(proto: "name"),
    4: .standard(proto: "is_repeated"),
    5: .same(proto: "days"),
    6: .standard(proto: "avaliable_start_time"),
    7: .standard(proto: "avaliable_end_time"),
    8: .standard(proto: "unavaliable_start_time"),
    9: .standard(proto: "unavaliable_end_time"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.tenantID) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 4: try { try decoder.decodeSingularBoolField(value: &self.isRepeated) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.days) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.avaliableStartTime) }()
      case 7: try { try decoder.decodeSingularInt64Field(value: &self.avaliableEndTime) }()
      case 8: try { try decoder.decodeSingularInt64Field(value: &self.unavaliableStartTime) }()
      case 9: try { try decoder.decodeSingularInt64Field(value: &self.unavaliableEndTime) }()
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
    if self.tenantID != 0 {
      try visitor.visitSingularInt64Field(value: self.tenantID, fieldNumber: 2)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 3)
    }
    if self.isRepeated != false {
      try visitor.visitSingularBoolField(value: self.isRepeated, fieldNumber: 4)
    }
    if !self.days.isEmpty {
      try visitor.visitSingularStringField(value: self.days, fieldNumber: 5)
    }
    if self.avaliableStartTime != 0 {
      try visitor.visitSingularInt64Field(value: self.avaliableStartTime, fieldNumber: 6)
    }
    if self.avaliableEndTime != 0 {
      try visitor.visitSingularInt64Field(value: self.avaliableEndTime, fieldNumber: 7)
    }
    if self.unavaliableStartTime != 0 {
      try visitor.visitSingularInt64Field(value: self.unavaliableStartTime, fieldNumber: 8)
    }
    if self.unavaliableEndTime != 0 {
      try visitor.visitSingularInt64Field(value: self.unavaliableEndTime, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_CreateLiveControlRequest, rhs: GloryApi_CreateLiveControlRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.tenantID != rhs.tenantID {return false}
    if lhs.name != rhs.name {return false}
    if lhs.isRepeated != rhs.isRepeated {return false}
    if lhs.days != rhs.days {return false}
    if lhs.avaliableStartTime != rhs.avaliableStartTime {return false}
    if lhs.avaliableEndTime != rhs.avaliableEndTime {return false}
    if lhs.unavaliableStartTime != rhs.unavaliableStartTime {return false}
    if lhs.unavaliableEndTime != rhs.unavaliableEndTime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_CreateLiveControlResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CreateLiveControlResponse"
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

  static func ==(lhs: GloryApi_CreateLiveControlResponse, rhs: GloryApi_CreateLiveControlResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_UpdateLiveControlRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UpdateLiveControlRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "tenant_id"),
    3: .same(proto: "name"),
    4: .standard(proto: "is_repeated"),
    5: .same(proto: "days"),
    6: .standard(proto: "avaliable_start_time"),
    7: .standard(proto: "avaliable_end_time"),
    8: .standard(proto: "unavaliable_start_time"),
    9: .standard(proto: "unavaliable_end_time"),
    10: .same(proto: "id"),
    11: .standard(proto: "is_enable"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.tenantID) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 4: try { try decoder.decodeSingularBoolField(value: &self.isRepeated) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.days) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.avaliableStartTime) }()
      case 7: try { try decoder.decodeSingularInt64Field(value: &self.avaliableEndTime) }()
      case 8: try { try decoder.decodeSingularInt64Field(value: &self.unavaliableStartTime) }()
      case 9: try { try decoder.decodeSingularInt64Field(value: &self.unavaliableEndTime) }()
      case 10: try { try decoder.decodeSingularInt64Field(value: &self.id) }()
      case 11: try { try decoder.decodeSingularBoolField(value: &self.isEnable) }()
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
    if self.tenantID != 0 {
      try visitor.visitSingularInt64Field(value: self.tenantID, fieldNumber: 2)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 3)
    }
    if self.isRepeated != false {
      try visitor.visitSingularBoolField(value: self.isRepeated, fieldNumber: 4)
    }
    if !self.days.isEmpty {
      try visitor.visitSingularStringField(value: self.days, fieldNumber: 5)
    }
    if self.avaliableStartTime != 0 {
      try visitor.visitSingularInt64Field(value: self.avaliableStartTime, fieldNumber: 6)
    }
    if self.avaliableEndTime != 0 {
      try visitor.visitSingularInt64Field(value: self.avaliableEndTime, fieldNumber: 7)
    }
    if self.unavaliableStartTime != 0 {
      try visitor.visitSingularInt64Field(value: self.unavaliableStartTime, fieldNumber: 8)
    }
    if self.unavaliableEndTime != 0 {
      try visitor.visitSingularInt64Field(value: self.unavaliableEndTime, fieldNumber: 9)
    }
    if self.id != 0 {
      try visitor.visitSingularInt64Field(value: self.id, fieldNumber: 10)
    }
    if self.isEnable != false {
      try visitor.visitSingularBoolField(value: self.isEnable, fieldNumber: 11)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_UpdateLiveControlRequest, rhs: GloryApi_UpdateLiveControlRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.tenantID != rhs.tenantID {return false}
    if lhs.name != rhs.name {return false}
    if lhs.isRepeated != rhs.isRepeated {return false}
    if lhs.days != rhs.days {return false}
    if lhs.avaliableStartTime != rhs.avaliableStartTime {return false}
    if lhs.avaliableEndTime != rhs.avaliableEndTime {return false}
    if lhs.unavaliableStartTime != rhs.unavaliableStartTime {return false}
    if lhs.unavaliableEndTime != rhs.unavaliableEndTime {return false}
    if lhs.id != rhs.id {return false}
    if lhs.isEnable != rhs.isEnable {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_UpdateLiveControlResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UpdateLiveControlResponse"
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

  static func ==(lhs: GloryApi_UpdateLiveControlResponse, rhs: GloryApi_UpdateLiveControlResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ListLiveControlRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListLiveControlRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "tenant_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.tenantID) }()
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
    if self.tenantID != 0 {
      try visitor.visitSingularInt64Field(value: self.tenantID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ListLiveControlRequest, rhs: GloryApi_ListLiveControlRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.tenantID != rhs.tenantID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_LiveControl: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".LiveControl"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "name"),
    3: .standard(proto: "is_repeated"),
    4: .standard(proto: "is_enable"),
    5: .same(proto: "days"),
    6: .standard(proto: "avaliable_start_time"),
    7: .standard(proto: "avaliable_end_time"),
    8: .standard(proto: "unavaliable_start_time"),
    9: .standard(proto: "unavaliable_end_time"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.id) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 3: try { try decoder.decodeSingularBoolField(value: &self.isRepeated) }()
      case 4: try { try decoder.decodeSingularBoolField(value: &self.isEnable) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.days) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.avaliableStartTime) }()
      case 7: try { try decoder.decodeSingularInt64Field(value: &self.avaliableEndTime) }()
      case 8: try { try decoder.decodeSingularInt64Field(value: &self.unavaliableStartTime) }()
      case 9: try { try decoder.decodeSingularInt64Field(value: &self.unavaliableEndTime) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.id != 0 {
      try visitor.visitSingularInt64Field(value: self.id, fieldNumber: 1)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 2)
    }
    if self.isRepeated != false {
      try visitor.visitSingularBoolField(value: self.isRepeated, fieldNumber: 3)
    }
    if self.isEnable != false {
      try visitor.visitSingularBoolField(value: self.isEnable, fieldNumber: 4)
    }
    if !self.days.isEmpty {
      try visitor.visitSingularStringField(value: self.days, fieldNumber: 5)
    }
    if self.avaliableStartTime != 0 {
      try visitor.visitSingularInt64Field(value: self.avaliableStartTime, fieldNumber: 6)
    }
    if self.avaliableEndTime != 0 {
      try visitor.visitSingularInt64Field(value: self.avaliableEndTime, fieldNumber: 7)
    }
    if self.unavaliableStartTime != 0 {
      try visitor.visitSingularInt64Field(value: self.unavaliableStartTime, fieldNumber: 8)
    }
    if self.unavaliableEndTime != 0 {
      try visitor.visitSingularInt64Field(value: self.unavaliableEndTime, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_LiveControl, rhs: GloryApi_LiveControl) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.name != rhs.name {return false}
    if lhs.isRepeated != rhs.isRepeated {return false}
    if lhs.isEnable != rhs.isEnable {return false}
    if lhs.days != rhs.days {return false}
    if lhs.avaliableStartTime != rhs.avaliableStartTime {return false}
    if lhs.avaliableEndTime != rhs.avaliableEndTime {return false}
    if lhs.unavaliableStartTime != rhs.unavaliableStartTime {return false}
    if lhs.unavaliableEndTime != rhs.unavaliableEndTime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ListLiveControlResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListLiveControlResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .standard(proto: "live_control_list"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.liveControlList) }()
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
    if !self.liveControlList.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.liveControlList, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ListLiveControlResponse, rhs: GloryApi_ListLiveControlResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.liveControlList != rhs.liveControlList {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_DeleteLiveControlRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DeleteLiveControlRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .same(proto: "id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.id) }()
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
    if self.id != 0 {
      try visitor.visitSingularInt64Field(value: self.id, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_DeleteLiveControlRequest, rhs: GloryApi_DeleteLiveControlRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.id != rhs.id {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_DeleteLiveControlResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DeleteLiveControlResponse"
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

  static func ==(lhs: GloryApi_DeleteLiveControlResponse, rhs: GloryApi_DeleteLiveControlResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
