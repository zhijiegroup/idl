// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

public interface CreateNewMessageTokenRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateNewMessageTokenRequest)
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
   * <code>string role = 2;</code>
   * @return The role.
   */
  java.lang.String getRole();
  /**
   * <code>string role = 2;</code>
   * @return The bytes for role.
   */
  com.google.protobuf.ByteString
      getRoleBytes();
}
