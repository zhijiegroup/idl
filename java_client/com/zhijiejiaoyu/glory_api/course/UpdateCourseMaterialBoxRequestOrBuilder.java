// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/material.proto

package com.zhijiejiaoyu.glory_api.course;

public interface UpdateCourseMaterialBoxRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateCourseMaterialBoxRequest)
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
   * 画板ID
   * </pre>
   *
   * <code>int64 material_box_id = 2;</code>
   * @return The materialBoxId.
   */
  long getMaterialBoxId();

  /**
   * <pre>
   * 画板名称
   * </pre>
   *
   * <code>string material_box_name = 3;</code>
   * @return The materialBoxName.
   */
  java.lang.String getMaterialBoxName();
  /**
   * <pre>
   * 画板名称
   * </pre>
   *
   * <code>string material_box_name = 3;</code>
   * @return The bytes for materialBoxName.
   */
  com.google.protobuf.ByteString
      getMaterialBoxNameBytes();
}