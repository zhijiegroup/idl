// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface StudentSubmitCountOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.StudentSubmitCount)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string name = 1;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 1;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string class = 2;</code>
   * @return The class.
   */
  java.lang.String getClass_();
  /**
   * <code>string class = 2;</code>
   * @return The bytes for class.
   */
  com.google.protobuf.ByteString
      getClass_Bytes();

  /**
   * <code>string submit = 3;</code>
   * @return The submit.
   */
  java.lang.String getSubmit();
  /**
   * <code>string submit = 3;</code>
   * @return The bytes for submit.
   */
  com.google.protobuf.ByteString
      getSubmitBytes();

  /**
   * <code>float submit_value = 4;</code>
   * @return The submitValue.
   */
  float getSubmitValue();

  /**
   * <code>int64 task_total = 5;</code>
   * @return The taskTotal.
   */
  long getTaskTotal();

  /**
   * <code>int64 task_no_submit = 6;</code>
   * @return The taskNoSubmit.
   */
  long getTaskNoSubmit();

  /**
   * <code>int64 task_submitted = 7;</code>
   * @return The taskSubmitted.
   */
  long getTaskSubmitted();

  /**
   * <code>int64 task_expired = 8;</code>
   * @return The taskExpired.
   */
  long getTaskExpired();
}