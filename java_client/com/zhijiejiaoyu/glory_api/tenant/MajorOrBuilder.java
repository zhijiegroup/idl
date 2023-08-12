// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface MajorOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.Major)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * 创建不传
   * </pre>
   *
   * <code>int64 major_id = 1;</code>
   * @return The majorId.
   */
  long getMajorId();

  /**
   * <pre>
   *名称 必传
   * </pre>
   *
   * <code>string major_name = 2;</code>
   * @return The majorName.
   */
  java.lang.String getMajorName();
  /**
   * <pre>
   *名称 必传
   * </pre>
   *
   * <code>string major_name = 2;</code>
   * @return The bytes for majorName.
   */
  com.google.protobuf.ByteString
      getMajorNameBytes();

  /**
   * <pre>
   * 专业类型, 创建必传, e.g. live
   * </pre>
   *
   * <code>string major_type = 4;</code>
   * @return The majorType.
   */
  java.lang.String getMajorType();
  /**
   * <pre>
   * 专业类型, 创建必传, e.g. live
   * </pre>
   *
   * <code>string major_type = 4;</code>
   * @return The bytes for majorType.
   */
  com.google.protobuf.ByteString
      getMajorTypeBytes();

  /**
   * <pre>
   * 学校id，创建必传
   * </pre>
   *
   * <code>int64 tenant_id = 7;</code>
   * @return The tenantId.
   */
  long getTenantId();
}
