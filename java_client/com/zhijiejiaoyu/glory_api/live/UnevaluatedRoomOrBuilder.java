// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface UnevaluatedRoomOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UnevaluatedRoom)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 room_id = 1;</code>
   * @return The roomId.
   */
  long getRoomId();

  /**
   * <code>string room_title = 2;</code>
   * @return The roomTitle.
   */
  java.lang.String getRoomTitle();
  /**
   * <code>string room_title = 2;</code>
   * @return The bytes for roomTitle.
   */
  com.google.protobuf.ByteString
      getRoomTitleBytes();

  /**
   * <code>string room_url = 3;</code>
   * @return The roomUrl.
   */
  java.lang.String getRoomUrl();
  /**
   * <code>string room_url = 3;</code>
   * @return The bytes for roomUrl.
   */
  com.google.protobuf.ByteString
      getRoomUrlBytes();

  /**
   * <code>string shop_name = 4;</code>
   * @return The shopName.
   */
  java.lang.String getShopName();
  /**
   * <code>string shop_name = 4;</code>
   * @return The bytes for shopName.
   */
  com.google.protobuf.ByteString
      getShopNameBytes();

  /**
   * <code>int64 user_id = 5;</code>
   * @return The userId.
   */
  long getUserId();

  /**
   * <code>string user_name = 6;</code>
   * @return The userName.
   */
  java.lang.String getUserName();
  /**
   * <code>string user_name = 6;</code>
   * @return The bytes for userName.
   */
  com.google.protobuf.ByteString
      getUserNameBytes();

  /**
   * <code>string status = 7;</code>
   * @return The status.
   */
  java.lang.String getStatus();
  /**
   * <code>string status = 7;</code>
   * @return The bytes for status.
   */
  com.google.protobuf.ByteString
      getStatusBytes();
}