// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface CreateCollegeRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateCollegeRequest)
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
   * <code>.glory_api.College college = 2;</code>
   * @return Whether the college field is set.
   */
  boolean hasCollege();
  /**
   * <code>.glory_api.College college = 2;</code>
   * @return The college.
   */
  com.zhijiejiaoyu.glory_api.tenant.College getCollege();
  /**
   * <code>.glory_api.College college = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.CollegeOrBuilder getCollegeOrBuilder();
}
