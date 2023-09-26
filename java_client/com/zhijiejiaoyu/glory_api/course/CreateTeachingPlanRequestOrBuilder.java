// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/teaching_plan.proto

package com.zhijiejiaoyu.glory_api.course;

public interface CreateTeachingPlanRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateTeachingPlanRequest)
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
   * <code>int32 type = 2;</code>
   * @return The type.
   */
  int getType();

  /**
   * <code>int64 chapter_id = 4;</code>
   * @return The chapterId.
   */
  long getChapterId();

  /**
   * <code>string chapter_name = 5;</code>
   * @return The chapterName.
   */
  java.lang.String getChapterName();
  /**
   * <code>string chapter_name = 5;</code>
   * @return The bytes for chapterName.
   */
  com.google.protobuf.ByteString
      getChapterNameBytes();

  /**
   * <code>int64 course_module_id = 6;</code>
   * @return The courseModuleId.
   */
  long getCourseModuleId();

  /**
   * <code>string course_module_name = 7;</code>
   * @return The courseModuleName.
   */
  java.lang.String getCourseModuleName();
  /**
   * <code>string course_module_name = 7;</code>
   * @return The bytes for courseModuleName.
   */
  com.google.protobuf.ByteString
      getCourseModuleNameBytes();

  /**
   * <code>string teaching_plan_content = 8;</code>
   * @return The teachingPlanContent.
   */
  java.lang.String getTeachingPlanContent();
  /**
   * <code>string teaching_plan_content = 8;</code>
   * @return The bytes for teachingPlanContent.
   */
  com.google.protobuf.ByteString
      getTeachingPlanContentBytes();

  /**
   * <code>int64 user_id = 9;</code>
   * @return The userId.
   */
  long getUserId();
}
