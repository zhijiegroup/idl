// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/module.proto

package com.zhijiejiaoyu.glory_api.course;

public interface GetCourseModuleCodeRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetCourseModuleCodeRequest)
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
   * <code>string major_code = 2;</code>
   * @return The majorCode.
   */
  java.lang.String getMajorCode();
  /**
   * <code>string major_code = 2;</code>
   * @return The bytes for majorCode.
   */
  com.google.protobuf.ByteString
      getMajorCodeBytes();
}
