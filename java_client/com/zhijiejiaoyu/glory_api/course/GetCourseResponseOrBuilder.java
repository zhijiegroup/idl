// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/course.proto

package com.zhijiejiaoyu.glory_api.course;

public interface GetCourseResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetCourseResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  boolean hasBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  com.zhijiejiaoyu.base.BaseResponse getBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder();

  /**
   * <code>.glory_api.Course course = 2;</code>
   * @return Whether the course field is set.
   */
  boolean hasCourse();
  /**
   * <code>.glory_api.Course course = 2;</code>
   * @return The course.
   */
  com.zhijiejiaoyu.glory_api.course.Course getCourse();
  /**
   * <code>.glory_api.Course course = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseOrBuilder getCourseOrBuilder();
}
