// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/student_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface StudentTaskOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.StudentTask)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 student_task_id = 1;</code>
   * @return The studentTaskId.
   */
  long getStudentTaskId();

  /**
   * <pre>
   * 任务状态，参考：https://qqlgdcm1ns.feishu.cn/wiki/MSpCwRZxKiUaNakVnYgcN4CnnPc
   * </pre>
   *
   * <code>string task_status = 2;</code>
   * @return The taskStatus.
   */
  java.lang.String getTaskStatus();
  /**
   * <pre>
   * 任务状态，参考：https://qqlgdcm1ns.feishu.cn/wiki/MSpCwRZxKiUaNakVnYgcN4CnnPc
   * </pre>
   *
   * <code>string task_status = 2;</code>
   * @return The bytes for taskStatus.
   */
  com.google.protobuf.ByteString
      getTaskStatusBytes();

  /**
   * <pre>
   * 任务提交时间
   * </pre>
   *
   * <code>string submitted_at = 3;</code>
   * @return The submittedAt.
   */
  java.lang.String getSubmittedAt();
  /**
   * <pre>
   * 任务提交时间
   * </pre>
   *
   * <code>string submitted_at = 3;</code>
   * @return The bytes for submittedAt.
   */
  com.google.protobuf.ByteString
      getSubmittedAtBytes();

  /**
   * <pre>
   * 任务提交参数
   * </pre>
   *
   * <code>string submit_parameter = 4;</code>
   * @return The submitParameter.
   */
  java.lang.String getSubmitParameter();
  /**
   * <pre>
   * 任务提交参数
   * </pre>
   *
   * <code>string submit_parameter = 4;</code>
   * @return The bytes for submitParameter.
   */
  com.google.protobuf.ByteString
      getSubmitParameterBytes();

  /**
   * <pre>
   * 任务提交描述
   * </pre>
   *
   * <code>string submit_description = 5;</code>
   * @return The submitDescription.
   */
  java.lang.String getSubmitDescription();
  /**
   * <pre>
   * 任务提交描述
   * </pre>
   *
   * <code>string submit_description = 5;</code>
   * @return The bytes for submitDescription.
   */
  com.google.protobuf.ByteString
      getSubmitDescriptionBytes();

  /**
   * <pre>
   * 任务提交附件
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskAttachment attachments = 6;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment> 
      getAttachmentsList();
  /**
   * <pre>
   * 任务提交附件
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskAttachment attachments = 6;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment getAttachments(int index);
  /**
   * <pre>
   * 任务提交附件
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskAttachment attachments = 6;</code>
   */
  int getAttachmentsCount();
  /**
   * <pre>
   * 任务提交附件
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskAttachment attachments = 6;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentTaskAttachmentOrBuilder> 
      getAttachmentsOrBuilderList();
  /**
   * <pre>
   * 任务提交附件
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskAttachment attachments = 6;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskAttachmentOrBuilder getAttachmentsOrBuilder(
      int index);

  /**
   * <pre>
   * 任务评价时间
   * </pre>
   *
   * <code>string evaluated_at = 7;</code>
   * @return The evaluatedAt.
   */
  java.lang.String getEvaluatedAt();
  /**
   * <pre>
   * 任务评价时间
   * </pre>
   *
   * <code>string evaluated_at = 7;</code>
   * @return The bytes for evaluatedAt.
   */
  com.google.protobuf.ByteString
      getEvaluatedAtBytes();

  /**
   * <pre>
   * 任务参数评价结果
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskParameterResult student_task_parameter_result = 8;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResult> 
      getStudentTaskParameterResultList();
  /**
   * <pre>
   * 任务参数评价结果
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskParameterResult student_task_parameter_result = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResult getStudentTaskParameterResult(int index);
  /**
   * <pre>
   * 任务参数评价结果
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskParameterResult student_task_parameter_result = 8;</code>
   */
  int getStudentTaskParameterResultCount();
  /**
   * <pre>
   * 任务参数评价结果
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskParameterResult student_task_parameter_result = 8;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResultOrBuilder> 
      getStudentTaskParameterResultOrBuilderList();
  /**
   * <pre>
   * 任务参数评价结果
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskParameterResult student_task_parameter_result = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResultOrBuilder getStudentTaskParameterResultOrBuilder(
      int index);

  /**
   * <pre>
   * 任务要求评价结果
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskRequirementResult student_task_requirement_result = 9;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.StudentTaskRequirementResult> 
      getStudentTaskRequirementResultList();
  /**
   * <pre>
   * 任务要求评价结果
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskRequirementResult student_task_requirement_result = 9;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskRequirementResult getStudentTaskRequirementResult(int index);
  /**
   * <pre>
   * 任务要求评价结果
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskRequirementResult student_task_requirement_result = 9;</code>
   */
  int getStudentTaskRequirementResultCount();
  /**
   * <pre>
   * 任务要求评价结果
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskRequirementResult student_task_requirement_result = 9;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentTaskRequirementResultOrBuilder> 
      getStudentTaskRequirementResultOrBuilderList();
  /**
   * <pre>
   * 任务要求评价结果
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskRequirementResult student_task_requirement_result = 9;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskRequirementResultOrBuilder getStudentTaskRequirementResultOrBuilder(
      int index);

  /**
   * <pre>
   * 任务要求失败原因
   * </pre>
   *
   * <code>string teacher_failed_reason = 10;</code>
   * @return The teacherFailedReason.
   */
  java.lang.String getTeacherFailedReason();
  /**
   * <pre>
   * 任务要求失败原因
   * </pre>
   *
   * <code>string teacher_failed_reason = 10;</code>
   * @return The bytes for teacherFailedReason.
   */
  com.google.protobuf.ByteString
      getTeacherFailedReasonBytes();

  /**
   * <pre>
   * 任务评分
   * </pre>
   *
   * <code>int32 teacher_evaluate_score = 11;</code>
   * @return The teacherEvaluateScore.
   */
  int getTeacherEvaluateScore();

  /**
   * <pre>
   * 任务所属平台："app"，"web"，"app/web"，""
   * </pre>
   *
   * <code>string task_platform = 12;</code>
   * @return The taskPlatform.
   */
  java.lang.String getTaskPlatform();
  /**
   * <pre>
   * 任务所属平台："app"，"web"，"app/web"，""
   * </pre>
   *
   * <code>string task_platform = 12;</code>
   * @return The bytes for taskPlatform.
   */
  com.google.protobuf.ByteString
      getTaskPlatformBytes();

  /**
   * <pre>
   * 预置任务标识
   * </pre>
   *
   * <code>string system_task_key = 13;</code>
   * @return The systemTaskKey.
   */
  java.lang.String getSystemTaskKey();
  /**
   * <pre>
   * 预置任务标识
   * </pre>
   *
   * <code>string system_task_key = 13;</code>
   * @return The bytes for systemTaskKey.
   */
  com.google.protobuf.ByteString
      getSystemTaskKeyBytes();

  /**
   * <pre>
   * 任务所属教师任务
   * </pre>
   *
   * <code>.glory_api.TeacherTask teacher_task = 14;</code>
   * @return Whether the teacherTask field is set.
   */
  boolean hasTeacherTask();
  /**
   * <pre>
   * 任务所属教师任务
   * </pre>
   *
   * <code>.glory_api.TeacherTask teacher_task = 14;</code>
   * @return The teacherTask.
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTask getTeacherTask();
  /**
   * <pre>
   * 任务所属教师任务
   * </pre>
   *
   * <code>.glory_api.TeacherTask teacher_task = 14;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskOrBuilder getTeacherTaskOrBuilder();

  /**
   * <pre>
   * 任务链接
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskLink task_links = 15;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.StudentTaskLink> 
      getTaskLinksList();
  /**
   * <pre>
   * 任务链接
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskLink task_links = 15;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskLink getTaskLinks(int index);
  /**
   * <pre>
   * 任务链接
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskLink task_links = 15;</code>
   */
  int getTaskLinksCount();
  /**
   * <pre>
   * 任务链接
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskLink task_links = 15;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentTaskLinkOrBuilder> 
      getTaskLinksOrBuilderList();
  /**
   * <pre>
   * 任务链接
   * </pre>
   *
   * <code>repeated .glory_api.StudentTaskLink task_links = 15;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskLinkOrBuilder getTaskLinksOrBuilder(
      int index);

  /**
   * <pre>
   * 学生班级信息
   * </pre>
   *
   * <code>.glory_api.TenantDept class_dept = 16;</code>
   * @return Whether the classDept field is set.
   */
  boolean hasClassDept();
  /**
   * <pre>
   * 学生班级信息
   * </pre>
   *
   * <code>.glory_api.TenantDept class_dept = 16;</code>
   * @return The classDept.
   */
  com.zhijiejiaoyu.glory_api.user.TenantDept getClassDept();
  /**
   * <pre>
   * 学生班级信息
   * </pre>
   *
   * <code>.glory_api.TenantDept class_dept = 16;</code>
   */
  com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder getClassDeptOrBuilder();

  /**
   * <pre>
   * 学生专业信息
   * </pre>
   *
   * <code>.glory_api.TenantDept major_dept = 17;</code>
   * @return Whether the majorDept field is set.
   */
  boolean hasMajorDept();
  /**
   * <pre>
   * 学生专业信息
   * </pre>
   *
   * <code>.glory_api.TenantDept major_dept = 17;</code>
   * @return The majorDept.
   */
  com.zhijiejiaoyu.glory_api.user.TenantDept getMajorDept();
  /**
   * <pre>
   * 学生专业信息
   * </pre>
   *
   * <code>.glory_api.TenantDept major_dept = 17;</code>
   */
  com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder getMajorDeptOrBuilder();

  /**
   * <pre>
   * 学生信息
   * </pre>
   *
   * <code>.glory_api.User student = 18;</code>
   * @return Whether the student field is set.
   */
  boolean hasStudent();
  /**
   * <pre>
   * 学生信息
   * </pre>
   *
   * <code>.glory_api.User student = 18;</code>
   * @return The student.
   */
  com.zhijiejiaoyu.glory_api.user.User getStudent();
  /**
   * <pre>
   * 学生信息
   * </pre>
   *
   * <code>.glory_api.User student = 18;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getStudentOrBuilder();

  /**
   * <pre>
   * 老师信息
   * </pre>
   *
   * <code>.glory_api.User teacher = 19;</code>
   * @return Whether the teacher field is set.
   */
  boolean hasTeacher();
  /**
   * <pre>
   * 老师信息
   * </pre>
   *
   * <code>.glory_api.User teacher = 19;</code>
   * @return The teacher.
   */
  com.zhijiejiaoyu.glory_api.user.User getTeacher();
  /**
   * <pre>
   * 老师信息
   * </pre>
   *
   * <code>.glory_api.User teacher = 19;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getTeacherOrBuilder();
}
