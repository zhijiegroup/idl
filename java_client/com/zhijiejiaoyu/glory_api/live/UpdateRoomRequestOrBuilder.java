// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

public interface UpdateRoomRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateRoomRequest)
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
   * <code>bool close_room = 2;</code>
   * @return The closeRoom.
   */
  boolean getCloseRoom();

  /**
   * <code>.glory_api.Room room = 3;</code>
   * @return Whether the room field is set.
   */
  boolean hasRoom();
  /**
   * <code>.glory_api.Room room = 3;</code>
   * @return The room.
   */
  com.zhijiejiaoyu.glory_api.live.Room getRoom();
  /**
   * <code>.glory_api.Room room = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.live.RoomOrBuilder getRoomOrBuilder();
}