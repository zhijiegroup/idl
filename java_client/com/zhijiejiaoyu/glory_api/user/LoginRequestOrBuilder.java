// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface LoginRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.LoginRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  boolean hasBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  com.zhijiejiaoyu.base.BaseRequest getBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder();

  /**
   * <pre>
   * required
   * </pre>
   *
   * <code>string phone = 2;</code>
   * @return The phone.
   */
  java.lang.String getPhone();
  /**
   * <pre>
   * required
   * </pre>
   *
   * <code>string phone = 2;</code>
   * @return The bytes for phone.
   */
  com.google.protobuf.ByteString
      getPhoneBytes();

  /**
   * <pre>
   * required
   * </pre>
   *
   * <code>string code = 3;</code>
   * @return The code.
   */
  java.lang.String getCode();
  /**
   * <pre>
   * required
   * </pre>
   *
   * <code>string code = 3;</code>
   * @return The bytes for code.
   */
  com.google.protobuf.ByteString
      getCodeBytes();
}
