// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_quick_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface GetQuickEvaluationDetailResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetQuickEvaluationDetailResponse)
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
   * <code>repeated .glory_api.QuickEvaluationDetail quick_evaluation_detail = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.live.QuickEvaluationDetail> 
      getQuickEvaluationDetailList();
  /**
   * <code>repeated .glory_api.QuickEvaluationDetail quick_evaluation_detail = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.live.QuickEvaluationDetail getQuickEvaluationDetail(int index);
  /**
   * <code>repeated .glory_api.QuickEvaluationDetail quick_evaluation_detail = 2;</code>
   */
  int getQuickEvaluationDetailCount();
  /**
   * <code>repeated .glory_api.QuickEvaluationDetail quick_evaluation_detail = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.live.QuickEvaluationDetailOrBuilder> 
      getQuickEvaluationDetailOrBuilderList();
  /**
   * <code>repeated .glory_api.QuickEvaluationDetail quick_evaluation_detail = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.live.QuickEvaluationDetailOrBuilder getQuickEvaluationDetailOrBuilder(
      int index);
}
