// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface EduOfficeOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.EduOffice)
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
   * <pre>
   *创建不传
   * </pre>
   *
   * <code>int64 edu_office_id = 3;</code>
   * @return The eduOfficeId.
   */
  long getEduOfficeId();

  /**
   * <code>string edu_office_name = 4;</code>
   * @return The eduOfficeName.
   */
  java.lang.String getEduOfficeName();
  /**
   * <code>string edu_office_name = 4;</code>
   * @return The bytes for eduOfficeName.
   */
  com.google.protobuf.ByteString
      getEduOfficeNameBytes();
}
