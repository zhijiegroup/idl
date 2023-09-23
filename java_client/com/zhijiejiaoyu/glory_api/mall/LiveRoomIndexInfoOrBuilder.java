// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: mall/mall_index.proto

package com.zhijiejiaoyu.glory_api.mall;

public interface LiveRoomIndexInfoOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.LiveRoomIndexInfo)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 room_id = 1;</code>
   * @return The roomId.
   */
  long getRoomId();

  /**
   * <code>int64 user_id = 2;</code>
   * @return The userId.
   */
  long getUserId();

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
   * <code>string app_name = 4;</code>
   * @return The appName.
   */
  java.lang.String getAppName();
  /**
   * <code>string app_name = 4;</code>
   * @return The bytes for appName.
   */
  com.google.protobuf.ByteString
      getAppNameBytes();

  /**
   * <code>string stream_name = 5;</code>
   * @return The streamName.
   */
  java.lang.String getStreamName();
  /**
   * <code>string stream_name = 5;</code>
   * @return The bytes for streamName.
   */
  com.google.protobuf.ByteString
      getStreamNameBytes();

  /**
   * <code>string up_url = 6;</code>
   * @return The upUrl.
   */
  java.lang.String getUpUrl();
  /**
   * <code>string up_url = 6;</code>
   * @return The bytes for upUrl.
   */
  com.google.protobuf.ByteString
      getUpUrlBytes();

  /**
   * <code>string play_url = 7;</code>
   * @return The playUrl.
   */
  java.lang.String getPlayUrl();
  /**
   * <code>string play_url = 7;</code>
   * @return The bytes for playUrl.
   */
  com.google.protobuf.ByteString
      getPlayUrlBytes();

  /**
   * <code>string start_time = 8;</code>
   * @return The startTime.
   */
  java.lang.String getStartTime();
  /**
   * <code>string start_time = 8;</code>
   * @return The bytes for startTime.
   */
  com.google.protobuf.ByteString
      getStartTimeBytes();

  /**
   * <code>int64 like_count = 9;</code>
   * @return The likeCount.
   */
  long getLikeCount();

  /**
   * <code>string end_time = 10;</code>
   * @return The endTime.
   */
  java.lang.String getEndTime();
  /**
   * <code>string end_time = 10;</code>
   * @return The bytes for endTime.
   */
  com.google.protobuf.ByteString
      getEndTimeBytes();

  /**
   * <code>string status = 11;</code>
   * @return The status.
   */
  java.lang.String getStatus();
  /**
   * <code>string status = 11;</code>
   * @return The bytes for status.
   */
  com.google.protobuf.ByteString
      getStatusBytes();

  /**
   * <pre>
   *直播的封面的url
   * </pre>
   *
   * <code>string room_image_url = 12;</code>
   * @return The roomImageUrl.
   */
  java.lang.String getRoomImageUrl();
  /**
   * <pre>
   *直播的封面的url
   * </pre>
   *
   * <code>string room_image_url = 12;</code>
   * @return The bytes for roomImageUrl.
   */
  com.google.protobuf.ByteString
      getRoomImageUrlBytes();

  /**
   * <pre>
   *直播的标题
   * </pre>
   *
   * <code>string room_title = 13;</code>
   * @return The roomTitle.
   */
  java.lang.String getRoomTitle();
  /**
   * <pre>
   *直播的标题
   * </pre>
   *
   * <code>string room_title = 13;</code>
   * @return The bytes for roomTitle.
   */
  com.google.protobuf.ByteString
      getRoomTitleBytes();

  /**
   * <code>string user_name = 14;</code>
   * @return The userName.
   */
  java.lang.String getUserName();
  /**
   * <code>string user_name = 14;</code>
   * @return The bytes for userName.
   */
  com.google.protobuf.ByteString
      getUserNameBytes();

  /**
   * <code>string shop_name = 15;</code>
   * @return The shopName.
   */
  java.lang.String getShopName();
  /**
   * <code>string shop_name = 15;</code>
   * @return The bytes for shopName.
   */
  com.google.protobuf.ByteString
      getShopNameBytes();

  /**
   * <code>string shop_logo_url = 16;</code>
   * @return The shopLogoUrl.
   */
  java.lang.String getShopLogoUrl();
  /**
   * <code>string shop_logo_url = 16;</code>
   * @return The bytes for shopLogoUrl.
   */
  com.google.protobuf.ByteString
      getShopLogoUrlBytes();

  /**
   * <code>int64 shop_id = 17;</code>
   * @return The shopId.
   */
  long getShopId();

  /**
   * <pre>
   * 是否已关注用户
   * </pre>
   *
   * <code>bool is_follow = 18;</code>
   * @return The isFollow.
   */
  boolean getIsFollow();
}
