// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/nmodule.proto

package com.zhijiejiaoyu.glory_api.course;

public interface UpdateNmCourseRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateNmCourseRequest)
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
   * <code>string course_name = 2;</code>
   * @return The courseName.
   */
  java.lang.String getCourseName();
  /**
   * <code>string course_name = 2;</code>
   * @return The bytes for courseName.
   */
  com.google.protobuf.ByteString
      getCourseNameBytes();

  /**
   * <code>string course_organization = 3;</code>
   * @return The courseOrganization.
   */
  java.lang.String getCourseOrganization();
  /**
   * <code>string course_organization = 3;</code>
   * @return The bytes for courseOrganization.
   */
  com.google.protobuf.ByteString
      getCourseOrganizationBytes();

  /**
   * <code>string teacher_name = 4;</code>
   * @return The teacherName.
   */
  java.lang.String getTeacherName();
  /**
   * <code>string teacher_name = 4;</code>
   * @return The bytes for teacherName.
   */
  com.google.protobuf.ByteString
      getTeacherNameBytes();

  /**
   * <code>double course_hours = 5;</code>
   * @return The courseHours.
   */
  double getCourseHours();

  /**
   * <code>string course_description = 6;</code>
   * @return The courseDescription.
   */
  java.lang.String getCourseDescription();
  /**
   * <code>string course_description = 6;</code>
   * @return The bytes for courseDescription.
   */
  com.google.protobuf.ByteString
      getCourseDescriptionBytes();

  /**
   * <code>string course_cover_path = 7;</code>
   * @return The courseCoverPath.
   */
  java.lang.String getCourseCoverPath();
  /**
   * <code>string course_cover_path = 7;</code>
   * @return The bytes for courseCoverPath.
   */
  com.google.protobuf.ByteString
      getCourseCoverPathBytes();

  /**
   * <code>int64 course_classification = 8;</code>
   * @return The courseClassification.
   */
  long getCourseClassification();

  /**
   * <pre>
   * 课程层次：1.中职 2.高职 3.中高职
   * </pre>
   *
   * <code>int64 course_level = 9;</code>
   * @return The courseLevel.
   */
  long getCourseLevel();

  /**
   * <code>string course_major = 10;</code>
   * @return The courseMajor.
   */
  java.lang.String getCourseMajor();
  /**
   * <code>string course_major = 10;</code>
   * @return The bytes for courseMajor.
   */
  com.google.protobuf.ByteString
      getCourseMajorBytes();

  /**
   * <pre>
   * 课程类型：1:核心课程 2:名师公开课
   * </pre>
   *
   * <code>int64 course_type = 11;</code>
   * @return The courseType.
   */
  long getCourseType();

  /**
   * <code>string course_industry = 12;</code>
   * @return The courseIndustry.
   */
  java.lang.String getCourseIndustry();
  /**
   * <code>string course_industry = 12;</code>
   * @return The bytes for courseIndustry.
   */
  com.google.protobuf.ByteString
      getCourseIndustryBytes();

  /**
   * <code>repeated .glory_api.NmChapter chapters = 13;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.course.NmChapter> 
      getChaptersList();
  /**
   * <code>repeated .glory_api.NmChapter chapters = 13;</code>
   */
  com.zhijiejiaoyu.glory_api.course.NmChapter getChapters(int index);
  /**
   * <code>repeated .glory_api.NmChapter chapters = 13;</code>
   */
  int getChaptersCount();
  /**
   * <code>repeated .glory_api.NmChapter chapters = 13;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.course.NmChapterOrBuilder> 
      getChaptersOrBuilderList();
  /**
   * <code>repeated .glory_api.NmChapter chapters = 13;</code>
   */
  com.zhijiejiaoyu.glory_api.course.NmChapterOrBuilder getChaptersOrBuilder(
      int index);

  /**
   * <code>int64 course_id = 14;</code>
   * @return The courseId.
   */
  long getCourseId();
}
