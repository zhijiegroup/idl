// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface GetArticleAIEvaluationRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetArticleAIEvaluationRequest)
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
   * <code>int64 ai_result_id = 2;</code>
   * @return The aiResultId.
   */
  long getAiResultId();

  /**
   * <code>string topic_code = 3;</code>
   * @return The topicCode.
   */
  java.lang.String getTopicCode();
  /**
   * <code>string topic_code = 3;</code>
   * @return The bytes for topicCode.
   */
  com.google.protobuf.ByteString
      getTopicCodeBytes();
}