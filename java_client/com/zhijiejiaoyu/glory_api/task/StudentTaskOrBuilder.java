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
   * <code>string status = 2;</code>
   * @return The status.
   */
  java.lang.String getStatus();
  /**
   * <code>string status = 2;</code>
   * @return The bytes for status.
   */
  com.google.protobuf.ByteString
      getStatusBytes();

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
   * <code>.glory_api.TeacherTask teacher_task = 7;</code>
   * @return Whether the teacherTask field is set.
   */
  boolean hasTeacherTask();
  /**
   * <code>.glory_api.TeacherTask teacher_task = 7;</code>
   * @return The teacherTask.
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTask getTeacherTask();
  /**
   * <code>.glory_api.TeacherTask teacher_task = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TeacherTaskOrBuilder getTeacherTaskOrBuilder();

  /**
   * <code>.glory_api.User teacher = 8;</code>
   * @return Whether the teacher field is set.
   */
  boolean hasTeacher();
  /**
   * <code>.glory_api.User teacher = 8;</code>
   * @return The teacher.
   */
  com.zhijiejiaoyu.glory_api.user.User getTeacher();
  /**
   * <code>.glory_api.User teacher = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getTeacherOrBuilder();
}
