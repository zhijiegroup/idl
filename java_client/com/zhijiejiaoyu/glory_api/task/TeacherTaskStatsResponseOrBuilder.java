// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface TeacherTaskStatsResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TeacherTaskStatsResponse)
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
   * <code>int64 total_task_count = 2;</code>
   * @return The totalTaskCount.
   */
  long getTotalTaskCount();

  /**
   * <code>int64 not_started_count = 3;</code>
   * @return The notStartedCount.
   */
  long getNotStartedCount();

  /**
   * <code>int64 ongoing_count = 4;</code>
   * @return The ongoingCount.
   */
  long getOngoingCount();

  /**
   * <code>int64 ended_count = 5;</code>
   * @return The endedCount.
   */
  long getEndedCount();
}
