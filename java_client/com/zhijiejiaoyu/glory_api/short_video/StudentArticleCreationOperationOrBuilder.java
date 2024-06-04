// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface StudentArticleCreationOperationOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.StudentArticleCreationOperation)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string action = 1;</code>
   * @return The action.
   */
  java.lang.String getAction();
  /**
   * <code>string action = 1;</code>
   * @return The bytes for action.
   */
  com.google.protobuf.ByteString
      getActionBytes();

  /**
   * <code>string time = 2;</code>
   * @return The time.
   */
  java.lang.String getTime();
  /**
   * <code>string time = 2;</code>
   * @return The bytes for time.
   */
  com.google.protobuf.ByteString
      getTimeBytes();

  /**
   * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
   * @return Whether the contentModeration field is set.
   */
  boolean hasContentModeration();
  /**
   * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
   * @return The contentModeration.
   */
  com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration getContentModeration();
  /**
   * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ArticleContentModerationOrBuilder getContentModerationOrBuilder();

  /**
   * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
   * @return Whether the creationContent field is set.
   */
  boolean hasCreationContent();
  /**
   * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
   * @return The creationContent.
   */
  com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo getCreationContent();
  /**
   * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfoOrBuilder getCreationContentOrBuilder();

  /**
   * <code>string reject_reason = 5;</code>
   * @return The rejectReason.
   */
  java.lang.String getRejectReason();
  /**
   * <code>string reject_reason = 5;</code>
   * @return The bytes for rejectReason.
   */
  com.google.protobuf.ByteString
      getRejectReasonBytes();

  /**
   * <code>string comment = 6;</code>
   * @return The comment.
   */
  java.lang.String getComment();
  /**
   * <code>string comment = 6;</code>
   * @return The bytes for comment.
   */
  com.google.protobuf.ByteString
      getCommentBytes();

  /**
   * <code>int64 score = 7;</code>
   * @return The score.
   */
  long getScore();
}
