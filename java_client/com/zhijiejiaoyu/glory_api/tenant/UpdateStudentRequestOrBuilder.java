// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/student.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface UpdateStudentRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateStudentRequest)
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
   * <code>.glory_api.Student student = 2;</code>
   * @return Whether the student field is set.
   */
  boolean hasStudent();
  /**
   * <code>.glory_api.Student student = 2;</code>
   * @return The student.
   */
  com.zhijiejiaoyu.glory_api.tenant.Student getStudent();
  /**
   * <code>.glory_api.Student student = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.StudentOrBuilder getStudentOrBuilder();
}