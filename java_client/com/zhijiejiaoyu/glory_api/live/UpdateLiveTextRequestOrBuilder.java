// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_text.proto

package com.zhijiejiaoyu.glory_api.live;

public interface UpdateLiveTextRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateLiveTextRequest)
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
   * <code>int64 text_id = 2;</code>
   * @return The textId.
   */
  long getTextId();

  /**
   * <code>string title = 3;</code>
   * @return The title.
   */
  java.lang.String getTitle();
  /**
   * <code>string title = 3;</code>
   * @return The bytes for title.
   */
  com.google.protobuf.ByteString
      getTitleBytes();

  /**
   * <code>string content = 4;</code>
   * @return The content.
   */
  java.lang.String getContent();
  /**
   * <code>string content = 4;</code>
   * @return The bytes for content.
   */
  com.google.protobuf.ByteString
      getContentBytes();

  /**
   * <code>string type = 5;</code>
   * @return The type.
   */
  java.lang.String getType();
  /**
   * <code>string type = 5;</code>
   * @return The bytes for type.
   */
  com.google.protobuf.ByteString
      getTypeBytes();
}
