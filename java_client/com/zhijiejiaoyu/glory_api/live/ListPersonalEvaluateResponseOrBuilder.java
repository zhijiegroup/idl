// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface ListPersonalEvaluateResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListPersonalEvaluateResponse)
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
   * <code>.glory_api.EvaluateData evaluate_data = 2;</code>
   * @return Whether the evaluateData field is set.
   */
  boolean hasEvaluateData();
  /**
   * <code>.glory_api.EvaluateData evaluate_data = 2;</code>
   * @return The evaluateData.
   */
  com.zhijiejiaoyu.glory_api.live.EvaluateData getEvaluateData();
  /**
   * <code>.glory_api.EvaluateData evaluate_data = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.live.EvaluateDataOrBuilder getEvaluateDataOrBuilder();

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