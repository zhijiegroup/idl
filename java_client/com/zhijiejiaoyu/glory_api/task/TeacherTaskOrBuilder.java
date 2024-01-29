// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface TeacherTaskOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TeacherTask)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 teacher_task_id = 1;</code>
   * @return The teacherTaskId.
   */
  long getTeacherTaskId();

  /**
   * <code>int64 teacher_id = 2;</code>
   * @return The teacherId.
   */
  long getTeacherId();

  /**
   * <code>string teacher_task_name = 3;</code>
   * @return The teacherTaskName.
   */
  java.lang.String getTeacherTaskName();
  /**
   * <code>string teacher_task_name = 3;</code>
   * @return The bytes for teacherTaskName.
   */
  com.google.protobuf.ByteString
      getTeacherTaskNameBytes();

  /**
   * <code>string teacher_task_business = 4;</code>
   * @return The teacherTaskBusiness.
   */
  java.lang.String getTeacherTaskBusiness();
  /**
   * <code>string teacher_task_business = 4;</code>
   * @return The bytes for teacherTaskBusiness.
   */
  com.google.protobuf.ByteString
      getTeacherTaskBusinessBytes();

  /**
   * <code>repeated .glory_api.TeacherTaskClass teacher_task_classes = 5;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.TeacherTaskClass> 
      getTeacherTaskClassesList();
  /**
   * <code>repeated .glory_api.TeacherTaskClass teacher_task_classes = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskClass getTeacherTaskClasses(int index);
  /**
   * <code>repeated .glory_api.TeacherTaskClass teacher_task_classes = 5;</code>
   */
  int getTeacherTaskClassesCount();
  /**
   * <code>repeated .glory_api.TeacherTaskClass teacher_task_classes = 5;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.TeacherTaskClassOrBuilder> 
      getTeacherTaskClassesOrBuilderList();
  /**
   * <code>repeated .glory_api.TeacherTaskClass teacher_task_classes = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskClassOrBuilder getTeacherTaskClassesOrBuilder(
      int index);

  /**
   * <code>string teacher_task_start = 6;</code>
   * @return The teacherTaskStart.
   */
  java.lang.String getTeacherTaskStart();
  /**
   * <code>string teacher_task_start = 6;</code>
   * @return The bytes for teacherTaskStart.
   */
  com.google.protobuf.ByteString
      getTeacherTaskStartBytes();

  /**
   * <code>string teacher_task_end = 7;</code>
   * @return The teacherTaskEnd.
   */
  java.lang.String getTeacherTaskEnd();
  /**
   * <code>string teacher_task_end = 7;</code>
   * @return The bytes for teacherTaskEnd.
   */
  com.google.protobuf.ByteString
      getTeacherTaskEndBytes();

  /**
   * <pre>
   * 任务类型：1.模板任务；2.手动任务
   * </pre>
   *
   * <code>int32 teacher_task_type = 8;</code>
   * @return The teacherTaskType.
   */
  int getTeacherTaskType();

  /**
   * <code>int64 teacher_task_template_id = 9;</code>
   * @return The teacherTaskTemplateId.
   */
  long getTeacherTaskTemplateId();

  /**
   * <code>string system_task_key = 10;</code>
   * @return The systemTaskKey.
   */
  java.lang.String getSystemTaskKey();
  /**
   * <code>string system_task_key = 10;</code>
   * @return The bytes for systemTaskKey.
   */
  com.google.protobuf.ByteString
      getSystemTaskKeyBytes();

  /**
   * <code>string teacher_task_content = 11;</code>
   * @return The teacherTaskContent.
   */
  java.lang.String getTeacherTaskContent();
  /**
   * <code>string teacher_task_content = 11;</code>
   * @return The bytes for teacherTaskContent.
   */
  com.google.protobuf.ByteString
      getTeacherTaskContentBytes();

  /**
   * <code>repeated string teacher_task_requirements = 12;</code>
   * @return A list containing the teacherTaskRequirements.
   */
  java.util.List<java.lang.String>
      getTeacherTaskRequirementsList();
  /**
   * <code>repeated string teacher_task_requirements = 12;</code>
   * @return The count of teacherTaskRequirements.
   */
  int getTeacherTaskRequirementsCount();
  /**
   * <code>repeated string teacher_task_requirements = 12;</code>
   * @param index The index of the element to return.
   * @return The teacherTaskRequirements at the given index.
   */
  java.lang.String getTeacherTaskRequirements(int index);
  /**
   * <code>repeated string teacher_task_requirements = 12;</code>
   * @param index The index of the value to return.
   * @return The bytes of the teacherTaskRequirements at the given index.
   */
  com.google.protobuf.ByteString
      getTeacherTaskRequirementsBytes(int index);

  /**
   * <code>string teacher_task_link = 13;</code>
   * @return The teacherTaskLink.
   */
  java.lang.String getTeacherTaskLink();
  /**
   * <code>string teacher_task_link = 13;</code>
   * @return The bytes for teacherTaskLink.
   */
  com.google.protobuf.ByteString
      getTeacherTaskLinkBytes();

  /**
   * <pre>
   * 任务状态：not_started：未开始；ongoing：进行中；ended：已结束
   * </pre>
   *
   * <code>string teacher_task_status = 14;</code>
   * @return The teacherTaskStatus.
   */
  java.lang.String getTeacherTaskStatus();
  /**
   * <pre>
   * 任务状态：not_started：未开始；ongoing：进行中；ended：已结束
   * </pre>
   *
   * <code>string teacher_task_status = 14;</code>
   * @return The bytes for teacherTaskStatus.
   */
  com.google.protobuf.ByteString
      getTeacherTaskStatusBytes();

  /**
   * <pre>
   * 总任务数
   * </pre>
   *
   * <code>int64 total_task_count = 15;</code>
   * @return The totalTaskCount.
   */
  long getTotalTaskCount();

  /**
   * <pre>
   * 总提交数
   * </pre>
   *
   * <code>int64 total_submit_count = 16;</code>
   * @return The totalSubmitCount.
   */
  long getTotalSubmitCount();

  /**
   * <pre>
   * 总通过数
   * </pre>
   *
   * <code>int64 total_pass_count = 17;</code>
   * @return The totalPassCount.
   */
  long getTotalPassCount();

  /**
   * <code>repeated .glory_api.TeacherTaskParameter task_parameters = 18;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.TeacherTaskParameter> 
      getTaskParametersList();
  /**
   * <code>repeated .glory_api.TeacherTaskParameter task_parameters = 18;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskParameter getTaskParameters(int index);
  /**
   * <code>repeated .glory_api.TeacherTaskParameter task_parameters = 18;</code>
   */
  int getTaskParametersCount();
  /**
   * <code>repeated .glory_api.TeacherTaskParameter task_parameters = 18;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.TeacherTaskParameterOrBuilder> 
      getTaskParametersOrBuilderList();
  /**
   * <code>repeated .glory_api.TeacherTaskParameter task_parameters = 18;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskParameterOrBuilder getTaskParametersOrBuilder(
      int index);

  /**
   * <code>string created_at = 19;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <code>string created_at = 19;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();

  /**
   * <code>string updated_at = 20;</code>
   * @return The updatedAt.
   */
  java.lang.String getUpdatedAt();
  /**
   * <code>string updated_at = 20;</code>
   * @return The bytes for updatedAt.
   */
  com.google.protobuf.ByteString
      getUpdatedAtBytes();

  /**
   * <code>.glory_api.User creator = 21;</code>
   * @return Whether the creator field is set.
   */
  boolean hasCreator();
  /**
   * <code>.glory_api.User creator = 21;</code>
   * @return The creator.
   */
  com.zhijiejiaoyu.glory_api.user.User getCreator();
  /**
   * <code>.glory_api.User creator = 21;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getCreatorOrBuilder();

  /**
   * <code>.glory_api.User updator = 22;</code>
   * @return Whether the updator field is set.
   */
  boolean hasUpdator();
  /**
   * <code>.glory_api.User updator = 22;</code>
   * @return The updator.
   */
  com.zhijiejiaoyu.glory_api.user.User getUpdator();
  /**
   * <code>.glory_api.User updator = 22;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getUpdatorOrBuilder();
}
