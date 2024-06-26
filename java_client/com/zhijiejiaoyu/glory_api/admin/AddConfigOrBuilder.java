// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: admin/config.proto

package com.zhijiejiaoyu.glory_api.admin;

public interface AddConfigOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.AddConfig)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * 配置的名字
   * </pre>
   *
   * <code>string config_name = 2;</code>
   * @return The configName.
   */
  java.lang.String getConfigName();
  /**
   * <pre>
   * 配置的名字
   * </pre>
   *
   * <code>string config_name = 2;</code>
   * @return The bytes for configName.
   */
  com.google.protobuf.ByteString
      getConfigNameBytes();

  /**
   * <code>string config_name_th = 8;</code>
   * @return The configNameTh.
   */
  java.lang.String getConfigNameTh();
  /**
   * <code>string config_name_th = 8;</code>
   * @return The bytes for configNameTh.
   */
  com.google.protobuf.ByteString
      getConfigNameThBytes();

  /**
   * <pre>
   * 配置的值
   * </pre>
   *
   * <code>string config_value = 3;</code>
   * @return The configValue.
   */
  java.lang.String getConfigValue();
  /**
   * <pre>
   * 配置的值
   * </pre>
   *
   * <code>string config_value = 3;</code>
   * @return The bytes for configValue.
   */
  com.google.protobuf.ByteString
      getConfigValueBytes();

  /**
   * <pre>
   * 默认值
   * </pre>
   *
   * <code>string default_value = 4;</code>
   * @return The defaultValue.
   */
  java.lang.String getDefaultValue();
  /**
   * <pre>
   * 默认值
   * </pre>
   *
   * <code>string default_value = 4;</code>
   * @return The bytes for defaultValue.
   */
  com.google.protobuf.ByteString
      getDefaultValueBytes();

  /**
   * <pre>
   * 配置的类型，支持page_permission, system_permission, public_config, system_owner_location
   * </pre>
   *
   * <code>string config_type = 5;</code>
   * @return The configType.
   */
  java.lang.String getConfigType();
  /**
   * <pre>
   * 配置的类型，支持page_permission, system_permission, public_config, system_owner_location
   * </pre>
   *
   * <code>string config_type = 5;</code>
   * @return The bytes for configType.
   */
  com.google.protobuf.ByteString
      getConfigTypeBytes();

  /**
   * <pre>
   * 描述
   * </pre>
   *
   * <code>string description = 6;</code>
   * @return The description.
   */
  java.lang.String getDescription();
  /**
   * <pre>
   * 描述
   * </pre>
   *
   * <code>string description = 6;</code>
   * @return The bytes for description.
   */
  com.google.protobuf.ByteString
      getDescriptionBytes();

  /**
   * <pre>
   * 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, score, auth
   * </pre>
   *
   * <code>string business_system = 7;</code>
   * @return The businessSystem.
   */
  java.lang.String getBusinessSystem();
  /**
   * <pre>
   * 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, score, auth
   * </pre>
   *
   * <code>string business_system = 7;</code>
   * @return The bytes for businessSystem.
   */
  com.google.protobuf.ByteString
      getBusinessSystemBytes();
}
