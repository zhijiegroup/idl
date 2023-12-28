// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_board.proto

package com.zhijiejiaoyu.glory_api.live;

public interface GetAggregationLiveUrlResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetAggregationLiveUrlResponse)
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
   * <code>string live_url = 2;</code>
   * @return The liveUrl.
   */
  java.lang.String getLiveUrl();
  /**
   * <code>string live_url = 2;</code>
   * @return The bytes for liveUrl.
   */
  com.google.protobuf.ByteString
      getLiveUrlBytes();

  /**
   * <code>int64 mix_count = 3;</code>
   * @return The mixCount.
   */
  long getMixCount();

  /**
   * <code>string caster_id = 4;</code>
   * @return The casterId.
   */
  java.lang.String getCasterId();
  /**
   * <code>string caster_id = 4;</code>
   * @return The bytes for casterId.
   */
  com.google.protobuf.ByteString
      getCasterIdBytes();

  /**
   * <code>int64 total = 5;</code>
   * @return The total.
   */
  long getTotal();

  /**
   * <code>repeated int64 room_ids = 6;</code>
   * @return A list containing the roomIds.
   */
  java.util.List<java.lang.Long> getRoomIdsList();
  /**
   * <code>repeated int64 room_ids = 6;</code>
   * @return The count of roomIds.
   */
  int getRoomIdsCount();
  /**
   * <code>repeated int64 room_ids = 6;</code>
   * @param index The index of the element to return.
   * @return The roomIds at the given index.
   */
  long getRoomIds(int index);

  /**
   * <code>repeated string live_urls = 7;</code>
   * @return A list containing the liveUrls.
   */
  java.util.List<java.lang.String>
      getLiveUrlsList();
  /**
   * <code>repeated string live_urls = 7;</code>
   * @return The count of liveUrls.
   */
  int getLiveUrlsCount();
  /**
   * <code>repeated string live_urls = 7;</code>
   * @param index The index of the element to return.
   * @return The liveUrls at the given index.
   */
  java.lang.String getLiveUrls(int index);
  /**
   * <code>repeated string live_urls = 7;</code>
   * @param index The index of the value to return.
   * @return The bytes of the liveUrls at the given index.
   */
  com.google.protobuf.ByteString
      getLiveUrlsBytes(int index);
}
