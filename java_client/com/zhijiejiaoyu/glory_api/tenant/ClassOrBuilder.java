// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface ClassOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.Class)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * 创建不传
   * </pre>
   *
   * <code>int64 class_id = 1;</code>
   * @return The classId.
   */
  long getClassId();

  /**
   * <pre>
   *名称 必传
   * </pre>
   *
   * <code>string class_name = 2;</code>
   * @return The className.
   */
  java.lang.String getClassName();
  /**
   * <pre>
   *名称 必传
   * </pre>
   *
   * <code>string class_name = 2;</code>
   * @return The bytes for className.
   */
  com.google.protobuf.ByteString
      getClassNameBytes();

  /**
   * <pre>
   * 专业id, 创建必传
   * </pre>
   *
   * <code>int64 major_id = 4;</code>
   * @return The majorId.
   */
  long getMajorId();

  /**
   * <pre>
   * 学校id，创建必传
   * </pre>
   *
   * <code>int64 tenant_id = 5;</code>
   * @return The tenantId.
   */
  long getTenantId();
}
