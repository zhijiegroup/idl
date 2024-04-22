// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface ListTaskStudentRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListTaskStudentRequest)
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
   * <code>int64 task_id = 2;</code>
   * @return The taskId.
   */
  long getTaskId();

  /**
   * <code>repeated int64 class_id = 3;</code>
   * @return A list containing the classId.
   */
  java.util.List<java.lang.Long> getClassIdList();
  /**
   * <code>repeated int64 class_id = 3;</code>
   * @return The count of classId.
   */
  int getClassIdCount();
  /**
   * <code>repeated int64 class_id = 3;</code>
   * @param index The index of the element to return.
   * @return The classId at the given index.
   */
  long getClassId(int index);
}
