// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface CreateEduDeptRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateEduDeptRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   *token
   * </pre>
   *
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  boolean hasBaseRequest();
  /**
   * <pre>
   *token
   * </pre>
   *
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  com.zhijiejiaoyu.base.BaseRequest getBaseRequest();
  /**
   * <pre>
   *token
   * </pre>
   *
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder();

  /**
   * <code>.glory_api.EduDept edu_dept = 2;</code>
   * @return Whether the eduDept field is set.
   */
  boolean hasEduDept();
  /**
   * <code>.glory_api.EduDept edu_dept = 2;</code>
   * @return The eduDept.
   */
  com.zhijiejiaoyu.glory_api.tenant.EduDept getEduDept();
  /**
   * <code>.glory_api.EduDept edu_dept = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.EduDeptOrBuilder getEduDeptOrBuilder();
}