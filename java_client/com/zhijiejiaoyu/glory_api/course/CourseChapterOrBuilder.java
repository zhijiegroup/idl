// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/module.proto

package com.zhijiejiaoyu.glory_api.course;

public interface CourseChapterOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CourseChapter)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 chapter_id = 1;</code>
   * @return The chapterId.
   */
  long getChapterId();

  /**
   * <pre>
   * 课程内容名称
   * </pre>
   *
   * <code>string chapter_name = 2;</code>
   * @return The chapterName.
   */
  java.lang.String getChapterName();
  /**
   * <pre>
   * 课程内容名称
   * </pre>
   *
   * <code>string chapter_name = 2;</code>
   * @return The bytes for chapterName.
   */
  com.google.protobuf.ByteString
      getChapterNameBytes();

  /**
   * <pre>
   * 课程内容编码
   * </pre>
   *
   * <code>string chapter_code = 3;</code>
   * @return The chapterCode.
   */
  java.lang.String getChapterCode();
  /**
   * <pre>
   * 课程内容编码
   * </pre>
   *
   * <code>string chapter_code = 3;</code>
   * @return The bytes for chapterCode.
   */
  com.google.protobuf.ByteString
      getChapterCodeBytes();

  /**
   * <pre>
   * 课程内容类型：1.理论知识；2.技能实践
   * </pre>
   *
   * <code>int32 chapter_type = 4;</code>
   * @return The chapterType.
   */
  int getChapterType();

  /**
   * <pre>
   * 课程资源
   * </pre>
   *
   * <code>repeated .glory_api.CourseResource chapter_resources = 5;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.course.CourseResource> 
      getChapterResourcesList();
  /**
   * <pre>
   * 课程资源
   * </pre>
   *
   * <code>repeated .glory_api.CourseResource chapter_resources = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseResource getChapterResources(int index);
  /**
   * <pre>
   * 课程资源
   * </pre>
   *
   * <code>repeated .glory_api.CourseResource chapter_resources = 5;</code>
   */
  int getChapterResourcesCount();
  /**
   * <pre>
   * 课程资源
   * </pre>
   *
   * <code>repeated .glory_api.CourseResource chapter_resources = 5;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.course.CourseResourceOrBuilder> 
      getChapterResourcesOrBuilderList();
  /**
   * <pre>
   * 课程资源
   * </pre>
   *
   * <code>repeated .glory_api.CourseResource chapter_resources = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseResourceOrBuilder getChapterResourcesOrBuilder(
      int index);
}
