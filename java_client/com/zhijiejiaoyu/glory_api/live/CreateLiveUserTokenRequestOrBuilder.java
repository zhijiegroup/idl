// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_token.proto

package com.zhijiejiaoyu.glory_api.live;

public interface CreateLiveUserTokenRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateLiveUserTokenRequest)
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
   * <code>string device_id = 2;</code>
   * @return The deviceId.
   */
  java.lang.String getDeviceId();
  /**
   * <code>string device_id = 2;</code>
   * @return The bytes for deviceId.
   */
  com.google.protobuf.ByteString
      getDeviceIdBytes();

  /**
   * <code>string device_type = 3;</code>
   * @return The deviceType.
   */
  java.lang.String getDeviceType();
  /**
   * <code>string device_type = 3;</code>
   * @return The bytes for deviceType.
   */
  com.google.protobuf.ByteString
      getDeviceTypeBytes();
}
