// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface GoverDeptOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GoverDept)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 tenant_id = 1;</code>
   * @return The tenantId.
   */
  long getTenantId();

  /**
   * <code>int64 gover_dept_id = 2;</code>
   * @return The goverDeptId.
   */
  long getGoverDeptId();

  /**
   * <code>string gover_dept_name = 3;</code>
   * @return The goverDeptName.
   */
  java.lang.String getGoverDeptName();
  /**
   * <code>string gover_dept_name = 3;</code>
   * @return The bytes for goverDeptName.
   */
  com.google.protobuf.ByteString
      getGoverDeptNameBytes();
}
