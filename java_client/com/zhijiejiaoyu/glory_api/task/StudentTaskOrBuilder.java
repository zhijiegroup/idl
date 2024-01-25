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
   * <code>string task_status = 2;</code>
   * @return The taskStatus.
   */
  java.lang.String getTaskStatus();
  /**
   * <code>string task_status = 2;</code>
   * @return The bytes for taskStatus.
   */
  com.google.protobuf.ByteString
      getTaskStatusBytes();

  /**
   * <code>string submitted_at = 3;</code>
   * @return The submittedAt.
   */
  java.lang.String getSubmittedAt();
  /**
   * <code>string submitted_at = 3;</code>
   * @return The bytes for submittedAt.
   */
  com.google.protobuf.ByteString
      getSubmittedAtBytes();

  /**
   * <code>string submit_parameter = 4;</code>
   * @return The submitParameter.
   */
  java.lang.String getSubmitParameter();
  /**
   * <code>string submit_parameter = 4;</code>
   * @return The bytes for submitParameter.
   */
  com.google.protobuf.ByteString
      getSubmitParameterBytes();

  /**
   * <code>string submit_description = 5;</code>
   * @return The submitDescription.
   */
  java.lang.String getSubmitDescription();
  /**
   * <code>string submit_description = 5;</code>
   * @return The bytes for submitDescription.
   */
  com.google.protobuf.ByteString
      getSubmitDescriptionBytes();

  /**
   * <code>repeated string attachments = 6;</code>
   * @return A list containing the attachments.
   */
  java.util.List<java.lang.String>
      getAttachmentsList();
  /**
   * <code>repeated string attachments = 6;</code>
   * @return The count of attachments.
   */
  int getAttachmentsCount();
  /**
   * <code>repeated string attachments = 6;</code>
   * @param index The index of the element to return.
   * @return The attachments at the given index.
   */
  java.lang.String getAttachments(int index);
  /**
   * <code>repeated string attachments = 6;</code>
   * @param index The index of the value to return.
   * @return The bytes of the attachments at the given index.
   */
  com.google.protobuf.ByteString
      getAttachmentsBytes(int index);

  /**
   * <code>repeated .glory_api.StudentTaskParameterResult student_task_parameter_result = 7;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResult> 
      getStudentTaskParameterResultList();
  /**
   * <code>repeated .glory_api.StudentTaskParameterResult student_task_parameter_result = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResult getStudentTaskParameterResult(int index);
  /**
   * <code>repeated .glory_api.StudentTaskParameterResult student_task_parameter_result = 7;</code>
   */
  int getStudentTaskParameterResultCount();
  /**
   * <code>repeated .glory_api.StudentTaskParameterResult student_task_parameter_result = 7;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResultOrBuilder> 
      getStudentTaskParameterResultOrBuilderList();
  /**
   * <code>repeated .glory_api.StudentTaskParameterResult student_task_parameter_result = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResultOrBuilder getStudentTaskParameterResultOrBuilder(
      int index);

  /**
   * <code>repeated .glory_api.StudentTaskRequirementResult student_task_requirement_result = 8;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.StudentTaskRequirementResult> 
      getStudentTaskRequirementResultList();
  /**
   * <code>repeated .glory_api.StudentTaskRequirementResult student_task_requirement_result = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskRequirementResult getStudentTaskRequirementResult(int index);
  /**
   * <code>repeated .glory_api.StudentTaskRequirementResult student_task_requirement_result = 8;</code>
   */
  int getStudentTaskRequirementResultCount();
  /**
   * <code>repeated .glory_api.StudentTaskRequirementResult student_task_requirement_result = 8;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentTaskRequirementResultOrBuilder> 
      getStudentTaskRequirementResultOrBuilderList();
  /**
   * <code>repeated .glory_api.StudentTaskRequirementResult student_task_requirement_result = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskRequirementResultOrBuilder getStudentTaskRequirementResultOrBuilder(
      int index);

  /**
   * <code>.glory_api.TeacherTask teacher_task = 9;</code>
   * @return Whether the teacherTask field is set.
   */
  boolean hasTeacherTask();
  /**
   * <code>.glory_api.TeacherTask teacher_task = 9;</code>
   * @return The teacherTask.
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTask getTeacherTask();
  /**
   * <code>.glory_api.TeacherTask teacher_task = 9;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskOrBuilder getTeacherTaskOrBuilder();

  /**
   * <code>.glory_api.User student = 10;</code>
   * @return Whether the student field is set.
   */
  boolean hasStudent();
  /**
   * <code>.glory_api.User student = 10;</code>
   * @return The student.
   */
  com.zhijiejiaoyu.glory_api.user.User getStudent();
  /**
   * <code>.glory_api.User student = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getStudentOrBuilder();

  /**
   * <code>.glory_api.User teacher = 11;</code>
   * @return Whether the teacher field is set.
   */
  boolean hasTeacher();
  /**
   * <code>.glory_api.User teacher = 11;</code>
   * @return The teacher.
   */
  com.zhijiejiaoyu.glory_api.user.User getTeacher();
  /**
   * <code>.glory_api.User teacher = 11;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getTeacherOrBuilder();
}
