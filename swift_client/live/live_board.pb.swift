// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: live/live_board.proto
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

struct GloryApi_ListUserMajorAndClasRequest {
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

struct GloryApi_ListUserMajorAndClasResponse {
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

  var majorList: [GloryApi_MajorData] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
}

struct GloryApi_MajorData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var majorID: Int64 = 0

  var majorName: String = String()

  var clasList: [GloryApi_ClasData] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_ClasData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var clasID: Int64 = 0

  var clasName: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_GetAggregationLiveUrlRequest {
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

  var page: Int64 = 0

  var casterID: String = String()

  var clasID: [Int64] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_GetAggregationLiveUrlResponse {
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

  var liveURL: String = String()

  var mixCount: Int64 = 0

  var casterID: String = String()

  var total: Int64 = 0

  var roomIds: [Int64] = []

  var liveUrls: [String] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
}

struct GloryApi_GetLiveBoardDataRequest {
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

  var clasIds: [Int64] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_GetLiveBoardDataResponse {
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

  var totalAmount: Int64 = 0

  var totalOrder: Int64 = 0

  var totalLiving: Int64 = 0

  var totalComment: Int64 = 0

  var likeRank: [GloryApi_LiveLikeData] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
}

struct GloryApi_LiveLikeData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var name: String = String()

  var likeCount: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_GetLiveBoardCommentsRequest {
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

  var clasIds: [Int64] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseRequest: Base_BaseRequest? = nil
}

struct GloryApi_GetLiveBoardCommentsResponse {
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

  var comments: [String] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _baseResp: Base_BaseResponse? = nil
}

#if swift(>=5.5) && canImport(_Concurrency)
extension GloryApi_ListUserMajorAndClasRequest: @unchecked Sendable {}
extension GloryApi_ListUserMajorAndClasResponse: @unchecked Sendable {}
extension GloryApi_MajorData: @unchecked Sendable {}
extension GloryApi_ClasData: @unchecked Sendable {}
extension GloryApi_GetAggregationLiveUrlRequest: @unchecked Sendable {}
extension GloryApi_GetAggregationLiveUrlResponse: @unchecked Sendable {}
extension GloryApi_GetLiveBoardDataRequest: @unchecked Sendable {}
extension GloryApi_GetLiveBoardDataResponse: @unchecked Sendable {}
extension GloryApi_LiveLikeData: @unchecked Sendable {}
extension GloryApi_GetLiveBoardCommentsRequest: @unchecked Sendable {}
extension GloryApi_GetLiveBoardCommentsResponse: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "glory_api"

extension GloryApi_ListUserMajorAndClasRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListUserMajorAndClasRequest"
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

  static func ==(lhs: GloryApi_ListUserMajorAndClasRequest, rhs: GloryApi_ListUserMajorAndClasRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ListUserMajorAndClasResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ListUserMajorAndClasResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .standard(proto: "major_list"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.majorList) }()
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
    if !self.majorList.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.majorList, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ListUserMajorAndClasResponse, rhs: GloryApi_ListUserMajorAndClasResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.majorList != rhs.majorList {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_MajorData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MajorData"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "major_id"),
    2: .standard(proto: "major_name"),
    3: .standard(proto: "clas_list"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.majorID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.majorName) }()
      case 3: try { try decoder.decodeRepeatedMessageField(value: &self.clasList) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.majorID != 0 {
      try visitor.visitSingularInt64Field(value: self.majorID, fieldNumber: 1)
    }
    if !self.majorName.isEmpty {
      try visitor.visitSingularStringField(value: self.majorName, fieldNumber: 2)
    }
    if !self.clasList.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.clasList, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_MajorData, rhs: GloryApi_MajorData) -> Bool {
    if lhs.majorID != rhs.majorID {return false}
    if lhs.majorName != rhs.majorName {return false}
    if lhs.clasList != rhs.clasList {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ClasData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ClasData"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "clas_id"),
    2: .standard(proto: "clas_name"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.clasID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.clasName) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.clasID != 0 {
      try visitor.visitSingularInt64Field(value: self.clasID, fieldNumber: 1)
    }
    if !self.clasName.isEmpty {
      try visitor.visitSingularStringField(value: self.clasName, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ClasData, rhs: GloryApi_ClasData) -> Bool {
    if lhs.clasID != rhs.clasID {return false}
    if lhs.clasName != rhs.clasName {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetAggregationLiveUrlRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetAggregationLiveUrlRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .same(proto: "page"),
    3: .standard(proto: "caster_id"),
    4: .standard(proto: "clas_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.page) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.casterID) }()
      case 4: try { try decoder.decodeRepeatedInt64Field(value: &self.clasID) }()
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
    if self.page != 0 {
      try visitor.visitSingularInt64Field(value: self.page, fieldNumber: 2)
    }
    if !self.casterID.isEmpty {
      try visitor.visitSingularStringField(value: self.casterID, fieldNumber: 3)
    }
    if !self.clasID.isEmpty {
      try visitor.visitPackedInt64Field(value: self.clasID, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetAggregationLiveUrlRequest, rhs: GloryApi_GetAggregationLiveUrlRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.page != rhs.page {return false}
    if lhs.casterID != rhs.casterID {return false}
    if lhs.clasID != rhs.clasID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetAggregationLiveUrlResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetAggregationLiveUrlResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .standard(proto: "live_url"),
    3: .standard(proto: "mix_count"),
    4: .standard(proto: "caster_id"),
    5: .same(proto: "total"),
    6: .standard(proto: "room_ids"),
    7: .standard(proto: "live_urls"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.liveURL) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.mixCount) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.casterID) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self.total) }()
      case 6: try { try decoder.decodeRepeatedInt64Field(value: &self.roomIds) }()
      case 7: try { try decoder.decodeRepeatedStringField(value: &self.liveUrls) }()
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
    if !self.liveURL.isEmpty {
      try visitor.visitSingularStringField(value: self.liveURL, fieldNumber: 2)
    }
    if self.mixCount != 0 {
      try visitor.visitSingularInt64Field(value: self.mixCount, fieldNumber: 3)
    }
    if !self.casterID.isEmpty {
      try visitor.visitSingularStringField(value: self.casterID, fieldNumber: 4)
    }
    if self.total != 0 {
      try visitor.visitSingularInt64Field(value: self.total, fieldNumber: 5)
    }
    if !self.roomIds.isEmpty {
      try visitor.visitPackedInt64Field(value: self.roomIds, fieldNumber: 6)
    }
    if !self.liveUrls.isEmpty {
      try visitor.visitRepeatedStringField(value: self.liveUrls, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetAggregationLiveUrlResponse, rhs: GloryApi_GetAggregationLiveUrlResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.liveURL != rhs.liveURL {return false}
    if lhs.mixCount != rhs.mixCount {return false}
    if lhs.casterID != rhs.casterID {return false}
    if lhs.total != rhs.total {return false}
    if lhs.roomIds != rhs.roomIds {return false}
    if lhs.liveUrls != rhs.liveUrls {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetLiveBoardDataRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetLiveBoardDataRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "clas_ids"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeRepeatedInt64Field(value: &self.clasIds) }()
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
    if !self.clasIds.isEmpty {
      try visitor.visitPackedInt64Field(value: self.clasIds, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetLiveBoardDataRequest, rhs: GloryApi_GetLiveBoardDataRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.clasIds != rhs.clasIds {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetLiveBoardDataResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetLiveBoardDataResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .standard(proto: "total_amount"),
    3: .standard(proto: "total_order"),
    4: .standard(proto: "total_living"),
    5: .standard(proto: "total_comment"),
    6: .standard(proto: "like_rank"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.totalAmount) }()
      case 3: try { try decoder.decodeSingularInt64Field(value: &self.totalOrder) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.totalLiving) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self.totalComment) }()
      case 6: try { try decoder.decodeRepeatedMessageField(value: &self.likeRank) }()
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
    if self.totalAmount != 0 {
      try visitor.visitSingularInt64Field(value: self.totalAmount, fieldNumber: 2)
    }
    if self.totalOrder != 0 {
      try visitor.visitSingularInt64Field(value: self.totalOrder, fieldNumber: 3)
    }
    if self.totalLiving != 0 {
      try visitor.visitSingularInt64Field(value: self.totalLiving, fieldNumber: 4)
    }
    if self.totalComment != 0 {
      try visitor.visitSingularInt64Field(value: self.totalComment, fieldNumber: 5)
    }
    if !self.likeRank.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.likeRank, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetLiveBoardDataResponse, rhs: GloryApi_GetLiveBoardDataResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.totalAmount != rhs.totalAmount {return false}
    if lhs.totalOrder != rhs.totalOrder {return false}
    if lhs.totalLiving != rhs.totalLiving {return false}
    if lhs.totalComment != rhs.totalComment {return false}
    if lhs.likeRank != rhs.likeRank {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_LiveLikeData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".LiveLikeData"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .standard(proto: "like_count"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.name) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.likeCount) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    if self.likeCount != 0 {
      try visitor.visitSingularInt64Field(value: self.likeCount, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_LiveLikeData, rhs: GloryApi_LiveLikeData) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.likeCount != rhs.likeCount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetLiveBoardCommentsRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetLiveBoardCommentsRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .standard(proto: "clas_ids"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeRepeatedInt64Field(value: &self.clasIds) }()
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
    if !self.clasIds.isEmpty {
      try visitor.visitPackedInt64Field(value: self.clasIds, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetLiveBoardCommentsRequest, rhs: GloryApi_GetLiveBoardCommentsRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs.clasIds != rhs.clasIds {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_GetLiveBoardCommentsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetLiveBoardCommentsResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    6: .same(proto: "comments"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 6: try { try decoder.decodeRepeatedStringField(value: &self.comments) }()
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
    if !self.comments.isEmpty {
      try visitor.visitRepeatedStringField(value: self.comments, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_GetLiveBoardCommentsResponse, rhs: GloryApi_GetLiveBoardCommentsResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.comments != rhs.comments {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
