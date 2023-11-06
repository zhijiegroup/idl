// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

public interface FinishedRoomOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.FinishedRoom)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 room_id = 1;</code>
   * @return The roomId.
   */
  long getRoomId();

  /**
   * <code>string user_name = 2;</code>
   * @return The userName.
   */
  java.lang.String getUserName();
  /**
   * <code>string user_name = 2;</code>
   * @return The bytes for userName.
   */
  com.google.protobuf.ByteString
      getUserNameBytes();

  /**
   * <code>string user_avatar_url = 3;</code>
   * @return The userAvatarUrl.
   */
  java.lang.String getUserAvatarUrl();
  /**
   * <code>string user_avatar_url = 3;</code>
   * @return The bytes for userAvatarUrl.
   */
  com.google.protobuf.ByteString
      getUserAvatarUrlBytes();

  /**
   * <code>int64 seller_id = 4;</code>
   * @return The sellerId.
   */
  long getSellerId();

  /**
   * <code>string start_time = 5;</code>
   * @return The startTime.
   */
  java.lang.String getStartTime();
  /**
   * <code>string start_time = 5;</code>
   * @return The bytes for startTime.
   */
  com.google.protobuf.ByteString
      getStartTimeBytes();

  /**
   * <code>double average_online_user = 6;</code>
   * @return The averageOnlineUser.
   */
  double getAverageOnlineUser();

  /**
   * <code>int64 room_product_amount = 7;</code>
   * @return The roomProductAmount.
   */
  long getRoomProductAmount();

  /**
   * <code>int64 room_order_amount = 8;</code>
   * @return The roomOrderAmount.
   */
  long getRoomOrderAmount();

  /**
   * <code>string room_image_url = 9;</code>
   * @return The roomImageUrl.
   */
  java.lang.String getRoomImageUrl();
  /**
   * <code>string room_image_url = 9;</code>
   * @return The bytes for roomImageUrl.
   */
  com.google.protobuf.ByteString
      getRoomImageUrlBytes();

  /**
   * <pre>
   *直播的标题
   * </pre>
   *
   * <code>string room_title = 10;</code>
   * @return The roomTitle.
   */
  java.lang.String getRoomTitle();
  /**
   * <pre>
   *直播的标题
   * </pre>
   *
   * <code>string room_title = 10;</code>
   * @return The bytes for roomTitle.
   */
  com.google.protobuf.ByteString
      getRoomTitleBytes();

  /**
   * <pre>
   * 直播间的封面的image 的id
   * </pre>
   *
   * <code>int64 room_image_attachment_id = 11;</code>
   * @return The roomImageAttachmentId.
   */
  long getRoomImageAttachmentId();

  /**
   * <code>double room_deal_amount = 12;</code>
   * @return The roomDealAmount.
   */
  double getRoomDealAmount();

  /**
   * <pre>
   * 评论数量
   * </pre>
   *
   * <code>int64 comment_count = 13;</code>
   * @return The commentCount.
   */
  long getCommentCount();
}
