// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface GetEvaluateDetailResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetEvaluateDetailResponse)
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
   * <pre>
   * temp：暂存 submit: 提交  template：仅模版数据
   * </pre>
   *
   * <code>string type = 2;</code>
   * @return The type.
   */
  java.lang.String getType();
  /**
   * <pre>
   * temp：暂存 submit: 提交  template：仅模版数据
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
   * <code>double extra_score = 6;</code>
   * @return The extraScore.
   */
  double getExtraScore();

  /**
   * <code>string extra_comment = 7;</code>
   * @return The extraComment.
   */
  java.lang.String getExtraComment();
  /**
   * <code>string extra_comment = 7;</code>
   * @return The bytes for extraComment.
   */
  com.google.protobuf.ByteString
      getExtraCommentBytes();

  /**
   * <code>string zero_comment = 8;</code>
   * @return The zeroComment.
   */
  java.lang.String getZeroComment();
  /**
   * <code>string zero_comment = 8;</code>
   * @return The bytes for zeroComment.
   */
  com.google.protobuf.ByteString
      getZeroCommentBytes();

  /**
   * <code>double score = 9;</code>
   * @return The score.
   */
  double getScore();

  /**
   * <code>string ai_feedback = 10;</code>
   * @return The aiFeedback.
   */
  java.lang.String getAiFeedback();
  /**
   * <code>string ai_feedback = 10;</code>
   * @return The bytes for aiFeedback.
   */
  com.google.protobuf.ByteString
      getAiFeedbackBytes();

  /**
   * <code>bool baseline = 11;</code>
   * @return The baseline.
   */
  boolean getBaseline();

  /**
   * <code>int64 ai_feedback_id = 12;</code>
   * @return The aiFeedbackId.
   */
  long getAiFeedbackId();

  /**
   * <code>string created_user = 13;</code>
   * @return The createdUser.
   */
  java.lang.String getCreatedUser();
  /**
   * <code>string created_user = 13;</code>
   * @return The bytes for createdUser.
   */
  com.google.protobuf.ByteString
      getCreatedUserBytes();

  /**
   * <code>string anchor = 14;</code>
   * @return The anchor.
   */
  java.lang.String getAnchor();
  /**
   * <code>string anchor = 14;</code>
   * @return The bytes for anchor.
   */
  com.google.protobuf.ByteString
      getAnchorBytes();

  /**
   * <code>int64 live_start_time = 15;</code>
   * @return The liveStartTime.
   */
  long getLiveStartTime();

  /**
   * <code>int64 live_end_time = 16;</code>
   * @return The liveEndTime.
   */
  long getLiveEndTime();

  /**
   * <code>bool is_use_ai = 17;</code>
   * @return The isUseAi.
   */
  boolean getIsUseAi();

  /**
   * <code>repeated .glory_api.AiResult ai_result = 18;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.live.AiResult> 
      getAiResultList();
  /**
   * <code>repeated .glory_api.AiResult ai_result = 18;</code>
   */
  com.zhijiejiaoyu.glory_api.live.AiResult getAiResult(int index);
  /**
   * <code>repeated .glory_api.AiResult ai_result = 18;</code>
   */
  int getAiResultCount();
  /**
   * <code>repeated .glory_api.AiResult ai_result = 18;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.live.AiResultOrBuilder> 
      getAiResultOrBuilderList();
  /**
   * <code>repeated .glory_api.AiResult ai_result = 18;</code>
   */
  com.zhijiejiaoyu.glory_api.live.AiResultOrBuilder getAiResultOrBuilder(
      int index);

  /**
   * <code>repeated .glory_api.EvaluateDetail detail = 100;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateDetail> 
      getDetailList();
  /**
   * <code>repeated .glory_api.EvaluateDetail detail = 100;</code>
   */
  com.zhijiejiaoyu.glory_api.live.EvaluateDetail getDetail(int index);
  /**
   * <code>repeated .glory_api.EvaluateDetail detail = 100;</code>
   */
  int getDetailCount();
  /**
   * <code>repeated .glory_api.EvaluateDetail detail = 100;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.live.EvaluateDetailOrBuilder> 
      getDetailOrBuilderList();
  /**
   * <code>repeated .glory_api.EvaluateDetail detail = 100;</code>
   */
  com.zhijiejiaoyu.glory_api.live.EvaluateDetailOrBuilder getDetailOrBuilder(
      int index);
}
