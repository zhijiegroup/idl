// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task_template.proto

package com.zhijiejiaoyu.glory_api.task;

public interface CreateTeacherTaskTemplateRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateTeacherTaskTemplateRequest)
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
   * <code>.glory_api.TeacherTaskTemplate teacher_task_template = 2;</code>
   * @return Whether the teacherTaskTemplate field is set.
   */
  boolean hasTeacherTaskTemplate();
  /**
   * <code>.glory_api.TeacherTaskTemplate teacher_task_template = 2;</code>
   * @return The teacherTaskTemplate.
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskTemplate getTeacherTaskTemplate();
  /**
   * <code>.glory_api.TeacherTaskTemplate teacher_task_template = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskTemplateOrBuilder getTeacherTaskTemplateOrBuilder();
}
