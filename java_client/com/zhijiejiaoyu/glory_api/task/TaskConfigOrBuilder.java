// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/system_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface TaskConfigOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TaskConfig)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string task_key = 1;</code>
   * @return The taskKey.
   */
  java.lang.String getTaskKey();
  /**
   * <code>string task_key = 1;</code>
   * @return The bytes for taskKey.
   */
  com.google.protobuf.ByteString
      getTaskKeyBytes();

  /**
   * <code>string task_name = 2;</code>
   * @return The taskName.
   */
  java.lang.String getTaskName();
  /**
   * <code>string task_name = 2;</code>
   * @return The bytes for taskName.
   */
  com.google.protobuf.ByteString
      getTaskNameBytes();

  /**
   * <code>string task_business = 3;</code>
   * @return The taskBusiness.
   */
  java.lang.String getTaskBusiness();
  /**
   * <code>string task_business = 3;</code>
   * @return The bytes for taskBusiness.
   */
  com.google.protobuf.ByteString
      getTaskBusinessBytes();

  /**
   * <code>string task_content = 4;</code>
   * @return The taskContent.
   */
  java.lang.String getTaskContent();
  /**
   * <code>string task_content = 4;</code>
   * @return The bytes for taskContent.
   */
  com.google.protobuf.ByteString
      getTaskContentBytes();

  /**
   * <code>repeated .glory_api.TaskParameter parameters = 5;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.TaskParameter> 
      getParametersList();
  /**
   * <code>repeated .glory_api.TaskParameter parameters = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TaskParameter getParameters(int index);
  /**
   * <code>repeated .glory_api.TaskParameter parameters = 5;</code>
   */
  int getParametersCount();
  /**
   * <code>repeated .glory_api.TaskParameter parameters = 5;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.TaskParameterOrBuilder> 
      getParametersOrBuilderList();
  /**
   * <code>repeated .glory_api.TaskParameter parameters = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.task.TaskParameterOrBuilder getParametersOrBuilder(
      int index);
}
