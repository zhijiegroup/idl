// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task_template.proto

package com.zhijiejiaoyu.glory_api.task;

public interface ListTeacherTaskTemplateRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListTeacherTaskTemplateRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  boolean hasBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  com.zhijiejiaoyu.base.BaseRequest getBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder();

  /**
   * <pre>
   * 任务名称
   * </pre>
   *
   * <code>string name = 2;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <pre>
   * 任务名称
   * </pre>
   *
   * <code>string name = 2;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <pre>
   * 任务类型：0. 所有任务；1.预置任务；2.手动任务
   * </pre>
   *
   * <code>int32 type = 3;</code>
   * @return The type.
   */
  int getType();

  /**
   * <pre>
   * 任务所属实训系统
   * </pre>
   *
   * <code>string business = 4;</code>
   * @return The business.
   */
  java.lang.String getBusiness();
  /**
   * <pre>
   * 任务所属实训系统
   * </pre>
   *
   * <code>string business = 4;</code>
   * @return The bytes for business.
   */
  com.google.protobuf.ByteString
      getBusinessBytes();

  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationRequest getPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder();
}
