// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface ListTeacherTaskRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListTeacherTaskRequest)
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
   * <code>string keyword = 2;</code>
   * @return The keyword.
   */
  java.lang.String getKeyword();
  /**
   * <code>string keyword = 2;</code>
   * @return The bytes for keyword.
   */
  com.google.protobuf.ByteString
      getKeywordBytes();

  /**
   * <code>int64 class_id = 3;</code>
   * @return The classId.
   */
  long getClassId();

  /**
   * <pre>
   * 任务状态：not_started：未开始；ongoing：进行中；ended：已结束
   * </pre>
   *
   * <code>string status = 4;</code>
   * @return The status.
   */
  java.lang.String getStatus();
  /**
   * <pre>
   * 任务状态：not_started：未开始；ongoing：进行中；ended：已结束
   * </pre>
   *
   * <code>string status = 4;</code>
   * @return The bytes for status.
   */
  com.google.protobuf.ByteString
      getStatusBytes();

  /**
   * <pre>
   * 任务创建时间开始
   * </pre>
   *
   * <code>string created_start = 5;</code>
   * @return The createdStart.
   */
  java.lang.String getCreatedStart();
  /**
   * <pre>
   * 任务创建时间开始
   * </pre>
   *
   * <code>string created_start = 5;</code>
   * @return The bytes for createdStart.
   */
  com.google.protobuf.ByteString
      getCreatedStartBytes();

  /**
   * <pre>
   * 任务创建时间结束
   * </pre>
   *
   * <code>string created_end = 6;</code>
   * @return The createdEnd.
   */
  java.lang.String getCreatedEnd();
  /**
   * <pre>
   * 任务创建时间结束
   * </pre>
   *
   * <code>string created_end = 6;</code>
   * @return The bytes for createdEnd.
   */
  com.google.protobuf.ByteString
      getCreatedEndBytes();

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
