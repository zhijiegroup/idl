// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/course.proto

package com.zhijiejiaoyu.glory_api.course;

public interface ListHotestCourseResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListHotestCourseResponse)
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
   * <code>repeated .glory_api.Course courses = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.course.Course> 
      getCoursesList();
  /**
   * <code>repeated .glory_api.Course courses = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.course.Course getCourses(int index);
  /**
   * <code>repeated .glory_api.Course courses = 2;</code>
   */
  int getCoursesCount();
  /**
   * <code>repeated .glory_api.Course courses = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.course.CourseOrBuilder> 
      getCoursesOrBuilderList();
  /**
   * <code>repeated .glory_api.Course courses = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseOrBuilder getCoursesOrBuilder(
      int index);
}
