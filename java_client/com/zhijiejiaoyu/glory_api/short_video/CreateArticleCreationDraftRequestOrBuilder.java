// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface CreateArticleCreationDraftRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateArticleCreationDraftRequest)
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
   * <code>string course_code = 2;</code>
   * @return The courseCode.
   */
  java.lang.String getCourseCode();
  /**
   * <code>string course_code = 2;</code>
   * @return The bytes for courseCode.
   */
  com.google.protobuf.ByteString
      getCourseCodeBytes();

  /**
   * <code>string course_topic_code = 3;</code>
   * @return The courseTopicCode.
   */
  java.lang.String getCourseTopicCode();
  /**
   * <code>string course_topic_code = 3;</code>
   * @return The bytes for courseTopicCode.
   */
  com.google.protobuf.ByteString
      getCourseTopicCodeBytes();

  /**
   * <code>string title = 4;</code>
   * @return The title.
   */
  java.lang.String getTitle();
  /**
   * <code>string title = 4;</code>
   * @return The bytes for title.
   */
  com.google.protobuf.ByteString
      getTitleBytes();

  /**
   * <code>string content = 5;</code>
   * @return The content.
   */
  java.lang.String getContent();
  /**
   * <code>string content = 5;</code>
   * @return The bytes for content.
   */
  com.google.protobuf.ByteString
      getContentBytes();

  /**
   * <code>string creation_type = 6;</code>
   * @return The creationType.
   */
  java.lang.String getCreationType();
  /**
   * <code>string creation_type = 6;</code>
   * @return The bytes for creationType.
   */
  com.google.protobuf.ByteString
      getCreationTypeBytes();
}