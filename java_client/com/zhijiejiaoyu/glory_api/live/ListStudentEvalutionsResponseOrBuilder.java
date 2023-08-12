// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface ListStudentEvalutionsResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListStudentEvalutionsResponse)
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
   * <code>repeated .glory_api.UserLiveData live_data = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.live.UserLiveData> 
      getLiveDataList();
  /**
   * <code>repeated .glory_api.UserLiveData live_data = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.live.UserLiveData getLiveData(int index);
  /**
   * <code>repeated .glory_api.UserLiveData live_data = 2;</code>
   */
  int getLiveDataCount();
  /**
   * <code>repeated .glory_api.UserLiveData live_data = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.live.UserLiveDataOrBuilder> 
      getLiveDataOrBuilderList();
  /**
   * <code>repeated .glory_api.UserLiveData live_data = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.live.UserLiveDataOrBuilder getLiveDataOrBuilder(
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
