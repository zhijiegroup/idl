// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/module.proto

package com.zhijiejiaoyu.glory_api.course;

public interface CourseModuleOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CourseModule)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * 能力指标ID
   * </pre>
   *
   * <code>int64 module_id = 1;</code>
   * @return The moduleId.
   */
  long getModuleId();

  /**
   * <pre>
   * 能力指标编码
   * </pre>
   *
   * <code>string module_code = 2;</code>
   * @return The moduleCode.
   */
  java.lang.String getModuleCode();
  /**
   * <pre>
   * 能力指标编码
   * </pre>
   *
   * <code>string module_code = 2;</code>
   * @return The bytes for moduleCode.
   */
  com.google.protobuf.ByteString
      getModuleCodeBytes();

  /**
   * <pre>
   * 能力指标名称
   * </pre>
   *
   * <code>string module_name = 3;</code>
   * @return The moduleName.
   */
  java.lang.String getModuleName();
  /**
   * <pre>
   * 能力指标名称
   * </pre>
   *
   * <code>string module_name = 3;</code>
   * @return The bytes for moduleName.
   */
  com.google.protobuf.ByteString
      getModuleNameBytes();

  /**
   * <pre>
   * 能力指标描述
   * </pre>
   *
   * <code>string module_description = 4;</code>
   * @return The moduleDescription.
   */
  java.lang.String getModuleDescription();
  /**
   * <pre>
   * 能力指标描述
   * </pre>
   *
   * <code>string module_description = 4;</code>
   * @return The bytes for moduleDescription.
   */
  com.google.protobuf.ByteString
      getModuleDescriptionBytes();

  /**
   * <pre>
   * 专业代码
   * </pre>
   *
   * <code>string major_code = 5;</code>
   * @return The majorCode.
   */
  java.lang.String getMajorCode();
  /**
   * <pre>
   * 专业代码
   * </pre>
   *
   * <code>string major_code = 5;</code>
   * @return The bytes for majorCode.
   */
  com.google.protobuf.ByteString
      getMajorCodeBytes();

  /**
   * <pre>
   * 主讲老师名称
   * </pre>
   *
   * <code>string teacher_name = 6;</code>
   * @return The teacherName.
   */
  java.lang.String getTeacherName();
  /**
   * <pre>
   * 主讲老师名称
   * </pre>
   *
   * <code>string teacher_name = 6;</code>
   * @return The bytes for teacherName.
   */
  com.google.protobuf.ByteString
      getTeacherNameBytes();

  /**
   * <pre>
   * 知识点学时
   * </pre>
   *
   * <code>float knowledge_hours = 7;</code>
   * @return The knowledgeHours.
   */
  float getKnowledgeHours();

  /**
   * <pre>
   * 技能学时
   * </pre>
   *
   * <code>float skill_hours = 8;</code>
   * @return The skillHours.
   */
  float getSkillHours();

  /**
   * <pre>
   * 课程内容列表
   * </pre>
   *
   * <code>repeated .glory_api.CourseChapter course_chapters = 9;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.course.CourseChapter> 
      getCourseChaptersList();
  /**
   * <pre>
   * 课程内容列表
   * </pre>
   *
   * <code>repeated .glory_api.CourseChapter course_chapters = 9;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseChapter getCourseChapters(int index);
  /**
   * <pre>
   * 课程内容列表
   * </pre>
   *
   * <code>repeated .glory_api.CourseChapter course_chapters = 9;</code>
   */
  int getCourseChaptersCount();
  /**
   * <pre>
   * 课程内容列表
   * </pre>
   *
   * <code>repeated .glory_api.CourseChapter course_chapters = 9;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.course.CourseChapterOrBuilder> 
      getCourseChaptersOrBuilderList();
  /**
   * <pre>
   * 课程内容列表
   * </pre>
   *
   * <code>repeated .glory_api.CourseChapter course_chapters = 9;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseChapterOrBuilder getCourseChaptersOrBuilder(
      int index);

  /**
   * <pre>
   * 如果非空，说明这是一个能力方向
   * </pre>
   *
   * <code>repeated .glory_api.CourseModule child_modules = 10;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.course.CourseModule> 
      getChildModulesList();
  /**
   * <pre>
   * 如果非空，说明这是一个能力方向
   * </pre>
   *
   * <code>repeated .glory_api.CourseModule child_modules = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseModule getChildModules(int index);
  /**
   * <pre>
   * 如果非空，说明这是一个能力方向
   * </pre>
   *
   * <code>repeated .glory_api.CourseModule child_modules = 10;</code>
   */
  int getChildModulesCount();
  /**
   * <pre>
   * 如果非空，说明这是一个能力方向
   * </pre>
   *
   * <code>repeated .glory_api.CourseModule child_modules = 10;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.course.CourseModuleOrBuilder> 
      getChildModulesOrBuilderList();
  /**
   * <pre>
   * 如果非空，说明这是一个能力方向
   * </pre>
   *
   * <code>repeated .glory_api.CourseModule child_modules = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseModuleOrBuilder getChildModulesOrBuilder(
      int index);

  /**
   * <pre>
   * 创建时间
   * </pre>
   *
   * <code>string created_at = 11;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <pre>
   * 创建时间
   * </pre>
   *
   * <code>string created_at = 11;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();

  /**
   * <code>bool assigned = 12;</code>
   * @return The assigned.
   */
  boolean getAssigned();
}
