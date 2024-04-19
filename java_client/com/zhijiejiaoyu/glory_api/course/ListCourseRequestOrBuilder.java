// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/course.proto

package com.zhijiejiaoyu.glory_api.course;

public interface ListCourseRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListCourseRequest)
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
   * <pre>
   * 课程分类
   * </pre>
   *
   * <code>repeated int32 course_classification = 2;</code>
   * @return A list containing the courseClassification.
   */
  java.util.List<java.lang.Integer> getCourseClassificationList();
  /**
   * <pre>
   * 课程分类
   * </pre>
   *
   * <code>repeated int32 course_classification = 2;</code>
   * @return The count of courseClassification.
   */
  int getCourseClassificationCount();
  /**
   * <pre>
   * 课程分类
   * </pre>
   *
   * <code>repeated int32 course_classification = 2;</code>
   * @param index The index of the element to return.
   * @return The courseClassification at the given index.
   */
  int getCourseClassification(int index);

  /**
   * <pre>
   * 全部:0 模块化课程:1 非模块化课程:2 定制课程：3
   * </pre>
   *
   * <code>int32 course_module = 3;</code>
   * @return The courseModule.
   */
  int getCourseModule();

  /**
   * <pre>
   * 专业代码
   * </pre>
   *
   * <code>repeated string major = 4;</code>
   * @return A list containing the major.
   */
  java.util.List<java.lang.String>
      getMajorList();
  /**
   * <pre>
   * 专业代码
   * </pre>
   *
   * <code>repeated string major = 4;</code>
   * @return The count of major.
   */
  int getMajorCount();
  /**
   * <pre>
   * 专业代码
   * </pre>
   *
   * <code>repeated string major = 4;</code>
   * @param index The index of the element to return.
   * @return The major at the given index.
   */
  java.lang.String getMajor(int index);
  /**
   * <pre>
   * 专业代码
   * </pre>
   *
   * <code>repeated string major = 4;</code>
   * @param index The index of the value to return.
   * @return The bytes of the major at the given index.
   */
  com.google.protobuf.ByteString
      getMajorBytes(int index);

  /**
   * <pre>
   * 1: 中职 2:高职 3: 中高职
   * </pre>
   *
   * <code>repeated int32 level = 5;</code>
   * @return A list containing the level.
   */
  java.util.List<java.lang.Integer> getLevelList();
  /**
   * <pre>
   * 1: 中职 2:高职 3: 中高职
   * </pre>
   *
   * <code>repeated int32 level = 5;</code>
   * @return The count of level.
   */
  int getLevelCount();
  /**
   * <pre>
   * 1: 中职 2:高职 3: 中高职
   * </pre>
   *
   * <code>repeated int32 level = 5;</code>
   * @param index The index of the element to return.
   * @return The level at the given index.
   */
  int getLevel(int index);

  /**
   * <pre>
   * 1: 专业核心课 2:名师公开课
   * </pre>
   *
   * <code>repeated int32 course_type = 6;</code>
   * @return A list containing the courseType.
   */
  java.util.List<java.lang.Integer> getCourseTypeList();
  /**
   * <pre>
   * 1: 专业核心课 2:名师公开课
   * </pre>
   *
   * <code>repeated int32 course_type = 6;</code>
   * @return The count of courseType.
   */
  int getCourseTypeCount();
  /**
   * <pre>
   * 1: 专业核心课 2:名师公开课
   * </pre>
   *
   * <code>repeated int32 course_type = 6;</code>
   * @param index The index of the element to return.
   * @return The courseType at the given index.
   */
  int getCourseType(int index);

  /**
   * <pre>
   * 课程所属行业
   * </pre>
   *
   * <code>repeated string course_industry = 7;</code>
   * @return A list containing the courseIndustry.
   */
  java.util.List<java.lang.String>
      getCourseIndustryList();
  /**
   * <pre>
   * 课程所属行业
   * </pre>
   *
   * <code>repeated string course_industry = 7;</code>
   * @return The count of courseIndustry.
   */
  int getCourseIndustryCount();
  /**
   * <pre>
   * 课程所属行业
   * </pre>
   *
   * <code>repeated string course_industry = 7;</code>
   * @param index The index of the element to return.
   * @return The courseIndustry at the given index.
   */
  java.lang.String getCourseIndustry(int index);
  /**
   * <pre>
   * 课程所属行业
   * </pre>
   *
   * <code>repeated string course_industry = 7;</code>
   * @param index The index of the value to return.
   * @return The bytes of the courseIndustry at the given index.
   */
  com.google.protobuf.ByteString
      getCourseIndustryBytes(int index);

  /**
   * <pre>
   * 是否需要精简数据
   * </pre>
   *
   * <code>bool simple = 8;</code>
   * @return The simple.
   */
  boolean getSimple();

  /**
   * <pre>
   * 模糊查询字段
   * </pre>
   *
   * <code>string key = 10;</code>
   * @return The key.
   */
  java.lang.String getKey();
  /**
   * <pre>
   * 模糊查询字段
   * </pre>
   *
   * <code>string key = 10;</code>
   * @return The bytes for key.
   */
  com.google.protobuf.ByteString
      getKeyBytes();

  /**
   * <pre>
   * 是否只查询已购买的课程
   * </pre>
   *
   * <code>bool assigned = 11;</code>
   * @return The assigned.
   */
  boolean getAssigned();

  /**
   * <pre>
   * 课程语言
   * </pre>
   *
   * <code>string language = 12;</code>
   * @return The language.
   */
  java.lang.String getLanguage();
  /**
   * <pre>
   * 课程语言
   * </pre>
   *
   * <code>string language = 12;</code>
   * @return The bytes for language.
   */
  com.google.protobuf.ByteString
      getLanguageBytes();

  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationRequest getPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder();
}
