// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: approval_flow/approval_flow.proto
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

struct GloryApi_SubmitApprovalFlowRequest {
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

  var approvalType: String = String()

  var shopID: Int64 = 0

  var productID: Int64 = 0

  var note: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_SubmitApprovalFlowResponse {
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

struct GloryApi_ApproveFlowRequest {
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

  var approvalFlowID: Int64 = 0

  var approvalFlowLevelID: Int64 = 0

  var result: String = String()

  var comment: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_ApproveFlowResponse {
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

struct GloryApi_ListApprovalFlowRequest {
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

  var name: String = String()

  var phone: String = String()

  var approvalType: String = String()

  var classID: Int64 = 0

  /// 访问类型
  var accessType: String = String()

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

struct GloryApi_ListApprovalFlowResponse {
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

  var list: [GloryApi_ApprovalFlowDetail] = []

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

struct GloryApi_ApprovalFlowLevel {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var approvalFlowLevelID: Int64 = 0

  var levelOrder: Int64 = 0

  var status: String = String()

  var processStatus: String = String()

  var comment: String = String()

  var approver: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_ApprovalFlowDetail {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var approvalFlowID: Int64 = 0

  var tenantName: String = String()

  var name: String = String()

  var phone: String = String()

  var className: String = String()

  var approvalType: String = String()

  var shopName: String = String()

  var productName: String = String()

  var createdAt: String = String()

  var approvalFlowLevels: [GloryApi_ApprovalFlowLevel] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_GetApprovalFlowDetailRequest {
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

  var approvalFlowID: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_GetApprovalFlowDetailResponse {
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

  var approvalFlow: GloryApi_ApprovalFlowDetail {
    get {return _approvalFlow ?? GloryApi_ApprovalFlowDetail()}
    set {_approvalFlow = newValue}
  }
  /// Returns true if `approvalFlow` has been explicitly set.
  var hasApprovalFlow: Bool {return self._approvalFlow != nil}
  /// Clears the value of `approvalFlow`. Subsequent reads from it will return its default value.
  mutating func clearApprovalFlow() {self._approvalFlow = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
  fileprivate var _approvalFlow: GloryApi_ApprovalFlowDetail? = nil
}

#if swift(>=5.5) && canImport(_Concurrency)
extension GloryApi_SubmitApprovalFlowRequest: @unchecked Sendable {}
extension GloryApi_SubmitApprovalFlowResponse: @unchecked Sendable {}
extension GloryApi_ApproveFlowRequest: @unchecked Sendable {}
extension GloryApi_ApproveFlowResponse: @unchecked Sendable {}
extension GloryApi_ListApprovalFlowRequest: @unchecked Sendable {}
extension GloryApi_ListApprovalFlowResponse: @unchecked Sendable {}
extension GloryApi_ApprovalFlowLevel: @unchecked Sendable {}
extension GloryApi_ApprovalFlowDetail: @unchecked Sendable {}
extension GloryApi_GetApprovalFlowDetailRequest: @unchecked Sendable {}
extension GloryApi_GetApprovalFlowDetailResponse: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "glory_api"

extension GloryApi_SubmitApprovalFlowRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SubmitApprovalFlowRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "approval_type"),
    3: .standard(proto: "shop_id"),
    4: .standard(proto: "product_id"),
    5: .same(proto: "note"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.approvalType) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.shopID) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.productID) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.note) }()
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
    if !self.approvalType.isEmpty {
      try visitor.visitSingularStringField(value: self.approvalType, fieldNumber: 2)
    }
    if self.shopID != 0 {
      try visitor.visitSingularInt64Field(value: self.shopID, fieldNumber: 3)
    }
    if self.productID != 0 {
      try visitor.visitSingularInt64Field(value: self.productID, fieldNumber: 4)
    }
    if !self.note.isEmpty {
      try visitor.visitSingularStringField(value: self.note, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_SubmitApprovalFlowRequest, rhs: GloryApi_SubmitApprovalFlowRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.approvalType != rhs.approvalType {return false}
    if lhs.shopID != rhs.shopID {return false}
    if lhs.productID != rhs.productID {return false}
    if lhs.note != rhs.note {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_SubmitApprovalFlowResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SubmitApprovalFlowResponse"
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

  static func ==(lhs: GloryApi_SubmitApprovalFlowResponse, rhs: GloryApi_SubmitApprovalFlowResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ApproveFlowRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ApproveFlowRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "approval_flow_id"),
    3: .standard(proto: "approval_flow_level_id"),
    4: .same(proto: "result"),
    5: .same(proto: "comment"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.approvalFlowID) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.approvalFlowLevelID) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.result) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.comment) }()
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
    if self.approvalFlowID != 0 {
      try visitor.visitSingularInt64Field(value: self.approvalFlowID, fieldNumber: 2)
    }
    if self.approvalFlowLevelID != 0 {
      try visitor.visitSingularInt64Field(value: self.approvalFlowLevelID, fieldNumber: 3)
    }
    if !self.result.isEmpty {
      try visitor.visitSingularStringField(value: self.result, fieldNumber: 4)
    }
    if !self.comment.isEmpty {
      try visitor.visitSingularStringField(value: self.comment, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ApproveFlowRequest, rhs: GloryApi_ApproveFlowRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.approvalFlowID != rhs.approvalFlowID {return false}
    if lhs.approvalFlowLevelID != rhs.approvalFlowLevelID {return false}
    if lhs.result != rhs.result {return false}
    if lhs.comment != rhs.comment {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ApproveFlowResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ApproveFlowResponse"
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

  static func ==(lhs: GloryApi_ApproveFlowResponse, rhs: GloryApi_ApproveFlowResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ListApprovalFlowRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListApprovalFlowRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .same(proto: "type"),
    3: .same(proto: "name"),
    4: .same(proto: "phone"),
    5: .standard(proto: "approval_type"),
    6: .standard(proto: "class_id"),
    7: .standard(proto: "access_type"),
    100: .same(proto: "pagination"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.type) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.phone) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.approvalType) }()
      case 6: try { try decoder.decodeSingularInt64Field(value: &self.classID) }()
      case 7: try { try decoder.decodeSingularStringField(value: &self.accessType) }()
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
    if !self.type.isEmpty {
      try visitor.visitSingularStringField(value: self.type, fieldNumber: 2)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 3)
    }
    if !self.phone.isEmpty {
      try visitor.visitSingularStringField(value: self.phone, fieldNumber: 4)
    }
    if !self.approvalType.isEmpty {
      try visitor.visitSingularStringField(value: self.approvalType, fieldNumber: 5)
    }
    if self.classID != 0 {
      try visitor.visitSingularInt64Field(value: self.classID, fieldNumber: 6)
    }
    if !self.accessType.isEmpty {
      try visitor.visitSingularStringField(value: self.accessType, fieldNumber: 7)
    }
    try { if let v = self._pagination {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 100)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ListApprovalFlowRequest, rhs: GloryApi_ListApprovalFlowRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.type != rhs.type {return false}
    if lhs.name != rhs.name {return false}
    if lhs.phone != rhs.phone {return false}
    if lhs.approvalType != rhs.approvalType {return false}
    if lhs.classID != rhs.classID {return false}
    if lhs.accessType != rhs.accessType {return false}
    if lhs._pagination != rhs._pagination {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ListApprovalFlowResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListApprovalFlowResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .same(proto: "list"),
    100: .same(proto: "pagination"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.list) }()
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
    if !self.list.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.list, fieldNumber: 2)
    }
    try { if let v = self._pagination {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 100)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ListApprovalFlowResponse, rhs: GloryApi_ListApprovalFlowResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.list != rhs.list {return false}
    if lhs._pagination != rhs._pagination {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ApprovalFlowLevel: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ApprovalFlowLevel"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "approval_flow_level_id"),
    2: .standard(proto: "level_order"),
    3: .same(proto: "status"),
    4: .standard(proto: "process_status"),
    5: .same(proto: "comment"),
    6: .same(proto: "approver"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.approvalFlowLevelID) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.levelOrder) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.status) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.processStatus) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.comment) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.approver) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.approvalFlowLevelID != 0 {
      try visitor.visitSingularInt64Field(value: self.approvalFlowLevelID, fieldNumber: 1)
    }
    if self.levelOrder != 0 {
      try visitor.visitSingularInt64Field(value: self.levelOrder, fieldNumber: 2)
    }
    if !self.status.isEmpty {
      try visitor.visitSingularStringField(value: self.status, fieldNumber: 3)
    }
    if !self.processStatus.isEmpty {
      try visitor.visitSingularStringField(value: self.processStatus, fieldNumber: 4)
    }
    if !self.comment.isEmpty {
      try visitor.visitSingularStringField(value: self.comment, fieldNumber: 5)
    }
    if !self.approver.isEmpty {
      try visitor.visitSingularStringField(value: self.approver, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ApprovalFlowLevel, rhs: GloryApi_ApprovalFlowLevel) -> Bool {
    if lhs.approvalFlowLevelID != rhs.approvalFlowLevelID {return false}
    if lhs.levelOrder != rhs.levelOrder {return false}
    if lhs.status != rhs.status {return false}
    if lhs.processStatus != rhs.processStatus {return false}
    if lhs.comment != rhs.comment {return false}
    if lhs.approver != rhs.approver {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ApprovalFlowDetail: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ApprovalFlowDetail"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "approval_flow_id"),
    2: .standard(proto: "tenant_name"),
    3: .same(proto: "name"),
    4: .same(proto: "phone"),
    5: .standard(proto: "class_name"),
    6: .standard(proto: "approval_type"),
    7: .standard(proto: "shop_name"),
    8: .standard(proto: "product_name"),
    9: .standard(proto: "created_at"),
    10: .standard(proto: "approval_flow_levels"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.approvalFlowID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.tenantName) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.phone) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.className) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.approvalType) }()
      case 7: try { try decoder.decodeSingularStringField(value: &self.shopName) }()
      case 8: try { try decoder.decodeSingularStringField(value: &self.productName) }()
      case 9: try { try decoder.decodeSingularStringField(value: &self.createdAt) }()
      case 10: try { try decoder.decodeRepeatedMessageField(value: &self.approvalFlowLevels) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.approvalFlowID != 0 {
      try visitor.visitSingularInt64Field(value: self.approvalFlowID, fieldNumber: 1)
    }
    if !self.tenantName.isEmpty {
      try visitor.visitSingularStringField(value: self.tenantName, fieldNumber: 2)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 3)
    }
    if !self.phone.isEmpty {
      try visitor.visitSingularStringField(value: self.phone, fieldNumber: 4)
    }
    if !self.className.isEmpty {
      try visitor.visitSingularStringField(value: self.className, fieldNumber: 5)
    }
    if !self.approvalType.isEmpty {
      try visitor.visitSingularStringField(value: self.approvalType, fieldNumber: 6)
    }
    if !self.shopName.isEmpty {
      try visitor.visitSingularStringField(value: self.shopName, fieldNumber: 7)
    }
    if !self.productName.isEmpty {
      try visitor.visitSingularStringField(value: self.productName, fieldNumber: 8)
    }
    if !self.createdAt.isEmpty {
      try visitor.visitSingularStringField(value: self.createdAt, fieldNumber: 9)
    }
    if !self.approvalFlowLevels.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.approvalFlowLevels, fieldNumber: 10)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ApprovalFlowDetail, rhs: GloryApi_ApprovalFlowDetail) -> Bool {
    if lhs.approvalFlowID != rhs.approvalFlowID {return false}
    if lhs.tenantName != rhs.tenantName {return false}
    if lhs.name != rhs.name {return false}
    if lhs.phone != rhs.phone {return false}
    if lhs.className != rhs.className {return false}
    if lhs.approvalType != rhs.approvalType {return false}
    if lhs.shopName != rhs.shopName {return false}
    if lhs.productName != rhs.productName {return false}
    if lhs.createdAt != rhs.createdAt {return false}
    if lhs.approvalFlowLevels != rhs.approvalFlowLevels {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetApprovalFlowDetailRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetApprovalFlowDetailRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "approval_flow_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.approvalFlowID) }()
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
    if self.approvalFlowID != 0 {
      try visitor.visitSingularInt64Field(value: self.approvalFlowID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetApprovalFlowDetailRequest, rhs: GloryApi_GetApprovalFlowDetailRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.approvalFlowID != rhs.approvalFlowID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetApprovalFlowDetailResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetApprovalFlowDetailResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .standard(proto: "approval_flow"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._approvalFlow) }()
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
    try { if let v = self._approvalFlow {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetApprovalFlowDetailResponse, rhs: GloryApi_GetApprovalFlowDetailResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs._approvalFlow != rhs._approvalFlow {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
