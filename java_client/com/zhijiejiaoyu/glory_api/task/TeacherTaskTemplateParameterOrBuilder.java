// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task_template.proto

package com.zhijiejiaoyu.glory_api.task;

public interface TeacherTaskTemplateParameterOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TeacherTaskTemplateParameter)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 task_template_id = 1;</code>
   * @return The taskTemplateId.
   */
  long getTaskTemplateId();

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
   * <code>string task_parameter_name = 3 [(.api.vd) = "&#64;:len($)&gt;0;msg:&#92;'&#92;345&#92;217&#92;202&#92;346&#92;225&#92;260&#92;345&#92;220&#92;215&#92;347&#92;247&#92;260&#92;344&#92;270&#92;215&#92;350&#92;203&#92;275&#92;344&#92;270&#92;272&#92;347&#92;251&#92;272&#92;'"];</code>
   * @return The taskParameterName.
   */
  java.lang.String getTaskParameterName();
  /**
   * <code>string task_parameter_name = 3 [(.api.vd) = "&#64;:len($)&gt;0;msg:&#92;'&#92;345&#92;217&#92;202&#92;346&#92;225&#92;260&#92;345&#92;220&#92;215&#92;347&#92;247&#92;260&#92;344&#92;270&#92;215&#92;350&#92;203&#92;275&#92;344&#92;270&#92;272&#92;347&#92;251&#92;272&#92;'"];</code>
   * @return The bytes for taskParameterName.
   */
  com.google.protobuf.ByteString
      getTaskParameterNameBytes();

  /**
   * <code>string task_parameter_value = 4 [(.api.vd) = "&#64;:len($)&gt;0;msg:&#92;'&#92;345&#92;217&#92;202&#92;346&#92;225&#92;260&#92;345&#92;200&#92;274&#92;344&#92;270&#92;215&#92;350&#92;203&#92;275&#92;344&#92;270&#92;272&#92;347&#92;251&#92;272&#92;'"];</code>
   * @return The taskParameterValue.
   */
  java.lang.String getTaskParameterValue();
  /**
   * <code>string task_parameter_value = 4 [(.api.vd) = "&#64;:len($)&gt;0;msg:&#92;'&#92;345&#92;217&#92;202&#92;346&#92;225&#92;260&#92;345&#92;200&#92;274&#92;344&#92;270&#92;215&#92;350&#92;203&#92;275&#92;344&#92;270&#92;272&#92;347&#92;251&#92;272&#92;'"];</code>
   * @return The bytes for taskParameterValue.
   */
  com.google.protobuf.ByteString
      getTaskParameterValueBytes();

  /**
   * <code>string task_parameter_type = 5;</code>
   * @return The taskParameterType.
   */
  java.lang.String getTaskParameterType();
  /**
   * <code>string task_parameter_type = 5;</code>
   * @return The bytes for taskParameterType.
   */
  com.google.protobuf.ByteString
      getTaskParameterTypeBytes();
}