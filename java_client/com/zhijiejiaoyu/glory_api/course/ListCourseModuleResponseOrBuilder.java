// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/module.proto

package com.zhijiejiaoyu.glory_api.course;

public interface ListCourseModuleResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListCourseModuleResponse)
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
   * <code>repeated .glory_api.CourseModule course_modules = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.course.CourseModule> 
      getCourseModulesList();
  /**
   * <code>repeated .glory_api.CourseModule course_modules = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseModule getCourseModules(int index);
  /**
   * <code>repeated .glory_api.CourseModule course_modules = 2;</code>
   */
  int getCourseModulesCount();
  /**
   * <code>repeated .glory_api.CourseModule course_modules = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.course.CourseModuleOrBuilder> 
      getCourseModulesOrBuilderList();
  /**
   * <code>repeated .glory_api.CourseModule course_modules = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseModuleOrBuilder getCourseModulesOrBuilder(
      int index);

  /**
   * <code>int64 total_knowledge_hours = 3;</code>
   * @return The totalKnowledgeHours.
   */
  long getTotalKnowledgeHours();

  /**
   * <code>int64 total_skill_hours = 4;</code>
   * @return The totalSkillHours.
   */
  long getTotalSkillHours();

  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationResponse getPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder();
}
