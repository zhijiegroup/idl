// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/student_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface StudentTaskParameterResultOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.StudentTaskParameterResult)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 task_parameter_id = 1;</code>
   * @return The taskParameterId.
   */
  long getTaskParameterId();

  /**
   * <code>string task_parameter_key = 2;</code>
   * @return The taskParameterKey.
   */
  java.lang.String getTaskParameterKey();
  /**
   * <code>string task_parameter_key = 2;</code>
   * @return The bytes for taskParameterKey.
   */
  com.google.protobuf.ByteString
      getTaskParameterKeyBytes();

  /**
   * <code>string task_parameter_name = 3;</code>
   * @return The taskParameterName.
   */
  java.lang.String getTaskParameterName();
  /**
   * <code>string task_parameter_name = 3;</code>
   * @return The bytes for taskParameterName.
   */
  com.google.protobuf.ByteString
      getTaskParameterNameBytes();

  /**
   * <code>string task_parameter_operator = 4;</code>
   * @return The taskParameterOperator.
   */
  java.lang.String getTaskParameterOperator();
  /**
   * <code>string task_parameter_operator = 4;</code>
   * @return The bytes for taskParameterOperator.
   */
  com.google.protobuf.ByteString
      getTaskParameterOperatorBytes();

  /**
   * <code>string task_parameter_value = 5;</code>
   * @return The taskParameterValue.
   */
  java.lang.String getTaskParameterValue();
  /**
   * <code>string task_parameter_value = 5;</code>
   * @return The bytes for taskParameterValue.
   */
  com.google.protobuf.ByteString
      getTaskParameterValueBytes();

  /**
   * <code>string task_parameter_type = 6;</code>
   * @return The taskParameterType.
   */
  java.lang.String getTaskParameterType();
  /**
   * <code>string task_parameter_type = 6;</code>
   * @return The bytes for taskParameterType.
   */
  com.google.protobuf.ByteString
      getTaskParameterTypeBytes();

  /**
   * <code>string task_parameter_result = 7;</code>
   * @return The taskParameterResult.
   */
  java.lang.String getTaskParameterResult();
  /**
   * <code>string task_parameter_result = 7;</code>
   * @return The bytes for taskParameterResult.
   */
  com.google.protobuf.ByteString
      getTaskParameterResultBytes();

  /**
   * <code>bool is_passed = 8;</code>
   * @return The isPassed.
   */
  boolean getIsPassed();

  /**
   * <code>string failed_reason = 9;</code>
   * @return The failedReason.
   */
  java.lang.String getFailedReason();
  /**
   * <code>string failed_reason = 9;</code>
   * @return The bytes for failedReason.
   */
  com.google.protobuf.ByteString
      getFailedReasonBytes();

  /**
   * <code>repeated .glory_api.StudentTaskParameterResult children = 10;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResult> 
      getChildrenList();
  /**
   * <code>repeated .glory_api.StudentTaskParameterResult children = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResult getChildren(int index);
  /**
   * <code>repeated .glory_api.StudentTaskParameterResult children = 10;</code>
   */
  int getChildrenCount();
  /**
   * <code>repeated .glory_api.StudentTaskParameterResult children = 10;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResultOrBuilder> 
      getChildrenOrBuilderList();
  /**
   * <code>repeated .glory_api.StudentTaskParameterResult children = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentTaskParameterResultOrBuilder getChildrenOrBuilder(
      int index);
}
