// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: api.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

/// idl/api.proto; 注解拓展

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

// MARK: - Extension support defined in api.proto.

// MARK: - Extension Properties

// Swift Extensions on the exteneded Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension SwiftProtobuf.Google_Protobuf_EnumValueOptions {

  var Api_httpCode: Int32 {
    get {return getExtensionValue(ext: Api_Extensions_http_code) ?? 0}
    set {setExtensionValue(ext: Api_Extensions_http_code, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_http_code`
  /// has been explicitly set.
  var hasApi_httpCode: Bool {
    return hasExtensionValue(ext: Api_Extensions_http_code)
  }
  /// Clears the value of extension `Api_Extensions_http_code`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_httpCode() {
    clearExtensionValue(ext: Api_Extensions_http_code)
  }
}

extension SwiftProtobuf.Google_Protobuf_FieldOptions {

  var Api_rawBody: String {
    get {return getExtensionValue(ext: Api_Extensions_raw_body) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_raw_body, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_raw_body`
  /// has been explicitly set.
  var hasApi_rawBody: Bool {
    return hasExtensionValue(ext: Api_Extensions_raw_body)
  }
  /// Clears the value of extension `Api_Extensions_raw_body`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_rawBody() {
    clearExtensionValue(ext: Api_Extensions_raw_body)
  }

  var Api_query: String {
    get {return getExtensionValue(ext: Api_Extensions_query) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_query, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_query`
  /// has been explicitly set.
  var hasApi_query: Bool {
    return hasExtensionValue(ext: Api_Extensions_query)
  }
  /// Clears the value of extension `Api_Extensions_query`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_query() {
    clearExtensionValue(ext: Api_Extensions_query)
  }

  var Api_header: String {
    get {return getExtensionValue(ext: Api_Extensions_header) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_header, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_header`
  /// has been explicitly set.
  var hasApi_header: Bool {
    return hasExtensionValue(ext: Api_Extensions_header)
  }
  /// Clears the value of extension `Api_Extensions_header`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_header() {
    clearExtensionValue(ext: Api_Extensions_header)
  }

  var Api_cookie: String {
    get {return getExtensionValue(ext: Api_Extensions_cookie) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_cookie, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_cookie`
  /// has been explicitly set.
  var hasApi_cookie: Bool {
    return hasExtensionValue(ext: Api_Extensions_cookie)
  }
  /// Clears the value of extension `Api_Extensions_cookie`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_cookie() {
    clearExtensionValue(ext: Api_Extensions_cookie)
  }

  var Api_body: String {
    get {return getExtensionValue(ext: Api_Extensions_body) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_body, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_body`
  /// has been explicitly set.
  var hasApi_body: Bool {
    return hasExtensionValue(ext: Api_Extensions_body)
  }
  /// Clears the value of extension `Api_Extensions_body`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_body() {
    clearExtensionValue(ext: Api_Extensions_body)
  }

  var Api_path: String {
    get {return getExtensionValue(ext: Api_Extensions_path) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_path, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_path`
  /// has been explicitly set.
  var hasApi_path: Bool {
    return hasExtensionValue(ext: Api_Extensions_path)
  }
  /// Clears the value of extension `Api_Extensions_path`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_path() {
    clearExtensionValue(ext: Api_Extensions_path)
  }

  var Api_vd: String {
    get {return getExtensionValue(ext: Api_Extensions_vd) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_vd, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_vd`
  /// has been explicitly set.
  var hasApi_vd: Bool {
    return hasExtensionValue(ext: Api_Extensions_vd)
  }
  /// Clears the value of extension `Api_Extensions_vd`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_vd() {
    clearExtensionValue(ext: Api_Extensions_vd)
  }

  var Api_form: String {
    get {return getExtensionValue(ext: Api_Extensions_form) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_form, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_form`
  /// has been explicitly set.
  var hasApi_form: Bool {
    return hasExtensionValue(ext: Api_Extensions_form)
  }
  /// Clears the value of extension `Api_Extensions_form`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_form() {
    clearExtensionValue(ext: Api_Extensions_form)
  }

  var Api_goTag: String {
    get {return getExtensionValue(ext: Api_Extensions_go_tag) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_go_tag, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_go_tag`
  /// has been explicitly set.
  var hasApi_goTag: Bool {
    return hasExtensionValue(ext: Api_Extensions_go_tag)
  }
  /// Clears the value of extension `Api_Extensions_go_tag`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_goTag() {
    clearExtensionValue(ext: Api_Extensions_go_tag)
  }

  var Api_jsConv: String {
    get {return getExtensionValue(ext: Api_Extensions_js_conv) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_js_conv, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_js_conv`
  /// has been explicitly set.
  var hasApi_jsConv: Bool {
    return hasExtensionValue(ext: Api_Extensions_js_conv)
  }
  /// Clears the value of extension `Api_Extensions_js_conv`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_jsConv() {
    clearExtensionValue(ext: Api_Extensions_js_conv)
  }
}

extension SwiftProtobuf.Google_Protobuf_MethodOptions {

  var Api_get: String {
    get {return getExtensionValue(ext: Api_Extensions_get) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_get, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_get`
  /// has been explicitly set.
  var hasApi_get: Bool {
    return hasExtensionValue(ext: Api_Extensions_get)
  }
  /// Clears the value of extension `Api_Extensions_get`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_get() {
    clearExtensionValue(ext: Api_Extensions_get)
  }

  var Api_post: String {
    get {return getExtensionValue(ext: Api_Extensions_post) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_post, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_post`
  /// has been explicitly set.
  var hasApi_post: Bool {
    return hasExtensionValue(ext: Api_Extensions_post)
  }
  /// Clears the value of extension `Api_Extensions_post`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_post() {
    clearExtensionValue(ext: Api_Extensions_post)
  }

  var Api_put: String {
    get {return getExtensionValue(ext: Api_Extensions_put) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_put, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_put`
  /// has been explicitly set.
  var hasApi_put: Bool {
    return hasExtensionValue(ext: Api_Extensions_put)
  }
  /// Clears the value of extension `Api_Extensions_put`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_put() {
    clearExtensionValue(ext: Api_Extensions_put)
  }

  var Api_delete: String {
    get {return getExtensionValue(ext: Api_Extensions_delete) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_delete, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_delete`
  /// has been explicitly set.
  var hasApi_delete: Bool {
    return hasExtensionValue(ext: Api_Extensions_delete)
  }
  /// Clears the value of extension `Api_Extensions_delete`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_delete() {
    clearExtensionValue(ext: Api_Extensions_delete)
  }

  var Api_patch: String {
    get {return getExtensionValue(ext: Api_Extensions_patch) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_patch, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_patch`
  /// has been explicitly set.
  var hasApi_patch: Bool {
    return hasExtensionValue(ext: Api_Extensions_patch)
  }
  /// Clears the value of extension `Api_Extensions_patch`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_patch() {
    clearExtensionValue(ext: Api_Extensions_patch)
  }

  var Api_options: String {
    get {return getExtensionValue(ext: Api_Extensions_options) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_options, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_options`
  /// has been explicitly set.
  var hasApi_options: Bool {
    return hasExtensionValue(ext: Api_Extensions_options)
  }
  /// Clears the value of extension `Api_Extensions_options`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_options() {
    clearExtensionValue(ext: Api_Extensions_options)
  }

  var Api_head: String {
    get {return getExtensionValue(ext: Api_Extensions_head) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_head, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_head`
  /// has been explicitly set.
  var hasApi_head: Bool {
    return hasExtensionValue(ext: Api_Extensions_head)
  }
  /// Clears the value of extension `Api_Extensions_head`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_head() {
    clearExtensionValue(ext: Api_Extensions_head)
  }

  var Api_any: String {
    get {return getExtensionValue(ext: Api_Extensions_any) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_any, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_any`
  /// has been explicitly set.
  var hasApi_any: Bool {
    return hasExtensionValue(ext: Api_Extensions_any)
  }
  /// Clears the value of extension `Api_Extensions_any`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_any() {
    clearExtensionValue(ext: Api_Extensions_any)
  }

  var Api_genPath: String {
    get {return getExtensionValue(ext: Api_Extensions_gen_path) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_gen_path, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_gen_path`
  /// has been explicitly set.
  var hasApi_genPath: Bool {
    return hasExtensionValue(ext: Api_Extensions_gen_path)
  }
  /// Clears the value of extension `Api_Extensions_gen_path`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_genPath() {
    clearExtensionValue(ext: Api_Extensions_gen_path)
  }

  var Api_apiVersion: String {
    get {return getExtensionValue(ext: Api_Extensions_api_version) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_api_version, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_api_version`
  /// has been explicitly set.
  var hasApi_apiVersion: Bool {
    return hasExtensionValue(ext: Api_Extensions_api_version)
  }
  /// Clears the value of extension `Api_Extensions_api_version`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_apiVersion() {
    clearExtensionValue(ext: Api_Extensions_api_version)
  }

  var Api_tag: String {
    get {return getExtensionValue(ext: Api_Extensions_tag) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_tag, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_tag`
  /// has been explicitly set.
  var hasApi_tag: Bool {
    return hasExtensionValue(ext: Api_Extensions_tag)
  }
  /// Clears the value of extension `Api_Extensions_tag`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_tag() {
    clearExtensionValue(ext: Api_Extensions_tag)
  }

  var Api_name: String {
    get {return getExtensionValue(ext: Api_Extensions_name) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_name, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_name`
  /// has been explicitly set.
  var hasApi_name: Bool {
    return hasExtensionValue(ext: Api_Extensions_name)
  }
  /// Clears the value of extension `Api_Extensions_name`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_name() {
    clearExtensionValue(ext: Api_Extensions_name)
  }

  var Api_apiLevel: String {
    get {return getExtensionValue(ext: Api_Extensions_api_level) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_api_level, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_api_level`
  /// has been explicitly set.
  var hasApi_apiLevel: Bool {
    return hasExtensionValue(ext: Api_Extensions_api_level)
  }
  /// Clears the value of extension `Api_Extensions_api_level`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_apiLevel() {
    clearExtensionValue(ext: Api_Extensions_api_level)
  }

  var Api_serializer: String {
    get {return getExtensionValue(ext: Api_Extensions_serializer) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_serializer, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_serializer`
  /// has been explicitly set.
  var hasApi_serializer: Bool {
    return hasExtensionValue(ext: Api_Extensions_serializer)
  }
  /// Clears the value of extension `Api_Extensions_serializer`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_serializer() {
    clearExtensionValue(ext: Api_Extensions_serializer)
  }

  var Api_param: String {
    get {return getExtensionValue(ext: Api_Extensions_param) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_param, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_param`
  /// has been explicitly set.
  var hasApi_param: Bool {
    return hasExtensionValue(ext: Api_Extensions_param)
  }
  /// Clears the value of extension `Api_Extensions_param`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_param() {
    clearExtensionValue(ext: Api_Extensions_param)
  }

  var Api_baseurl: String {
    get {return getExtensionValue(ext: Api_Extensions_baseurl) ?? String()}
    set {setExtensionValue(ext: Api_Extensions_baseurl, value: newValue)}
  }
  /// Returns true if extension `Api_Extensions_baseurl`
  /// has been explicitly set.
  var hasApi_baseurl: Bool {
    return hasExtensionValue(ext: Api_Extensions_baseurl)
  }
  /// Clears the value of extension `Api_Extensions_baseurl`.
  /// Subsequent reads from it will return its default value.
  mutating func clearApi_baseurl() {
    clearExtensionValue(ext: Api_Extensions_baseurl)
  }

}

// MARK: - File's ExtensionMap: Api_Api_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let Api_Api_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  Api_Extensions_raw_body,
  Api_Extensions_query,
  Api_Extensions_header,
  Api_Extensions_cookie,
  Api_Extensions_body,
  Api_Extensions_path,
  Api_Extensions_vd,
  Api_Extensions_form,
  Api_Extensions_go_tag,
  Api_Extensions_js_conv,
  Api_Extensions_get,
  Api_Extensions_post,
  Api_Extensions_put,
  Api_Extensions_delete,
  Api_Extensions_patch,
  Api_Extensions_options,
  Api_Extensions_head,
  Api_Extensions_any,
  Api_Extensions_gen_path,
  Api_Extensions_api_version,
  Api_Extensions_tag,
  Api_Extensions_name,
  Api_Extensions_api_level,
  Api_Extensions_serializer,
  Api_Extensions_param,
  Api_Extensions_baseurl,
  Api_Extensions_http_code
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

let Api_Extensions_raw_body = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 50101,
  fieldName: "api.raw_body"
)

let Api_Extensions_query = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 50102,
  fieldName: "api.query"
)

let Api_Extensions_header = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 50103,
  fieldName: "api.header"
)

let Api_Extensions_cookie = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 50104,
  fieldName: "api.cookie"
)

let Api_Extensions_body = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 50105,
  fieldName: "api.body"
)

let Api_Extensions_path = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 50106,
  fieldName: "api.path"
)

let Api_Extensions_vd = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 50107,
  fieldName: "api.vd"
)

let Api_Extensions_form = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 50108,
  fieldName: "api.form"
)

let Api_Extensions_go_tag = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 51001,
  fieldName: "api.go_tag"
)

let Api_Extensions_js_conv = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_FieldOptions>(
  _protobuf_fieldNumber: 50109,
  fieldName: "api.js_conv"
)

let Api_Extensions_get = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50201,
  fieldName: "api.get"
)

let Api_Extensions_post = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50202,
  fieldName: "api.post"
)

let Api_Extensions_put = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50203,
  fieldName: "api.put"
)

let Api_Extensions_delete = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50204,
  fieldName: "api.delete"
)

let Api_Extensions_patch = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50205,
  fieldName: "api.patch"
)

let Api_Extensions_options = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50206,
  fieldName: "api.options"
)

let Api_Extensions_head = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50207,
  fieldName: "api.head"
)

let Api_Extensions_any = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50208,
  fieldName: "api.any"
)

let Api_Extensions_gen_path = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50301,
  fieldName: "api.gen_path"
)

let Api_Extensions_api_version = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50302,
  fieldName: "api.api_version"
)

let Api_Extensions_tag = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50303,
  fieldName: "api.tag"
)

let Api_Extensions_name = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50304,
  fieldName: "api.name"
)

let Api_Extensions_api_level = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50305,
  fieldName: "api.api_level"
)

let Api_Extensions_serializer = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50306,
  fieldName: "api.serializer"
)

let Api_Extensions_param = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50307,
  fieldName: "api.param"
)

let Api_Extensions_baseurl = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufString>, SwiftProtobuf.Google_Protobuf_MethodOptions>(
  _protobuf_fieldNumber: 50308,
  fieldName: "api.baseurl"
)

let Api_Extensions_http_code = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, SwiftProtobuf.Google_Protobuf_EnumValueOptions>(
  _protobuf_fieldNumber: 50401,
  fieldName: "api.http_code"
)
