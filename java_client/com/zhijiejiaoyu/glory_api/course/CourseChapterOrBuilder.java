// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/module.proto

package com.zhijiejiaoyu.glory_api.course;

public interface CourseChapterOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CourseChapter)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * 课程内容名称
   * </pre>
   *
   * <code>string chapter_name = 1;</code>
   * @return The chapterName.
   */
  java.lang.String getChapterName();
  /**
   * <pre>
   * 课程内容名称
   * </pre>
   *
   * <code>string chapter_name = 1;</code>
   * @return The bytes for chapterName.
   */
  com.google.protobuf.ByteString
      getChapterNameBytes();

  /**
   * <pre>
   * 课程内容编码
   * </pre>
   *
   * <code>string chapter_code = 2;</code>
   * @return The chapterCode.
   */
  java.lang.String getChapterCode();
  /**
   * <pre>
   * 课程内容编码
   * </pre>
   *
   * <code>string chapter_code = 2;</code>
   * @return The bytes for chapterCode.
   */
  com.google.protobuf.ByteString
      getChapterCodeBytes();

  /**
   * <pre>
   * 课程内容类型：1.理论知识；2.技能实践
   * </pre>
   *
   * <code>int32 chapter_type = 3;</code>
   * @return The chapterType.
   */
  int getChapterType();
}
