// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface SubmitEvaluateRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.SubmitEvaluateRequest)
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
   * temp：暂存 submit: 提交 
   * </pre>
   *
   * <code>string type = 2;</code>
   * @return The type.
   */
  java.lang.String getType();
  /**
   * <pre>
   * temp：暂存 submit: 提交 
   * </pre>
   *
   * <code>string type = 2;</code>
   * @return The bytes for type.
   */
  com.google.protobuf.ByteString
      getTypeBytes();

  /**
   * <code>int64 evaluate_id = 3;</code>
   * @return The evaluateId.
   */
  long getEvaluateId();

  /**
   * <pre>
   * 从暂存提交的需要传该值，否则0即可
   * </pre>
   *
   * <code>int64 template_id = 4;</code>
   * @return The templateId.
   */
  long getTemplateId();

  /**
   * <code>int64 user_id = 5;</code>
   * @return The userId.
   */
  long getUserId();

  /**
   * <code>int64 room_id = 6;</code>
   * @return The roomId.
   */
  long getRoomId();

  /**
   * <code>double extra_score = 7;</code>
   * @return The extraScore.
   */
  double getExtraScore();

  /**
   * <code>string extra_comment = 8;</code>
   * @return The extraComment.
   */
  java.lang.String getExtraComment();
  /**
   * <code>string extra_comment = 8;</code>
   * @return The bytes for extraComment.
   */
  com.google.protobuf.ByteString
      getExtraCommentBytes();

  /**
   * <code>string zero_comment = 9;</code>
   * @return The zeroComment.
   */
  java.lang.String getZeroComment();
  /**
   * <code>string zero_comment = 9;</code>
   * @return The bytes for zeroComment.
   */
  com.google.protobuf.ByteString
      getZeroCommentBytes();

  /**
   * <code>double score = 10;</code>
   * @return The score.
   */
  double getScore();

  /**
   * <code>string ai_feedback = 11;</code>
   * @return The aiFeedback.
   */
  java.lang.String getAiFeedback();
  /**
   * <code>string ai_feedback = 11;</code>
   * @return The bytes for aiFeedback.
   */
  com.google.protobuf.ByteString
      getAiFeedbackBytes();

  /**
   * <code>bool baseline = 12;</code>
   * @return The baseline.
   */
  boolean getBaseline();

  /**
   * <code>int64 ai_feedback_id = 13;</code>
   * @return The aiFeedbackId.
   */
  long getAiFeedbackId();

  /**
   * <code>repeated .glory_api.EvaluateDetail detail = 14;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateDetail> 
      getDetailList();
  /**
   * <code>repeated .glory_api.EvaluateDetail detail = 14;</code>
   */
  com.zhijiejiaoyu.glory_api.live.EvaluateDetail getDetail(int index);
  /**
   * <code>repeated .glory_api.EvaluateDetail detail = 14;</code>
   */
  int getDetailCount();
  /**
   * <code>repeated .glory_api.EvaluateDetail detail = 14;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.live.EvaluateDetailOrBuilder> 
      getDetailOrBuilderList();
  /**
   * <code>repeated .glory_api.EvaluateDetail detail = 14;</code>
   */
  com.zhijiejiaoyu.glory_api.live.EvaluateDetailOrBuilder getDetailOrBuilder(
      int index);
}
