// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/student_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface TeacherListStudentTaskRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TeacherListStudentTaskRequest)
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
   * 任务评价类型：1. 机器评价任务；2. 教师评价任务
   * </pre>
   *
   * <code>int32 task_evaluate_type = 2;</code>
   * @return The taskEvaluateType.
   */
  int getTaskEvaluateType();

  /**
   * <pre>
   * 任务评价状态：1. 待评价；2. 已评价；3. 未提交
   * </pre>
   *
   * <code>int32 task_evaluate_status = 3;</code>
   * @return The taskEvaluateStatus.
   */
  int getTaskEvaluateStatus();

  /**
   * <code>string keyword = 4;</code>
   * @return The keyword.
   */
  java.lang.String getKeyword();
  /**
   * <code>string keyword = 4;</code>
   * @return The bytes for keyword.
   */
  com.google.protobuf.ByteString
      getKeywordBytes();

  /**
   * <code>repeated int64 class_ids = 5;</code>
   * @return A list containing the classIds.
   */
  java.util.List<java.lang.Long> getClassIdsList();
  /**
   * <code>repeated int64 class_ids = 5;</code>
   * @return The count of classIds.
   */
  int getClassIdsCount();
  /**
   * <code>repeated int64 class_ids = 5;</code>
   * @param index The index of the element to return.
   * @return The classIds at the given index.
   */
  long getClassIds(int index);

  /**
   * <code>string status = 6;</code>
   * @return The status.
   */
  java.lang.String getStatus();
  /**
   * <code>string status = 6;</code>
   * @return The bytes for status.
   */
  com.google.protobuf.ByteString
      getStatusBytes();

  /**
   * <code>.glory_api.TimeRange task_start = 7;</code>
   * @return Whether the taskStart field is set.
   */
  boolean hasTaskStart();
  /**
   * <code>.glory_api.TimeRange task_start = 7;</code>
   * @return The taskStart.
   */
  com.zhijiejiaoyu.glory_api.task.TimeRange getTaskStart();
  /**
   * <code>.glory_api.TimeRange task_start = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TimeRangeOrBuilder getTaskStartOrBuilder();

  /**
   * <code>.glory_api.TimeRange task_end = 8;</code>
   * @return Whether the taskEnd field is set.
   */
  boolean hasTaskEnd();
  /**
   * <code>.glory_api.TimeRange task_end = 8;</code>
   * @return The taskEnd.
   */
  com.zhijiejiaoyu.glory_api.task.TimeRange getTaskEnd();
  /**
   * <code>.glory_api.TimeRange task_end = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TimeRangeOrBuilder getTaskEndOrBuilder();

  /**
   * <code>.glory_api.TimeRange task_submitted_at = 9;</code>
   * @return Whether the taskSubmittedAt field is set.
   */
  boolean hasTaskSubmittedAt();
  /**
   * <code>.glory_api.TimeRange task_submitted_at = 9;</code>
   * @return The taskSubmittedAt.
   */
  com.zhijiejiaoyu.glory_api.task.TimeRange getTaskSubmittedAt();
  /**
   * <code>.glory_api.TimeRange task_submitted_at = 9;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TimeRangeOrBuilder getTaskSubmittedAtOrBuilder();

  /**
   * <code>.glory_api.TimeRange task_evaluated_at = 10;</code>
   * @return Whether the taskEvaluatedAt field is set.
   */
  boolean hasTaskEvaluatedAt();
  /**
   * <code>.glory_api.TimeRange task_evaluated_at = 10;</code>
   * @return The taskEvaluatedAt.
   */
  com.zhijiejiaoyu.glory_api.task.TimeRange getTaskEvaluatedAt();
  /**
   * <code>.glory_api.TimeRange task_evaluated_at = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TimeRangeOrBuilder getTaskEvaluatedAtOrBuilder();

  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationRequest getPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder();
}
