// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/graph.proto

package com.zhijiejiaoyu.glory_api.course;

public interface NodeDetailOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.NodeDetail)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 id = 1;</code>
   * @return The id.
   */
  long getId();

  /**
   * <code>string code = 2;</code>
   * @return The code.
   */
  java.lang.String getCode();
  /**
   * <code>string code = 2;</code>
   * @return The bytes for code.
   */
  com.google.protobuf.ByteString
      getCodeBytes();

  /**
   * <code>string name = 3;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 3;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string desc = 4;</code>
   * @return The desc.
   */
  java.lang.String getDesc();
  /**
   * <code>string desc = 4;</code>
   * @return The bytes for desc.
   */
  com.google.protobuf.ByteString
      getDescBytes();

  /**
   * <code>string organization = 5;</code>
   * @return The organization.
   */
  java.lang.String getOrganization();
  /**
   * <code>string organization = 5;</code>
   * @return The bytes for organization.
   */
  com.google.protobuf.ByteString
      getOrganizationBytes();

  /**
   * <code>string level = 6;</code>
   * @return The level.
   */
  java.lang.String getLevel();
  /**
   * <code>string level = 6;</code>
   * @return The bytes for level.
   */
  com.google.protobuf.ByteString
      getLevelBytes();

  /**
   * <code>string industry = 7;</code>
   * @return The industry.
   */
  java.lang.String getIndustry();
  /**
   * <code>string industry = 7;</code>
   * @return The bytes for industry.
   */
  com.google.protobuf.ByteString
      getIndustryBytes();

  /**
   * <code>string type = 8;</code>
   * @return The type.
   */
  java.lang.String getType();
  /**
   * <code>string type = 8;</code>
   * @return The bytes for type.
   */
  com.google.protobuf.ByteString
      getTypeBytes();

  /**
   * <code>string cover = 9;</code>
   * @return The cover.
   */
  java.lang.String getCover();
  /**
   * <code>string cover = 9;</code>
   * @return The bytes for cover.
   */
  com.google.protobuf.ByteString
      getCoverBytes();

  /**
   * <code>string classification = 10;</code>
   * @return The classification.
   */
  java.lang.String getClassification();
  /**
   * <code>string classification = 10;</code>
   * @return The bytes for classification.
   */
  com.google.protobuf.ByteString
      getClassificationBytes();

  /**
   * <code>int32 module = 11;</code>
   * @return The module.
   */
  int getModule();

  /**
   * <code>string major = 12;</code>
   * @return The major.
   */
  java.lang.String getMajor();
  /**
   * <code>string major = 12;</code>
   * @return The bytes for major.
   */
  com.google.protobuf.ByteString
      getMajorBytes();

  /**
   * <code>string teacher = 17;</code>
   * @return The teacher.
   */
  java.lang.String getTeacher();
  /**
   * <code>string teacher = 17;</code>
   * @return The bytes for teacher.
   */
  com.google.protobuf.ByteString
      getTeacherBytes();

  /**
   * <code>float knowledge_hours = 18;</code>
   * @return The knowledgeHours.
   */
  float getKnowledgeHours();

  /**
   * <code>float skill_hours = 19;</code>
   * @return The skillHours.
   */
  float getSkillHours();

  /**
   * <code>string created_at = 20;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <code>string created_at = 20;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();

  /**
   * <code>repeated .glory_api.ResourceCount resources = 21;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.course.ResourceCount> 
      getResourcesList();
  /**
   * <code>repeated .glory_api.ResourceCount resources = 21;</code>
   */
  com.zhijiejiaoyu.glory_api.course.ResourceCount getResources(int index);
  /**
   * <code>repeated .glory_api.ResourceCount resources = 21;</code>
   */
  int getResourcesCount();
  /**
   * <code>repeated .glory_api.ResourceCount resources = 21;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.course.ResourceCountOrBuilder> 
      getResourcesOrBuilderList();
  /**
   * <code>repeated .glory_api.ResourceCount resources = 21;</code>
   */
  com.zhijiejiaoyu.glory_api.course.ResourceCountOrBuilder getResourcesOrBuilder(
      int index);
}
