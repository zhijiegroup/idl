// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: short_video/short_video.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface ShortVideoCommentOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ShortVideoComment)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * 评论ID
   * </pre>
   *
   * <code>int64 comment_id = 1;</code>
   * @return The commentId.
   */
  long getCommentId();

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
   * 评论发布时间
   * </pre>
   *
   * <code>string created_at = 4;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <pre>
   * 评论发布时间
   * </pre>
   *
   * <code>string created_at = 4;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();

  /**
   * <pre>
   * 评论用户信息
   * </pre>
   *
   * <code>.glory_api.ShortVideoUser user_info = 5;</code>
   * @return Whether the userInfo field is set.
   */
  boolean hasUserInfo();
  /**
   * <pre>
   * 评论用户信息
   * </pre>
   *
   * <code>.glory_api.ShortVideoUser user_info = 5;</code>
   * @return The userInfo.
   */
  com.zhijiejiaoyu.glory_api.short_video.ShortVideoUser getUserInfo();
  /**
   * <pre>
   * 评论用户信息
   * </pre>
   *
   * <code>.glory_api.ShortVideoUser user_info = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ShortVideoUserOrBuilder getUserInfoOrBuilder();

  /**
   * <pre>
   * 上级评论
   * </pre>
   *
   * <code>.glory_api.ShortVideoComment parent = 6;</code>
   * @return Whether the parent field is set.
   */
  boolean hasParent();
  /**
   * <pre>
   * 上级评论
   * </pre>
   *
   * <code>.glory_api.ShortVideoComment parent = 6;</code>
   * @return The parent.
   */
  com.zhijiejiaoyu.glory_api.short_video.ShortVideoComment getParent();
  /**
   * <pre>
   * 上级评论
   * </pre>
   *
   * <code>.glory_api.ShortVideoComment parent = 6;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ShortVideoCommentOrBuilder getParentOrBuilder();
}