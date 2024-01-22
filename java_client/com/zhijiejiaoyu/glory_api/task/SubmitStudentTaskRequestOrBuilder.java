// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/student_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface SubmitStudentTaskRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.SubmitStudentTaskRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 student_task_id = 1;</code>
   * @return The studentTaskId.
   */
  long getStudentTaskId();

  /**
   * <code>string student_task_parameter = 2;</code>
   * @return The studentTaskParameter.
   */
  java.lang.String getStudentTaskParameter();
  /**
   * <code>string student_task_parameter = 2;</code>
   * @return The bytes for studentTaskParameter.
   */
  com.google.protobuf.ByteString
      getStudentTaskParameterBytes();

  /**
   * <code>string student_task_description = 3;</code>
   * @return The studentTaskDescription.
   */
  java.lang.String getStudentTaskDescription();
  /**
   * <code>string student_task_description = 3;</code>
   * @return The bytes for studentTaskDescription.
   */
  com.google.protobuf.ByteString
      getStudentTaskDescriptionBytes();

  /**
   * <code>repeated string student_task_attachments = 4;</code>
   * @return A list containing the studentTaskAttachments.
   */
  java.util.List<java.lang.String>
      getStudentTaskAttachmentsList();
  /**
   * <code>repeated string student_task_attachments = 4;</code>
   * @return The count of studentTaskAttachments.
   */
  int getStudentTaskAttachmentsCount();
  /**
   * <code>repeated string student_task_attachments = 4;</code>
   * @param index The index of the element to return.
   * @return The studentTaskAttachments at the given index.
   */
  java.lang.String getStudentTaskAttachments(int index);
  /**
   * <code>repeated string student_task_attachments = 4;</code>
   * @param index The index of the value to return.
   * @return The bytes of the studentTaskAttachments at the given index.
   */
  com.google.protobuf.ByteString
      getStudentTaskAttachmentsBytes(int index);
}
