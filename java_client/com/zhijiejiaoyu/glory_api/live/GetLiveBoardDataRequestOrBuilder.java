// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_board.proto

package com.zhijiejiaoyu.glory_api.live;

public interface GetLiveBoardDataRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetLiveBoardDataRequest)
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
   * <code>repeated int64 clas_ids = 2;</code>
   * @return A list containing the clasIds.
   */
  java.util.List<java.lang.Long> getClasIdsList();
  /**
   * <code>repeated int64 clas_ids = 2;</code>
   * @return The count of clasIds.
   */
  int getClasIdsCount();
  /**
   * <code>repeated int64 clas_ids = 2;</code>
   * @param index The index of the element to return.
   * @return The clasIds at the given index.
   */
  long getClasIds(int index);
}
