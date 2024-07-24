// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: live/live_user.proto
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

struct GloryApi_RoomUser: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var roomUserID: Int64 = 0

  var userID: Int64 = 0

  var roomID: Int64 = 0

  var enterTime: String = String()

  var exitTime: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_UserEnterRoomRequest: Sendable {
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

  var roomID: Int64 = 0

  var deviceID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_UserEnterRoomResponse: Sendable {
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

  var roomUserID: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
}

struct GloryApi_UserExitRoomRequest: Sendable {
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

  var roomUserID: Int64 = 0

  var roomID: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_UserExitRoomResponse: Sendable {
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

struct GloryApi_ListActiveRoomUserRequest: Sendable {
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

  var roomUserID: Int64 = 0

  var roomID: Int64 = 0

  var pagination: Base_PaginationRequest {
    get {return _pagination ?? Base_PaginationRequest()}
    set {_pagination = newValue}
  }
  /// Returns true if `pagination` has been explicitly set.
  var hasPagination: Bool {return self._pagination != nil}
  /// Clears the value of `pagination`. Subsequent reads from it will return its default value.
  mutating func clearPagination() {self._pagination = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
  fileprivate var _pagination: Base_PaginationRequest? = nil
}

struct GloryApi_ListActiveRoomUserResponse: Sendable {
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

  var roomUser: [GloryApi_RoomUser] = []

  var pagination: Base_PaginationResponse {
    get {return _pagination ?? Base_PaginationResponse()}
    set {_pagination = newValue}
  }
  /// Returns true if `pagination` has been explicitly set.
  var hasPagination: Bool {return self._pagination != nil}
  /// Clears the value of `pagination`. Subsequent reads from it will return its default value.
  mutating func clearPagination() {self._pagination = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
  fileprivate var _pagination: Base_PaginationResponse? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "glory_api"

extension GloryApi_RoomUser: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".RoomUser"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "room_user_id"),
    2: .standard(proto: "user_id"),
    3: .standard(proto: "room_id"),
    4: .standard(proto: "enter_time"),
    5: .standard(proto: "exit_time"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.roomUserID) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.userID) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.roomID) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.enterTime) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.exitTime) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.roomUserID != 0 {
      try visitor.visitSingularInt64Field(value: self.roomUserID, fieldNumber: 1)
    }
    if self.userID != 0 {
      try visitor.visitSingularInt64Field(value: self.userID, fieldNumber: 2)
    }
    if self.roomID != 0 {
      try visitor.visitSingularInt64Field(value: self.roomID, fieldNumber: 3)
    }
    if !self.enterTime.isEmpty {
      try visitor.visitSingularStringField(value: self.enterTime, fieldNumber: 4)
    }
    if !self.exitTime.isEmpty {
      try visitor.visitSingularStringField(value: self.exitTime, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_RoomUser, rhs: GloryApi_RoomUser) -> Bool {
    if lhs.roomUserID != rhs.roomUserID {return false}
    if lhs.userID != rhs.userID {return false}
    if lhs.roomID != rhs.roomID {return false}
    if lhs.enterTime != rhs.enterTime {return false}
    if lhs.exitTime != rhs.exitTime {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_UserEnterRoomRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserEnterRoomRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "room_id"),
    3: .standard(proto: "device_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.roomID) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.deviceID) }()
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
    if self.roomID != 0 {
      try visitor.visitSingularInt64Field(value: self.roomID, fieldNumber: 2)
    }
    if !self.deviceID.isEmpty {
      try visitor.visitSingularStringField(value: self.deviceID, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_UserEnterRoomRequest, rhs: GloryApi_UserEnterRoomRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.roomID != rhs.roomID {return false}
    if lhs.deviceID != rhs.deviceID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_UserEnterRoomResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserEnterRoomResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .standard(proto: "room_user_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.roomUserID) }()
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
    if self.roomUserID != 0 {
      try visitor.visitSingularInt64Field(value: self.roomUserID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_UserEnterRoomResponse, rhs: GloryApi_UserEnterRoomResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.roomUserID != rhs.roomUserID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_UserExitRoomRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserExitRoomRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "room_user_id"),
    3: .standard(proto: "room_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.roomUserID) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.roomID) }()
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
    if self.roomUserID != 0 {
      try visitor.visitSingularInt64Field(value: self.roomUserID, fieldNumber: 2)
    }
    if self.roomID != 0 {
      try visitor.visitSingularInt64Field(value: self.roomID, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_UserExitRoomRequest, rhs: GloryApi_UserExitRoomRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.roomUserID != rhs.roomUserID {return false}
    if lhs.roomID != rhs.roomID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_UserExitRoomResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserExitRoomResponse"
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

  static func ==(lhs: GloryApi_UserExitRoomResponse, rhs: GloryApi_UserExitRoomResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ListActiveRoomUserRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListActiveRoomUserRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "room_user_id"),
    4: .standard(proto: "room_id"),
    100: .same(proto: "pagination"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.roomUserID) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.roomID) }()
      case 100: try { try decoder.decodeSingularMessageField(value: &self._pagination) }()
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
    if self.roomUserID != 0 {
      try visitor.visitSingularInt64Field(value: self.roomUserID, fieldNumber: 2)
    }
    if self.roomID != 0 {
      try visitor.visitSingularInt64Field(value: self.roomID, fieldNumber: 4)
    }
    try { if let v = self._pagination {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 100)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ListActiveRoomUserRequest, rhs: GloryApi_ListActiveRoomUserRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.roomUserID != rhs.roomUserID {return false}
    if lhs.roomID != rhs.roomID {return false}
    if lhs._pagination != rhs._pagination {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ListActiveRoomUserResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListActiveRoomUserResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .standard(proto: "room_user"),
    100: .same(proto: "pagination"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.roomUser) }()
      case 100: try { try decoder.decodeSingularMessageField(value: &self._pagination) }()
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
    if !self.roomUser.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.roomUser, fieldNumber: 2)
    }
    try { if let v = self._pagination {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 100)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ListActiveRoomUserResponse, rhs: GloryApi_ListActiveRoomUserResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.roomUser != rhs.roomUser {return false}
    if lhs._pagination != rhs._pagination {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
