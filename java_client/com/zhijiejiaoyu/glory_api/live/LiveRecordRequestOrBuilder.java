// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_plan.proto

package com.zhijiejiaoyu.glory_api.live;

public interface LiveRecordRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.LiveRecordRequest)
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
   * <code>string action = 2;</code>
   * @return The action.
   */
  java.lang.String getAction();
  /**
   * <code>string action = 2;</code>
   * @return The bytes for action.
   */
  com.google.protobuf.ByteString
      getActionBytes();

  /**
   * <code>string app_name = 3;</code>
   * @return The appName.
   */
  java.lang.String getAppName();
  /**
   * <code>string app_name = 3;</code>
   * @return The bytes for appName.
   */
  com.google.protobuf.ByteString
      getAppNameBytes();

  /**
   * <code>string stream_name = 4;</code>
   * @return The streamName.
   */
  java.lang.String getStreamName();
  /**
   * <code>string stream_name = 4;</code>
   * @return The bytes for streamName.
   */
  com.google.protobuf.ByteString
      getStreamNameBytes();
}
