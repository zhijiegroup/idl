// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_quick_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface GetQuickEvaluationTotalReportRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetQuickEvaluationTotalReportRequest)
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
   * <code>int64 begin_time = 2;</code>
   * @return The beginTime.
   */
  long getBeginTime();

  /**
   * <code>int64 end_time = 3;</code>
   * @return The endTime.
   */
  long getEndTime();
}
