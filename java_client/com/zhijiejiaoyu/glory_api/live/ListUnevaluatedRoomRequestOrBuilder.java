// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface ListUnevaluatedRoomRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListUnevaluatedRoomRequest)
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
   * <code>.base.PaginationRequest pagination = 2;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationRequest pagination = 2;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationRequest getPagination();
  /**
   * <code>.base.PaginationRequest pagination = 2;</code>
   */
  com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder();

  /**
   * <code>string shop_or_user_name = 3;</code>
   * @return The shopOrUserName.
   */
  java.lang.String getShopOrUserName();
  /**
   * <code>string shop_or_user_name = 3;</code>
   * @return The bytes for shopOrUserName.
   */
  com.google.protobuf.ByteString
      getShopOrUserNameBytes();

  /**
   * <pre>
   * 0:全部 1:进行中 2:已结束
   * </pre>
   *
   * <code>int64 room_status = 4;</code>
   * @return The roomStatus.
   */
  long getRoomStatus();
}
