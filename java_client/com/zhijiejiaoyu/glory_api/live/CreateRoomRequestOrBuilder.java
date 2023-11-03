// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

public interface CreateRoomRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateRoomRequest)
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
   * <code>int64 shop_id = 2;</code>
   * @return The shopId.
   */
  long getShopId();

  /**
   * <code>string group_id = 3;</code>
   * @return The groupId.
   */
  java.lang.String getGroupId();
  /**
   * <code>string group_id = 3;</code>
   * @return The bytes for groupId.
   */
  com.google.protobuf.ByteString
      getGroupIdBytes();

  /**
   * <pre>
   * 直播房间的标题
   * </pre>
   *
   * <code>string room_title = 4;</code>
   * @return The roomTitle.
   */
  java.lang.String getRoomTitle();
  /**
   * <pre>
   * 直播房间的标题
   * </pre>
   *
   * <code>string room_title = 4;</code>
   * @return The bytes for roomTitle.
   */
  com.google.protobuf.ByteString
      getRoomTitleBytes();

  /**
   * <pre>
   * 直播房间的图片的id
   * </pre>
   *
   * <code>int64 room_image_attachment_id = 5;</code>
   * @return The roomImageAttachmentId.
   */
  long getRoomImageAttachmentId();

  /**
   * <pre>
   * 是否使用AI评价
   * </pre>
   *
   * <code>bool is_use_ai = 6;</code>
   * @return The isUseAi.
   */
  boolean getIsUseAi();
}
