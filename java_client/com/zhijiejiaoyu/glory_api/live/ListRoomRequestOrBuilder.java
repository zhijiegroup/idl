// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

public interface ListRoomRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListRoomRequest)
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
   * <code>int64 room_id = 2;</code>
   * @return The roomId.
   */
  long getRoomId();

  /**
   * <code>int64 user_id = 4;</code>
   * @return The userId.
   */
  long getUserId();

  /**
   * <code>string app_name = 5;</code>
   * @return The appName.
   */
  java.lang.String getAppName();
  /**
   * <code>string app_name = 5;</code>
   * @return The bytes for appName.
   */
  com.google.protobuf.ByteString
      getAppNameBytes();

  /**
   * <code>bool include_closed_room = 6;</code>
   * @return The includeClosedRoom.
   */
  boolean getIncludeClosedRoom();

  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationRequest getPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder();
}
