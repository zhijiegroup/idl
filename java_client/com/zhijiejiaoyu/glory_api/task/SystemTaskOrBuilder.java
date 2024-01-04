// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/system_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface SystemTaskOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.SystemTask)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 system_task_id = 1;</code>
   * @return The systemTaskId.
   */
  long getSystemTaskId();

  /**
   * <code>string system_task_key = 2;</code>
   * @return The systemTaskKey.
   */
  java.lang.String getSystemTaskKey();
  /**
   * <code>string system_task_key = 2;</code>
   * @return The bytes for systemTaskKey.
   */
  com.google.protobuf.ByteString
      getSystemTaskKeyBytes();

  /**
   * <code>string system_task_name = 3;</code>
   * @return The systemTaskName.
   */
  java.lang.String getSystemTaskName();
  /**
   * <code>string system_task_name = 3;</code>
   * @return The bytes for systemTaskName.
   */
  com.google.protobuf.ByteString
      getSystemTaskNameBytes();

  /**
   * <code>string system_task_business = 4;</code>
   * @return The systemTaskBusiness.
   */
  java.lang.String getSystemTaskBusiness();
  /**
   * <code>string system_task_business = 4;</code>
   * @return The bytes for systemTaskBusiness.
   */
  com.google.protobuf.ByteString
      getSystemTaskBusinessBytes();

  /**
   * <code>string system_task_content = 5;</code>
   * @return The systemTaskContent.
   */
  java.lang.String getSystemTaskContent();
  /**
   * <code>string system_task_content = 5;</code>
   * @return The bytes for systemTaskContent.
   */
  com.google.protobuf.ByteString
      getSystemTaskContentBytes();

  /**
   * <code>string system_task_link = 6;</code>
   * @return The systemTaskLink.
   */
  java.lang.String getSystemTaskLink();
  /**
   * <code>string system_task_link = 6;</code>
   * @return The bytes for systemTaskLink.
   */
  com.google.protobuf.ByteString
      getSystemTaskLinkBytes();

  /**
   * <code>repeated .glory_api.SystemTaskParameter system_task_parameters = 7;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.SystemTaskParameter> 
      getSystemTaskParametersList();
  /**
   * <code>repeated .glory_api.SystemTaskParameter system_task_parameters = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.task.SystemTaskParameter getSystemTaskParameters(int index);
  /**
   * <code>repeated .glory_api.SystemTaskParameter system_task_parameters = 7;</code>
   */
  int getSystemTaskParametersCount();
  /**
   * <code>repeated .glory_api.SystemTaskParameter system_task_parameters = 7;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.SystemTaskParameterOrBuilder> 
      getSystemTaskParametersOrBuilderList();
  /**
   * <code>repeated .glory_api.SystemTaskParameter system_task_parameters = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.task.SystemTaskParameterOrBuilder getSystemTaskParametersOrBuilder(
      int index);

  /**
   * <code>string created_at = 8;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <code>string created_at = 8;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();
}
