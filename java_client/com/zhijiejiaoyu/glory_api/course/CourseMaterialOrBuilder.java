// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/material.proto

package com.zhijiejiaoyu.glory_api.course;

public interface CourseMaterialOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CourseMaterial)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * 素材ID（创建时不需要填写）
   * </pre>
   *
   * <code>int64 material_id = 1;</code>
   * @return The materialId.
   */
  long getMaterialId();

  /**
   * <pre>
   *画板ID
   * </pre>
   *
   * <code>int64 material_box_id = 2;</code>
   * @return The materialBoxId.
   */
  long getMaterialBoxId();

  /**
   * <pre>
   * 画板名称
   * </pre>
   *
   * <code>string material_box_name = 3;</code>
   * @return The materialBoxName.
   */
  java.lang.String getMaterialBoxName();
  /**
   * <pre>
   * 画板名称
   * </pre>
   *
   * <code>string material_box_name = 3;</code>
   * @return The bytes for materialBoxName.
   */
  com.google.protobuf.ByteString
      getMaterialBoxNameBytes();

  /**
   * <pre>
   * 素材名称
   * </pre>
   *
   * <code>string material_name = 4;</code>
   * @return The materialName.
   */
  java.lang.String getMaterialName();
  /**
   * <pre>
   * 素材名称
   * </pre>
   *
   * <code>string material_name = 4;</code>
   * @return The bytes for materialName.
   */
  com.google.protobuf.ByteString
      getMaterialNameBytes();

  /**
   * <pre>
   * 素材类型（image/video/audio/ppt/word）
   * </pre>
   *
   * <code>string material_type = 5;</code>
   * @return The materialType.
   */
  java.lang.String getMaterialType();
  /**
   * <pre>
   * 素材类型（image/video/audio/ppt/word）
   * </pre>
   *
   * <code>string material_type = 5;</code>
   * @return The bytes for materialType.
   */
  com.google.protobuf.ByteString
      getMaterialTypeBytes();

  /**
   * <pre>
   * 素材OSS路径
   * </pre>
   *
   * <code>string material_path = 6;</code>
   * @return The materialPath.
   */
  java.lang.String getMaterialPath();
  /**
   * <pre>
   * 素材OSS路径
   * </pre>
   *
   * <code>string material_path = 6;</code>
   * @return The bytes for materialPath.
   */
  com.google.protobuf.ByteString
      getMaterialPathBytes();

  /**
   * <pre>
   * 素材URL（创建时不需要填写）
   * </pre>
   *
   * <code>string material_url = 7;</code>
   * @return The materialUrl.
   */
  java.lang.String getMaterialUrl();
  /**
   * <pre>
   * 素材URL（创建时不需要填写）
   * </pre>
   *
   * <code>string material_url = 7;</code>
   * @return The bytes for materialUrl.
   */
  com.google.protobuf.ByteString
      getMaterialUrlBytes();

  /**
   * <pre>
   * 创建时间（创建时不需要填写）
   * </pre>
   *
   * <code>string created_at = 8;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <pre>
   * 创建时间（创建时不需要填写）
   * </pre>
   *
   * <code>string created_at = 8;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();
}
