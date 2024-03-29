// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/edu_scheme.proto

package com.zhijiejiaoyu.glory_api.course;

public interface UpdateEduSchemeRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateEduSchemeRequest)
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
   * <code>string name = 2;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 2;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string major = 3;</code>
   * @return The major.
   */
  java.lang.String getMajor();
  /**
   * <code>string major = 3;</code>
   * @return The bytes for major.
   */
  com.google.protobuf.ByteString
      getMajorBytes();

  /**
   * <code>string goal = 4;</code>
   * @return The goal.
   */
  java.lang.String getGoal();
  /**
   * <code>string goal = 4;</code>
   * @return The bytes for goal.
   */
  com.google.protobuf.ByteString
      getGoalBytes();

  /**
   * <code>int32 type = 5;</code>
   * @return The type.
   */
  int getType();

  /**
   * <code>string knowledge_standard = 6;</code>
   * @return The knowledgeStandard.
   */
  java.lang.String getKnowledgeStandard();
  /**
   * <code>string knowledge_standard = 6;</code>
   * @return The bytes for knowledgeStandard.
   */
  com.google.protobuf.ByteString
      getKnowledgeStandardBytes();

  /**
   * <code>string ability_standard = 7;</code>
   * @return The abilityStandard.
   */
  java.lang.String getAbilityStandard();
  /**
   * <code>string ability_standard = 7;</code>
   * @return The bytes for abilityStandard.
   */
  com.google.protobuf.ByteString
      getAbilityStandardBytes();

  /**
   * <code>string character_standard = 8;</code>
   * @return The characterStandard.
   */
  java.lang.String getCharacterStandard();
  /**
   * <code>string character_standard = 8;</code>
   * @return The bytes for characterStandard.
   */
  com.google.protobuf.ByteString
      getCharacterStandardBytes();

  /**
   * <code>string group_name = 9;</code>
   * @return The groupName.
   */
  java.lang.String getGroupName();
  /**
   * <code>string group_name = 9;</code>
   * @return The bytes for groupName.
   */
  com.google.protobuf.ByteString
      getGroupNameBytes();

  /**
   * <code>int64 edu_scheme_id = 10;</code>
   * @return The eduSchemeId.
   */
  long getEduSchemeId();

  /**
   * <code>float skill_hours = 11;</code>
   * @return The skillHours.
   */
  float getSkillHours();

  /**
   * <code>float knowledge_hours = 12;</code>
   * @return The knowledgeHours.
   */
  float getKnowledgeHours();

  /**
   * <pre>
   * 能力指标或能力方向
   * </pre>
   *
   * <code>repeated .glory_api.CourseModule course_modules = 13;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.course.CourseModule> 
      getCourseModulesList();
  /**
   * <pre>
   * 能力指标或能力方向
   * </pre>
   *
   * <code>repeated .glory_api.CourseModule course_modules = 13;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseModule getCourseModules(int index);
  /**
   * <pre>
   * 能力指标或能力方向
   * </pre>
   *
   * <code>repeated .glory_api.CourseModule course_modules = 13;</code>
   */
  int getCourseModulesCount();
  /**
   * <pre>
   * 能力指标或能力方向
   * </pre>
   *
   * <code>repeated .glory_api.CourseModule course_modules = 13;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.course.CourseModuleOrBuilder> 
      getCourseModulesOrBuilderList();
  /**
   * <pre>
   * 能力指标或能力方向
   * </pre>
   *
   * <code>repeated .glory_api.CourseModule course_modules = 13;</code>
   */
  com.zhijiejiaoyu.glory_api.course.CourseModuleOrBuilder getCourseModulesOrBuilder(
      int index);
}
