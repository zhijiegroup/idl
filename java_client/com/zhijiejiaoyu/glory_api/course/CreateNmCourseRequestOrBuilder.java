// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/nmodule.proto

package com.zhijiejiaoyu.glory_api.course;

public interface CreateNmCourseRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateNmCourseRequest)
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
   * <code>string course_orgination = 3;</code>
   * @return The courseOrgination.
   */
  java.lang.String getCourseOrgination();
  /**
   * <code>string course_orgination = 3;</code>
   * @return The bytes for courseOrgination.
   */
  com.google.protobuf.ByteString
      getCourseOrginationBytes();

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
   * <code>int64 course_classfication = 8;</code>
   * @return The courseClassfication.
   */
  long getCourseClassfication();

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
   * <code>repeated int64 chapter_ids = 13;</code>
   * @return A list containing the chapterIds.
   */
  java.util.List<java.lang.Long> getChapterIdsList();
  /**
   * <code>repeated int64 chapter_ids = 13;</code>
   * @return The count of chapterIds.
   */
  int getChapterIdsCount();
  /**
   * <code>repeated int64 chapter_ids = 13;</code>
   * @param index The index of the element to return.
   * @return The chapterIds at the given index.
   */
  long getChapterIds(int index);
}
