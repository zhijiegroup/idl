// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: short_video/short_video.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface FavoriteShortVideoRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.FavoriteShortVideoRequest)
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
   * <code>int64 short_video_id = 2;</code>
   * @return The shortVideoId.
   */
  long getShortVideoId();

  /**
   * <code>bool favorite = 3;</code>
   * @return The favorite.
   */
  boolean getFavorite();
}
