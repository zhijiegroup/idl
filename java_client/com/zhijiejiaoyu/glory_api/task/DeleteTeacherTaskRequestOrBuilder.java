// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface DeleteTeacherTaskRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.DeleteTeacherTaskRequest)
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
   * <code>int64 teacher_task_id = 2;</code>
   * @return The teacherTaskId.
   */
  long getTeacherTaskId();
}
