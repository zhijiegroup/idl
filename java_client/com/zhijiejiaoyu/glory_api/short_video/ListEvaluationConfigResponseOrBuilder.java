// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface ListEvaluationConfigResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListEvaluationConfigResponse)
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
   * <code>int64 time_duration = 2;</code>
   * @return The timeDuration.
   */
  long getTimeDuration();

  /**
   * <code>string system_content = 3;</code>
   * @return The systemContent.
   */
  java.lang.String getSystemContent();
  /**
   * <code>string system_content = 3;</code>
   * @return The bytes for systemContent.
   */
  com.google.protobuf.ByteString
      getSystemContentBytes();

  /**
   * <code>repeated string list = 4;</code>
   * @return A list containing the list.
   */
  java.util.List<java.lang.String>
      getListList();
  /**
   * <code>repeated string list = 4;</code>
   * @return The count of list.
   */
  int getListCount();
  /**
   * <code>repeated string list = 4;</code>
   * @param index The index of the element to return.
   * @return The list at the given index.
   */
  java.lang.String getList(int index);
  /**
   * <code>repeated string list = 4;</code>
   * @param index The index of the value to return.
   * @return The bytes of the list at the given index.
   */
  com.google.protobuf.ByteString
      getListBytes(int index);

  /**
   * <code>int64 evaluation_score = 5;</code>
   * @return The evaluationScore.
   */
  long getEvaluationScore();
}
