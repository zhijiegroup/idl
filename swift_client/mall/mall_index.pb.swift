// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: mall/mall_index.proto
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

struct GloryApi_Image {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var productImageID: Int64 = 0

  var imageType: String = String()

  var imageURL: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_ProductIndexInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var productID: Int64 = 0

  var shopID: Int64 = 0

  var productName: String = String()

  var categoryID: Int64 = 0

  var images: [GloryApi_Image] = []

  ///售卖价格
  var salePrice: Float = 0

  ///参考价格
  var referencePrice: Float = 0

  ///是否是真实店铺商品: true 真实店铺,false 虚拟店铺
  var isReal: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_LiveRoomIndexInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var roomID: Int64 = 0

  var userID: Int64 = 0

  var groupID: String = String()

  var appName: String = String()

  var streamName: String = String()

  var upURL: String = String()

  var playURL: String = String()

  var startTime: String = String()

  var likeCount: Int64 = 0

  var endTime: String = String()

  var status: String = String()

  ///直播的封面的url
  var roomImageURL: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct GloryApi_MallIndexRequest {
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

struct GloryApi_MallIndexResponse {
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

  var liveRoomInfo: [GloryApi_LiveRoomIndexInfo] = []

  var productsInfo: [GloryApi_ProductIndexInfo] = []

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

#if swift(>=5.5) && canImport(_Concurrency)
extension GloryApi_Image: @unchecked Sendable {}
extension GloryApi_ProductIndexInfo: @unchecked Sendable {}
extension GloryApi_LiveRoomIndexInfo: @unchecked Sendable {}
extension GloryApi_MallIndexRequest: @unchecked Sendable {}
extension GloryApi_MallIndexResponse: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "glory_api"

extension GloryApi_Image: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Image"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "product_image_id"),
    2: .standard(proto: "image_type"),
    3: .standard(proto: "image_url"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.productImageID) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.imageType) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.imageURL) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.productImageID != 0 {
      try visitor.visitSingularInt64Field(value: self.productImageID, fieldNumber: 1)
    }
    if !self.imageType.isEmpty {
      try visitor.visitSingularStringField(value: self.imageType, fieldNumber: 2)
    }
    if !self.imageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.imageURL, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_Image, rhs: GloryApi_Image) -> Bool {
    if lhs.productImageID != rhs.productImageID {return false}
    if lhs.imageType != rhs.imageType {return false}
    if lhs.imageURL != rhs.imageURL {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_ProductIndexInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ProductIndexInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "product_id"),
    2: .standard(proto: "shop_id"),
    3: .standard(proto: "product_name"),
    4: .standard(proto: "category_id"),
    5: .same(proto: "images"),
    6: .standard(proto: "sale_price"),
    7: .standard(proto: "reference_price"),
    8: .standard(proto: "is_real"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.productID) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.shopID) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.productName) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.categoryID) }()
      case 5: try { try decoder.decodeRepeatedMessageField(value: &self.images) }()
      case 6: try { try decoder.decodeSingularFloatField(value: &self.salePrice) }()
      case 7: try { try decoder.decodeSingularFloatField(value: &self.referencePrice) }()
      case 8: try { try decoder.decodeSingularBoolField(value: &self.isReal) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.productID != 0 {
      try visitor.visitSingularInt64Field(value: self.productID, fieldNumber: 1)
    }
    if self.shopID != 0 {
      try visitor.visitSingularInt64Field(value: self.shopID, fieldNumber: 2)
    }
    if !self.productName.isEmpty {
      try visitor.visitSingularStringField(value: self.productName, fieldNumber: 3)
    }
    if self.categoryID != 0 {
      try visitor.visitSingularInt64Field(value: self.categoryID, fieldNumber: 4)
    }
    if !self.images.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.images, fieldNumber: 5)
    }
    if self.salePrice != 0 {
      try visitor.visitSingularFloatField(value: self.salePrice, fieldNumber: 6)
    }
    if self.referencePrice != 0 {
      try visitor.visitSingularFloatField(value: self.referencePrice, fieldNumber: 7)
    }
    if self.isReal != false {
      try visitor.visitSingularBoolField(value: self.isReal, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_ProductIndexInfo, rhs: GloryApi_ProductIndexInfo) -> Bool {
    if lhs.productID != rhs.productID {return false}
    if lhs.shopID != rhs.shopID {return false}
    if lhs.productName != rhs.productName {return false}
    if lhs.categoryID != rhs.categoryID {return false}
    if lhs.images != rhs.images {return false}
    if lhs.salePrice != rhs.salePrice {return false}
    if lhs.referencePrice != rhs.referencePrice {return false}
    if lhs.isReal != rhs.isReal {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_LiveRoomIndexInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".LiveRoomIndexInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "room_id"),
    2: .standard(proto: "user_id"),
    3: .standard(proto: "group_id"),
    4: .standard(proto: "app_name"),
    5: .standard(proto: "stream_name"),
    6: .standard(proto: "up_url"),
    7: .standard(proto: "play_url"),
    8: .standard(proto: "start_time"),
    9: .standard(proto: "like_count"),
    10: .standard(proto: "end_time"),
    11: .same(proto: "status"),
    12: .standard(proto: "room_image_url"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.roomID) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.userID) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.groupID) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.appName) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.streamName) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.upURL) }()
      case 7: try { try decoder.decodeSingularStringField(value: &self.playURL) }()
      case 8: try { try decoder.decodeSingularStringField(value: &self.startTime) }()
      case 9: try { try decoder.decodeSingularInt64Field(value: &self.likeCount) }()
      case 10: try { try decoder.decodeSingularStringField(value: &self.endTime) }()
      case 11: try { try decoder.decodeSingularStringField(value: &self.status) }()
      case 12: try { try decoder.decodeSingularStringField(value: &self.roomImageURL) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.roomID != 0 {
      try visitor.visitSingularInt64Field(value: self.roomID, fieldNumber: 1)
    }
    if self.userID != 0 {
      try visitor.visitSingularInt64Field(value: self.userID, fieldNumber: 2)
    }
    if !self.groupID.isEmpty {
      try visitor.visitSingularStringField(value: self.groupID, fieldNumber: 3)
    }
    if !self.appName.isEmpty {
      try visitor.visitSingularStringField(value: self.appName, fieldNumber: 4)
    }
    if !self.streamName.isEmpty {
      try visitor.visitSingularStringField(value: self.streamName, fieldNumber: 5)
    }
    if !self.upURL.isEmpty {
      try visitor.visitSingularStringField(value: self.upURL, fieldNumber: 6)
    }
    if !self.playURL.isEmpty {
      try visitor.visitSingularStringField(value: self.playURL, fieldNumber: 7)
    }
    if !self.startTime.isEmpty {
      try visitor.visitSingularStringField(value: self.startTime, fieldNumber: 8)
    }
    if self.likeCount != 0 {
      try visitor.visitSingularInt64Field(value: self.likeCount, fieldNumber: 9)
    }
    if !self.endTime.isEmpty {
      try visitor.visitSingularStringField(value: self.endTime, fieldNumber: 10)
    }
    if !self.status.isEmpty {
      try visitor.visitSingularStringField(value: self.status, fieldNumber: 11)
    }
    if !self.roomImageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.roomImageURL, fieldNumber: 12)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_LiveRoomIndexInfo, rhs: GloryApi_LiveRoomIndexInfo) -> Bool {
    if lhs.roomID != rhs.roomID {return false}
    if lhs.userID != rhs.userID {return false}
    if lhs.groupID != rhs.groupID {return false}
    if lhs.appName != rhs.appName {return false}
    if lhs.streamName != rhs.streamName {return false}
    if lhs.upURL != rhs.upURL {return false}
    if lhs.playURL != rhs.playURL {return false}
    if lhs.startTime != rhs.startTime {return false}
    if lhs.likeCount != rhs.likeCount {return false}
    if lhs.endTime != rhs.endTime {return false}
    if lhs.status != rhs.status {return false}
    if lhs.roomImageURL != rhs.roomImageURL {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_MallIndexRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MallIndexRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_request"),
    2: .same(proto: "pagination"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseRequest) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._pagination) }()
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
    try { if let v = self._pagination {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_MallIndexRequest, rhs: GloryApi_MallIndexRequest) -> Bool {
    if lhs._baseRequest != rhs._baseRequest {return false}
    if lhs._pagination != rhs._pagination {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension GloryApi_MallIndexResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MallIndexResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "base_resp"),
    2: .standard(proto: "live_room_info"),
    3: .standard(proto: "products_info"),
    100: .same(proto: "pagination"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._baseResp) }()
      case 2: try { try decoder.decodeRepeatedMessageField(value: &self.liveRoomInfo) }()
      case 3: try { try decoder.decodeRepeatedMessageField(value: &self.productsInfo) }()
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
    if !self.liveRoomInfo.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.liveRoomInfo, fieldNumber: 2)
    }
    if !self.productsInfo.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.productsInfo, fieldNumber: 3)
    }
    try { if let v = self._pagination {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 100)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: GloryApi_MallIndexResponse, rhs: GloryApi_MallIndexResponse) -> Bool {
    if lhs._baseResp != rhs._baseResp {return false}
    if lhs.liveRoomInfo != rhs.liveRoomInfo {return false}
    if lhs.productsInfo != rhs.productsInfo {return false}
    if lhs._pagination != rhs._pagination {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
