// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: short_video/short_video.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface CreateShortVideoCommentRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateShortVideoCommentRequest)
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
   * <pre>
   * 短视频ID
   * </pre>
   *
   * <code>int64 short_video_id = 2;</code>
   * @return The shortVideoId.
   */
  long getShortVideoId();

  /**
   * <pre>
   * 评论内容
   * </pre>
   *
   * <code>string content = 3;</code>
   * @return The content.
   */
  java.lang.String getContent();
  /**
   * <pre>
   * 评论内容
   * </pre>
   *
   * <code>string content = 3;</code>
   * @return The bytes for content.
   */
  com.google.protobuf.ByteString
      getContentBytes();

  /**
   * <pre>
   * 上级评论ID
   * </pre>
   *
   * <code>int64 parent_comment_id = 4;</code>
   * @return The parentCommentId.
   */
  long getParentCommentId();
}
