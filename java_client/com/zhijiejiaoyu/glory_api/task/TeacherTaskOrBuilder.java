// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface TeacherTaskOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TeacherTask)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * 教师任务 ID
   * </pre>
   *
   * <code>int64 teacher_task_id = 1;</code>
   * @return The teacherTaskId.
   */
  long getTeacherTaskId();

  /**
   * <pre>
   * 教师 ID
   * </pre>
   *
   * <code>int64 teacher_id = 2;</code>
   * @return The teacherId.
   */
  long getTeacherId();

  /**
   * <pre>
   * 教师任务名称
   * </pre>
   *
   * <code>string teacher_task_name = 3;</code>
   * @return The teacherTaskName.
   */
  java.lang.String getTeacherTaskName();
  /**
   * <pre>
   * 教师任务名称
   * </pre>
   *
   * <code>string teacher_task_name = 3;</code>
   * @return The bytes for teacherTaskName.
   */
  com.google.protobuf.ByteString
      getTeacherTaskNameBytes();

  /**
   * <pre>
   * 教师任务所属业务系统
   * </pre>
   *
   * <code>string teacher_task_business = 4;</code>
   * @return The teacherTaskBusiness.
   */
  java.lang.String getTeacherTaskBusiness();
  /**
   * <pre>
   * 教师任务所属业务系统
   * </pre>
   *
   * <code>string teacher_task_business = 4;</code>
   * @return The bytes for teacherTaskBusiness.
   */
  com.google.protobuf.ByteString
      getTeacherTaskBusinessBytes();

  /**
   * <pre>
   * 任务分配班级
   * </pre>
   *
   * <code>repeated .glory_api.TeacherTaskClass teacher_task_classes = 5;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.TeacherTaskClass> 
      getTeacherTaskClassesList();
  /**
   * <pre>
   * 任务分配班级
   * </pre>
   *
   * <code>repeated .glory_api.TeacherTaskClass teacher_task_classes = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskClass getTeacherTaskClasses(int index);
  /**
   * <pre>
   * 任务分配班级
   * </pre>
   *
   * <code>repeated .glory_api.TeacherTaskClass teacher_task_classes = 5;</code>
   */
  int getTeacherTaskClassesCount();
  /**
   * <pre>
   * 任务分配班级
   * </pre>
   *
   * <code>repeated .glory_api.TeacherTaskClass teacher_task_classes = 5;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.TeacherTaskClassOrBuilder> 
      getTeacherTaskClassesOrBuilderList();
  /**
   * <pre>
   * 任务分配班级
   * </pre>
   *
   * <code>repeated .glory_api.TeacherTaskClass teacher_task_classes = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskClassOrBuilder getTeacherTaskClassesOrBuilder(
      int index);

  /**
   * <pre>
   * 任务开始时间
   * </pre>
   *
   * <code>string teacher_task_start = 6;</code>
   * @return The teacherTaskStart.
   */
  java.lang.String getTeacherTaskStart();
  /**
   * <pre>
   * 任务开始时间
   * </pre>
   *
   * <code>string teacher_task_start = 6;</code>
   * @return The bytes for teacherTaskStart.
   */
  com.google.protobuf.ByteString
      getTeacherTaskStartBytes();

  /**
   * <pre>
   * 任务结束时间
   * </pre>
   *
   * <code>string teacher_task_end = 7;</code>
   * @return The teacherTaskEnd.
   */
  java.lang.String getTeacherTaskEnd();
  /**
   * <pre>
   * 任务结束时间
   * </pre>
   *
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
   * <pre>
   * 任务使用的模板 ID
   * </pre>
   *
   * <code>int64 teacher_task_template_id = 9;</code>
   * @return The teacherTaskTemplateId.
   */
  long getTeacherTaskTemplateId();

  /**
   * <pre>
   * 预置任务表示
   * </pre>
   *
   * <code>string system_task_key = 10;</code>
   * @return The systemTaskKey.
   */
  java.lang.String getSystemTaskKey();
  /**
   * <pre>
   * 预置任务表示
   * </pre>
   *
   * <code>string system_task_key = 10;</code>
   * @return The bytes for systemTaskKey.
   */
  com.google.protobuf.ByteString
      getSystemTaskKeyBytes();

  /**
   * <pre>
   * 任务内容
   * </pre>
   *
   * <code>string teacher_task_content = 11;</code>
   * @return The teacherTaskContent.
   */
  java.lang.String getTeacherTaskContent();
  /**
   * <pre>
   * 任务内容
   * </pre>
   *
   * <code>string teacher_task_content = 11;</code>
   * @return The bytes for teacherTaskContent.
   */
  com.google.protobuf.ByteString
      getTeacherTaskContentBytes();

  /**
   * <pre>
   * 任务要求
   * </pre>
   *
   * <code>repeated string teacher_task_requirements = 12;</code>
   * @return A list containing the teacherTaskRequirements.
   */
  java.util.List<java.lang.String>
      getTeacherTaskRequirementsList();
  /**
   * <pre>
   * 任务要求
   * </pre>
   *
   * <code>repeated string teacher_task_requirements = 12;</code>
   * @return The count of teacherTaskRequirements.
   */
  int getTeacherTaskRequirementsCount();
  /**
   * <pre>
   * 任务要求
   * </pre>
   *
   * <code>repeated string teacher_task_requirements = 12;</code>
   * @param index The index of the element to return.
   * @return The teacherTaskRequirements at the given index.
   */
  java.lang.String getTeacherTaskRequirements(int index);
  /**
   * <pre>
   * 任务要求
   * </pre>
   *
   * <code>repeated string teacher_task_requirements = 12;</code>
   * @param index The index of the value to return.
   * @return The bytes of the teacherTaskRequirements at the given index.
   */
  com.google.protobuf.ByteString
      getTeacherTaskRequirementsBytes(int index);

  /**
   * <pre>
   * 任务链接
   * </pre>
   *
   * <code>string teacher_task_link = 13;</code>
   * @return The teacherTaskLink.
   */
  java.lang.String getTeacherTaskLink();
  /**
   * <pre>
   * 任务链接
   * </pre>
   *
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
   * <pre>
   * 任务参数
   * </pre>
   *
   * <code>repeated .glory_api.TeacherTaskParameter task_parameters = 18;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.TeacherTaskParameter> 
      getTaskParametersList();
  /**
   * <pre>
   * 任务参数
   * </pre>
   *
   * <code>repeated .glory_api.TeacherTaskParameter task_parameters = 18;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskParameter getTaskParameters(int index);
  /**
   * <pre>
   * 任务参数
   * </pre>
   *
   * <code>repeated .glory_api.TeacherTaskParameter task_parameters = 18;</code>
   */
  int getTaskParametersCount();
  /**
   * <pre>
   * 任务参数
   * </pre>
   *
   * <code>repeated .glory_api.TeacherTaskParameter task_parameters = 18;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.TeacherTaskParameterOrBuilder> 
      getTaskParametersOrBuilderList();
  /**
   * <pre>
   * 任务参数
   * </pre>
   *
   * <code>repeated .glory_api.TeacherTaskParameter task_parameters = 18;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskParameterOrBuilder getTaskParametersOrBuilder(
      int index);

  /**
   * <code>.glory_api.TeacherTaskTemplate teacher_task_template = 19;</code>
   * @return Whether the teacherTaskTemplate field is set.
   */
  boolean hasTeacherTaskTemplate();
  /**
   * <code>.glory_api.TeacherTaskTemplate teacher_task_template = 19;</code>
   * @return The teacherTaskTemplate.
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskTemplate getTeacherTaskTemplate();
  /**
   * <code>.glory_api.TeacherTaskTemplate teacher_task_template = 19;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskTemplateOrBuilder getTeacherTaskTemplateOrBuilder();

  /**
   * <code>string created_at = 20;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <code>string created_at = 20;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();

  /**
   * <code>string updated_at = 21;</code>
   * @return The updatedAt.
   */
  java.lang.String getUpdatedAt();
  /**
   * <code>string updated_at = 21;</code>
   * @return The bytes for updatedAt.
   */
  com.google.protobuf.ByteString
      getUpdatedAtBytes();

  /**
   * <code>.glory_api.User creator = 22;</code>
   * @return Whether the creator field is set.
   */
  boolean hasCreator();
  /**
   * <code>.glory_api.User creator = 22;</code>
   * @return The creator.
   */
  com.zhijiejiaoyu.glory_api.user.User getCreator();
  /**
   * <code>.glory_api.User creator = 22;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getCreatorOrBuilder();

  /**
   * <code>.glory_api.User updator = 23;</code>
   * @return Whether the updator field is set.
   */
  boolean hasUpdator();
  /**
   * <code>.glory_api.User updator = 23;</code>
   * @return The updator.
   */
  com.zhijiejiaoyu.glory_api.user.User getUpdator();
  /**
   * <code>.glory_api.User updator = 23;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getUpdatorOrBuilder();

  /**
   * <code>repeated .glory_api.TeacherTaskAttachment teacher_task_attachments = 24;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.TeacherTaskAttachment> 
      getTeacherTaskAttachmentsList();
  /**
   * <code>repeated .glory_api.TeacherTaskAttachment teacher_task_attachments = 24;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskAttachment getTeacherTaskAttachments(int index);
  /**
   * <code>repeated .glory_api.TeacherTaskAttachment teacher_task_attachments = 24;</code>
   */
  int getTeacherTaskAttachmentsCount();
  /**
   * <code>repeated .glory_api.TeacherTaskAttachment teacher_task_attachments = 24;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.TeacherTaskAttachmentOrBuilder> 
      getTeacherTaskAttachmentsOrBuilderList();
  /**
   * <code>repeated .glory_api.TeacherTaskAttachment teacher_task_attachments = 24;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskAttachmentOrBuilder getTeacherTaskAttachmentsOrBuilder(
      int index);
}
