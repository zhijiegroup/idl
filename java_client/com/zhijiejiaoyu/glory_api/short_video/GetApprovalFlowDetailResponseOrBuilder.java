// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: approval_flow/approval_flow.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface GetApprovalFlowDetailResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetApprovalFlowDetailResponse)
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
   * <code>.glory_api.ApprovalFlowDetail approval_flow = 2;</code>
   * @return Whether the approvalFlow field is set.
   */
  boolean hasApprovalFlow();
  /**
   * <code>.glory_api.ApprovalFlowDetail approval_flow = 2;</code>
   * @return The approvalFlow.
   */
  com.zhijiejiaoyu.glory_api.short_video.ApprovalFlowDetail getApprovalFlow();
  /**
   * <code>.glory_api.ApprovalFlowDetail approval_flow = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ApprovalFlowDetailOrBuilder getApprovalFlowOrBuilder();

  /**
   * <code>int32 current_level_order = 3;</code>
   * @return The currentLevelOrder.
   */
  int getCurrentLevelOrder();

  /**
   * <code>int64 next_id = 4;</code>
   * @return The nextId.
   */
  long getNextId();
}
