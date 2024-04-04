// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: base.proto
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

/// All response will contain BaseResponse
struct Base_BaseResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var statusCode: Int32 = 0

  var statusMessage: String = String()

  var entryID: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// GeneralResponse is used for return early with only the BaseResponse
struct Base_GeneralResponse {
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

struct Base_PaginationRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// number of elements requested
  var size: Int32 = 0

  /// offset to start from
  var page: Int32 = 0

  var sortKey: String = String()

  var sortDescending: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Base_PaginationResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// number of elements found
  var size: Int32 = 0

  /// offset+count
  var page: Int32 = 0

  /// total number of elements
  var totalCount: Int64 = 0

  var sortKey: String = String()

  var sortDescending: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Base_AuthorInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var createdBy: Int64 = 0

  var createdAt: String = String()

  var updatedBy: Int64 = 0

  var updatedAt: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Base_BaseRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// API authentication token
  var authToken: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Base_BaseResponse: @unchecked Sendable {}
extension Base_GeneralResponse: @unchecked Sendable {}
extension Base_PaginationRequest: @unchecked Sendable {}
extension Base_PaginationResponse: @unchecked Sendable {}
extension Base_AuthorInfo: @unchecked Sendable {}
extension Base_BaseRequest: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "base"

extension Base_BaseResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BaseResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "status_code"),
    2: .standard(proto: "status_message"),
    3: .standard(proto: "entry_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularSInt32Field(value: &self.statusCode) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.statusMessage) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.entryID) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.statusCode != 0 {
      try visitor.visitSingularSInt32Field(value: self.statusCode, fieldNumber: 1)
    }
    if !self.statusMessage.isEmpty {
      try visitor.visitSingularStringField(value: self.statusMessage, fieldNumber: 2)
    }
    if self.entryID != 0 {
      try visitor.visitSingularInt64Field(value: self.entryID, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Base_BaseResponse, rhs: Base_BaseResponse) -> Bool {
    if lhs.statusCode != rhs.statusCode {return false}
    if lhs.statusMessage != rhs.statusMessage {return false}
    if lhs.entryID != rhs.entryID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Base_GeneralResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GeneralResponse"
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

  static func ==(lhs: Base_GeneralResponse, rhs: Base_GeneralResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Base_PaginationRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".PaginationRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "size"),
    2: .same(proto: "page"),
    3: .standard(proto: "sort_key"),
    4: .standard(proto: "sort_descending"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self.size) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.page) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.sortKey) }()
      case 4: try { try decoder.decodeSingularBoolField(value: &self.sortDescending) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.size != 0 {
      try visitor.visitSingularInt32Field(value: self.size, fieldNumber: 1)
    }
    if self.page != 0 {
      try visitor.visitSingularInt32Field(value: self.page, fieldNumber: 2)
    }
    if !self.sortKey.isEmpty {
      try visitor.visitSingularStringField(value: self.sortKey, fieldNumber: 3)
    }
    if self.sortDescending != false {
      try visitor.visitSingularBoolField(value: self.sortDescending, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Base_PaginationRequest, rhs: Base_PaginationRequest) -> Bool {
    if lhs.size != rhs.size {return false}
    if lhs.page != rhs.page {return false}
    if lhs.sortKey != rhs.sortKey {return false}
    if lhs.sortDescending != rhs.sortDescending {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Base_PaginationResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".PaginationResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "size"),
    2: .same(proto: "page"),
    3: .standard(proto: "total_count"),
    4: .standard(proto: "sort_key"),
    5: .standard(proto: "sort_descending"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self.size) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.page) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.totalCount) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.sortKey) }()
      case 5: try { try decoder.decodeSingularBoolField(value: &self.sortDescending) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.size != 0 {
      try visitor.visitSingularInt32Field(value: self.size, fieldNumber: 1)
    }
    if self.page != 0 {
      try visitor.visitSingularInt32Field(value: self.page, fieldNumber: 2)
    }
    if self.totalCount != 0 {
      try visitor.visitSingularInt64Field(value: self.totalCount, fieldNumber: 3)
    }
    if !self.sortKey.isEmpty {
      try visitor.visitSingularStringField(value: self.sortKey, fieldNumber: 4)
    }
    if self.sortDescending != false {
      try visitor.visitSingularBoolField(value: self.sortDescending, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Base_PaginationResponse, rhs: Base_PaginationResponse) -> Bool {
    if lhs.size != rhs.size {return false}
    if lhs.page != rhs.page {return false}
    if lhs.totalCount != rhs.totalCount {return false}
    if lhs.sortKey != rhs.sortKey {return false}
    if lhs.sortDescending != rhs.sortDescending {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Base_AuthorInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".AuthorInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    101: .standard(proto: "created_by"),
    102: .standard(proto: "created_at"),
    103: .standard(proto: "updated_by"),
    104: .standard(proto: "updated_at"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 101: try { try decoder.decodeSingularInt64Field(value: &self.createdBy) }()
      case 102: try { try decoder.decodeSingularStringField(value: &self.createdAt) }()
      case 103: try { try decoder.decodeSingularInt64Field(value: &self.updatedBy) }()
      case 104: try { try decoder.decodeSingularStringField(value: &self.updatedAt) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.createdBy != 0 {
      try visitor.visitSingularInt64Field(value: self.createdBy, fieldNumber: 101)
    }
    if !self.createdAt.isEmpty {
      try visitor.visitSingularStringField(value: self.createdAt, fieldNumber: 102)
    }
    if self.updatedBy != 0 {
      try visitor.visitSingularInt64Field(value: self.updatedBy, fieldNumber: 103)
    }
    if !self.updatedAt.isEmpty {
      try visitor.visitSingularStringField(value: self.updatedAt, fieldNumber: 104)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Base_AuthorInfo, rhs: Base_AuthorInfo) -> Bool {
    if lhs.createdBy != rhs.createdBy {return false}
    if lhs.createdAt != rhs.createdAt {return false}
    if lhs.updatedBy != rhs.updatedBy {return false}
    if lhs.updatedAt != rhs.updatedAt {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Base_BaseRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BaseRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "auth_token"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.authToken) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.authToken.isEmpty {
      try visitor.visitSingularStringField(value: self.authToken, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Base_BaseRequest, rhs: Base_BaseRequest) -> Bool {
    if lhs.authToken != rhs.authToken {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
