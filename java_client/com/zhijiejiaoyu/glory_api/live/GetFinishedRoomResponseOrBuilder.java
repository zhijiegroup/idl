// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

public interface GetFinishedRoomResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetFinishedRoomResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  boolean hasBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  com.zhijiejiaoyu.base.BaseResponse getBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder();

  /**
   * <code>.glory_api.FinishedRoom room = 2;</code>
   * @return Whether the room field is set.
   */
  boolean hasRoom();
  /**
   * <code>.glory_api.FinishedRoom room = 2;</code>
   * @return The room.
   */
  com.zhijiejiaoyu.glory_api.live.FinishedRoom getRoom();
  /**
   * <code>.glory_api.FinishedRoom room = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.live.FinishedRoomOrBuilder getRoomOrBuilder();
}
