// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/teaching_plan.proto

package com.zhijiejiaoyu.glory_api.course;

public interface TeachingPlanChapterOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TeachingPlanChapter)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 chapter_id = 1;</code>
   * @return The chapterId.
   */
  long getChapterId();

  /**
   * <code>string chapter_name = 2;</code>
   * @return The chapterName.
   */
  java.lang.String getChapterName();
  /**
   * <code>string chapter_name = 2;</code>
   * @return The bytes for chapterName.
   */
  com.google.protobuf.ByteString
      getChapterNameBytes();

  /**
   * <code>string teaching_plan_content = 3;</code>
   * @return The teachingPlanContent.
   */
  java.lang.String getTeachingPlanContent();
  /**
   * <code>string teaching_plan_content = 3;</code>
   * @return The bytes for teachingPlanContent.
   */
  com.google.protobuf.ByteString
      getTeachingPlanContentBytes();

  /**
   * <code>int32 chapter_type = 4;</code>
   * @return The chapterType.
   */
  int getChapterType();

  /**
   * <code>int64 teaching_plan_id = 5;</code>
   * @return The teachingPlanId.
   */
  long getTeachingPlanId();

  /**
   * <code>int32 teaching_plan_type = 6;</code>
   * @return The teachingPlanType.
   */
  int getTeachingPlanType();
}