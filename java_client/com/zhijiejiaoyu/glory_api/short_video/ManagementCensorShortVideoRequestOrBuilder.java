// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: short_video/short_video.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface ManagementCensorShortVideoRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ManagementCensorShortVideoRequest)
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
   * <code>int32 censor_status = 3;</code>
   * @return The censorStatus.
   */
  int getCensorStatus();

  /**
   * <code>string censor_rejected_reason = 4;</code>
   * @return The censorRejectedReason.
   */
  java.lang.String getCensorRejectedReason();
  /**
   * <code>string censor_rejected_reason = 4;</code>
   * @return The bytes for censorRejectedReason.
   */
  com.google.protobuf.ByteString
      getCensorRejectedReasonBytes();
}
