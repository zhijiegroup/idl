// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/nmodule.proto

package com.zhijiejiaoyu.glory_api.course;

public interface NmCourseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.NmCourse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 course_id = 1;</code>
   * @return The courseId.
   */
  long getCourseId();

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
   * <code>string course_teacher_name = 4;</code>
   * @return The courseTeacherName.
   */
  java.lang.String getCourseTeacherName();
  /**
   * <code>string course_teacher_name = 4;</code>
   * @return The bytes for courseTeacherName.
   */
  com.google.protobuf.ByteString
      getCourseTeacherNameBytes();

  /**
   * <code>double skill_hours = 5;</code>
   * @return The skillHours.
   */
  double getSkillHours();

  /**
   * <code>double knowledge_hours = 6;</code>
   * @return The knowledgeHours.
   */
  double getKnowledgeHours();

  /**
   * <code>string course_description = 7;</code>
   * @return The courseDescription.
   */
  java.lang.String getCourseDescription();
  /**
   * <code>string course_description = 7;</code>
   * @return The bytes for courseDescription.
   */
  com.google.protobuf.ByteString
      getCourseDescriptionBytes();

  /**
   * <code>string cover_url = 8;</code>
   * @return The coverUrl.
   */
  java.lang.String getCoverUrl();
  /**
   * <code>string cover_url = 8;</code>
   * @return The bytes for coverUrl.
   */
  com.google.protobuf.ByteString
      getCoverUrlBytes();

  /**
   * <code>int64 course_classfication = 9;</code>
   * @return The courseClassfication.
   */
  long getCourseClassfication();

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
   * <code>string course_industry = 11;</code>
   * @return The courseIndustry.
   */
  java.lang.String getCourseIndustry();
  /**
   * <code>string course_industry = 11;</code>
   * @return The bytes for courseIndustry.
   */
  com.google.protobuf.ByteString
      getCourseIndustryBytes();

  /**
   * <code>double course_hours = 12;</code>
   * @return The courseHours.
   */
  double getCourseHours();
}
