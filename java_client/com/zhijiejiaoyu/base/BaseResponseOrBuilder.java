// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: base.proto

package com.zhijiejiaoyu.base;

public interface BaseResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:base.BaseResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>sint32 status_code = 1;</code>
   * @return The statusCode.
   */
  int getStatusCode();

  /**
   * <code>string status_message = 2;</code>
   * @return The statusMessage.
   */
  java.lang.String getStatusMessage();
  /**
   * <code>string status_message = 2;</code>
   * @return The bytes for statusMessage.
   */
  com.google.protobuf.ByteString
      getStatusMessageBytes();

  /**
   * <code>int64 entry_id = 3;</code>
   * @return The entryId.
   */
  long getEntryId();
}
