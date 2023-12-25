// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_board.proto

package com.zhijiejiaoyu.glory_api.live;

public interface GetLiveBoardCommentsRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetLiveBoardCommentsRequest)
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
   * <code>repeated int64 room_ids = 2;</code>
   * @return A list containing the roomIds.
   */
  java.util.List<java.lang.Long> getRoomIdsList();
  /**
   * <code>repeated int64 room_ids = 2;</code>
   * @return The count of roomIds.
   */
  int getRoomIdsCount();
  /**
   * <code>repeated int64 room_ids = 2;</code>
   * @param index The index of the element to return.
   * @return The roomIds at the given index.
   */
  long getRoomIds(int index);
}