// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_quick_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface DeleteQuickEvaluationReportRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.DeleteQuickEvaluationReportRequest)
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
   * <code>repeated int64 report_ids = 2;</code>
   * @return A list containing the reportIds.
   */
  java.util.List<java.lang.Long> getReportIdsList();
  /**
   * <code>repeated int64 report_ids = 2;</code>
   * @return The count of reportIds.
   */
  int getReportIdsCount();
  /**
   * <code>repeated int64 report_ids = 2;</code>
   * @param index The index of the element to return.
   * @return The reportIds at the given index.
   */
  long getReportIds(int index);
}
