// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: approval_flow/approval_flow.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface ListApprovalFlowResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListApprovalFlowResponse)
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
   * <code>repeated .glory_api.ApprovalFlowDetail list = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.short_video.ApprovalFlowDetail> 
      getListList();
  /**
   * <code>repeated .glory_api.ApprovalFlowDetail list = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ApprovalFlowDetail getList(int index);
  /**
   * <code>repeated .glory_api.ApprovalFlowDetail list = 2;</code>
   */
  int getListCount();
  /**
   * <code>repeated .glory_api.ApprovalFlowDetail list = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.short_video.ApprovalFlowDetailOrBuilder> 
      getListOrBuilderList();
  /**
   * <code>repeated .glory_api.ApprovalFlowDetail list = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ApprovalFlowDetailOrBuilder getListOrBuilder(
      int index);

  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationResponse getPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder();
}
