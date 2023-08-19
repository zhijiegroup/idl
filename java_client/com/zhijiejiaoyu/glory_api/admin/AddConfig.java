// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: admin/config.proto

package com.zhijiejiaoyu.glory_api.admin;

/**
 * Protobuf type {@code glory_api.AddConfig}
 */
public final class AddConfig extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.AddConfig)
    AddConfigOrBuilder {
private static final long serialVersionUID = 0L;
  // Use AddConfig.newBuilder() to construct.
  private AddConfig(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private AddConfig() {
    configName = "";
    configValue = "";
    configType = "";
    description = "";
    businessSystem = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new AddConfig();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private AddConfig(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    this();
    if (extensionRegistry == null) {
      throw new java.lang.NullPointerException();
    }
    com.google.protobuf.UnknownFieldSet.Builder unknownFields =
        com.google.protobuf.UnknownFieldSet.newBuilder();
    try {
      boolean done = false;
      while (!done) {
        int tag = input.readTag();
        switch (tag) {
          case 0:
            done = true;
            break;
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            configName = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            configValue = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            configType = s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            description = s;
            break;
          }
          case 50: {
            java.lang.String s = input.readStringRequireUtf8();

            businessSystem = s;
            break;
          }
          default: {
            if (!parseUnknownField(
                input, unknownFields, extensionRegistry, tag)) {
              done = true;
            }
            break;
          }
        }
      }
    } catch (com.google.protobuf.InvalidProtocolBufferException e) {
      throw e.setUnfinishedMessage(this);
    } catch (java.io.IOException e) {
      throw new com.google.protobuf.InvalidProtocolBufferException(
          e).setUnfinishedMessage(this);
    } finally {
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_AddConfig_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_AddConfig_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.admin.AddConfig.class, com.zhijiejiaoyu.glory_api.admin.AddConfig.Builder.class);
  }

  public static final int CONFIG_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object configName;
  /**
   * <pre>
   * 配置的名字
   * </pre>
   *
   * <code>string config_name = 2;</code>
   * @return The configName.
   */
  @java.lang.Override
  public java.lang.String getConfigName() {
    java.lang.Object ref = configName;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      configName = s;
      return s;
    }
  }
  /**
   * <pre>
   * 配置的名字
   * </pre>
   *
   * <code>string config_name = 2;</code>
   * @return The bytes for configName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getConfigNameBytes() {
    java.lang.Object ref = configName;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      configName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CONFIG_VALUE_FIELD_NUMBER = 3;
  private volatile java.lang.Object configValue;
  /**
   * <pre>
   * 配置的值
   * </pre>
   *
   * <code>string config_value = 3;</code>
   * @return The configValue.
   */
  @java.lang.Override
  public java.lang.String getConfigValue() {
    java.lang.Object ref = configValue;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      configValue = s;
      return s;
    }
  }
  /**
   * <pre>
   * 配置的值
   * </pre>
   *
   * <code>string config_value = 3;</code>
   * @return The bytes for configValue.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getConfigValueBytes() {
    java.lang.Object ref = configValue;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      configValue = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CONFIG_TYPE_FIELD_NUMBER = 4;
  private volatile java.lang.Object configType;
  /**
   * <pre>
   * 配置的类型，支持page_permission, system_permission, public_config, system_owner_location
   * </pre>
   *
   * <code>string config_type = 4;</code>
   * @return The configType.
   */
  @java.lang.Override
  public java.lang.String getConfigType() {
    java.lang.Object ref = configType;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      configType = s;
      return s;
    }
  }
  /**
   * <pre>
   * 配置的类型，支持page_permission, system_permission, public_config, system_owner_location
   * </pre>
   *
   * <code>string config_type = 4;</code>
   * @return The bytes for configType.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getConfigTypeBytes() {
    java.lang.Object ref = configType;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      configType = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int DESCRIPTION_FIELD_NUMBER = 5;
  private volatile java.lang.Object description;
  /**
   * <pre>
   * 描述
   * </pre>
   *
   * <code>string description = 5;</code>
   * @return The description.
   */
  @java.lang.Override
  public java.lang.String getDescription() {
    java.lang.Object ref = description;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      description = s;
      return s;
    }
  }
  /**
   * <pre>
   * 描述
   * </pre>
   *
   * <code>string description = 5;</code>
   * @return The bytes for description.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDescriptionBytes() {
    java.lang.Object ref = description;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      description = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int BUSINESS_SYSTEM_FIELD_NUMBER = 6;
  private volatile java.lang.Object businessSystem;
  /**
   * <pre>
   * 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, score, auth
   * </pre>
   *
   * <code>string business_system = 6;</code>
   * @return The businessSystem.
   */
  @java.lang.Override
  public java.lang.String getBusinessSystem() {
    java.lang.Object ref = businessSystem;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      businessSystem = s;
      return s;
    }
  }
  /**
   * <pre>
   * 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, score, auth
   * </pre>
   *
   * <code>string business_system = 6;</code>
   * @return The bytes for businessSystem.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getBusinessSystemBytes() {
    java.lang.Object ref = businessSystem;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      businessSystem = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  private byte memoizedIsInitialized = -1;
  @java.lang.Override
  public final boolean isInitialized() {
    byte isInitialized = memoizedIsInitialized;
    if (isInitialized == 1) return true;
    if (isInitialized == 0) return false;

    memoizedIsInitialized = 1;
    return true;
  }

  @java.lang.Override
  public void writeTo(com.google.protobuf.CodedOutputStream output)
                      throws java.io.IOException {
    if (!getConfigNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, configName);
    }
    if (!getConfigValueBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, configValue);
    }
    if (!getConfigTypeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, configType);
    }
    if (!getDescriptionBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, description);
    }
    if (!getBusinessSystemBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, businessSystem);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getConfigNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, configName);
    }
    if (!getConfigValueBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, configValue);
    }
    if (!getConfigTypeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, configType);
    }
    if (!getDescriptionBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, description);
    }
    if (!getBusinessSystemBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(6, businessSystem);
    }
    size += unknownFields.getSerializedSize();
    memoizedSize = size;
    return size;
  }

  @java.lang.Override
  public boolean equals(final java.lang.Object obj) {
    if (obj == this) {
     return true;
    }
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.admin.AddConfig)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.admin.AddConfig other = (com.zhijiejiaoyu.glory_api.admin.AddConfig) obj;

    if (!getConfigName()
        .equals(other.getConfigName())) return false;
    if (!getConfigValue()
        .equals(other.getConfigValue())) return false;
    if (!getConfigType()
        .equals(other.getConfigType())) return false;
    if (!getDescription()
        .equals(other.getDescription())) return false;
    if (!getBusinessSystem()
        .equals(other.getBusinessSystem())) return false;
    if (!unknownFields.equals(other.unknownFields)) return false;
    return true;
  }

  @java.lang.Override
  public int hashCode() {
    if (memoizedHashCode != 0) {
      return memoizedHashCode;
    }
    int hash = 41;
    hash = (19 * hash) + getDescriptor().hashCode();
    hash = (37 * hash) + CONFIG_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getConfigName().hashCode();
    hash = (37 * hash) + CONFIG_VALUE_FIELD_NUMBER;
    hash = (53 * hash) + getConfigValue().hashCode();
    hash = (37 * hash) + CONFIG_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getConfigType().hashCode();
    hash = (37 * hash) + DESCRIPTION_FIELD_NUMBER;
    hash = (53 * hash) + getDescription().hashCode();
    hash = (37 * hash) + BUSINESS_SYSTEM_FIELD_NUMBER;
    hash = (53 * hash) + getBusinessSystem().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.AddConfig parseFrom(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  @java.lang.Override
  public Builder newBuilderForType() { return newBuilder(); }
  public static Builder newBuilder() {
    return DEFAULT_INSTANCE.toBuilder();
  }
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.admin.AddConfig prototype) {
    return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
  }
  @java.lang.Override
  public Builder toBuilder() {
    return this == DEFAULT_INSTANCE
        ? new Builder() : new Builder().mergeFrom(this);
  }

  @java.lang.Override
  protected Builder newBuilderForType(
      com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
    Builder builder = new Builder(parent);
    return builder;
  }
  /**
   * Protobuf type {@code glory_api.AddConfig}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.AddConfig)
      com.zhijiejiaoyu.glory_api.admin.AddConfigOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_AddConfig_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_AddConfig_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.admin.AddConfig.class, com.zhijiejiaoyu.glory_api.admin.AddConfig.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.admin.AddConfig.newBuilder()
    private Builder() {
      maybeForceBuilderInitialization();
    }

    private Builder(
        com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
      super(parent);
      maybeForceBuilderInitialization();
    }
    private void maybeForceBuilderInitialization() {
      if (com.google.protobuf.GeneratedMessageV3
              .alwaysUseFieldBuilders) {
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      configName = "";

      configValue = "";

      configType = "";

      description = "";

      businessSystem = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_AddConfig_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.AddConfig getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.admin.AddConfig.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.AddConfig build() {
      com.zhijiejiaoyu.glory_api.admin.AddConfig result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.AddConfig buildPartial() {
      com.zhijiejiaoyu.glory_api.admin.AddConfig result = new com.zhijiejiaoyu.glory_api.admin.AddConfig(this);
      result.configName = configName;
      result.configValue = configValue;
      result.configType = configType;
      result.description = description;
      result.businessSystem = businessSystem;
      onBuilt();
      return result;
    }

    @java.lang.Override
    public Builder clone() {
      return super.clone();
    }
    @java.lang.Override
    public Builder setField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        java.lang.Object value) {
      return super.setField(field, value);
    }
    @java.lang.Override
    public Builder clearField(
        com.google.protobuf.Descriptors.FieldDescriptor field) {
      return super.clearField(field);
    }
    @java.lang.Override
    public Builder clearOneof(
        com.google.protobuf.Descriptors.OneofDescriptor oneof) {
      return super.clearOneof(oneof);
    }
    @java.lang.Override
    public Builder setRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        int index, java.lang.Object value) {
      return super.setRepeatedField(field, index, value);
    }
    @java.lang.Override
    public Builder addRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        java.lang.Object value) {
      return super.addRepeatedField(field, value);
    }
    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.zhijiejiaoyu.glory_api.admin.AddConfig) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.admin.AddConfig)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.admin.AddConfig other) {
      if (other == com.zhijiejiaoyu.glory_api.admin.AddConfig.getDefaultInstance()) return this;
      if (!other.getConfigName().isEmpty()) {
        configName = other.configName;
        onChanged();
      }
      if (!other.getConfigValue().isEmpty()) {
        configValue = other.configValue;
        onChanged();
      }
      if (!other.getConfigType().isEmpty()) {
        configType = other.configType;
        onChanged();
      }
      if (!other.getDescription().isEmpty()) {
        description = other.description;
        onChanged();
      }
      if (!other.getBusinessSystem().isEmpty()) {
        businessSystem = other.businessSystem;
        onChanged();
      }
      this.mergeUnknownFields(other.unknownFields);
      onChanged();
      return this;
    }

    @java.lang.Override
    public final boolean isInitialized() {
      return true;
    }

    @java.lang.Override
    public Builder mergeFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      com.zhijiejiaoyu.glory_api.admin.AddConfig parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.admin.AddConfig) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object configName = "";
    /**
     * <pre>
     * 配置的名字
     * </pre>
     *
     * <code>string config_name = 2;</code>
     * @return The configName.
     */
    public java.lang.String getConfigName() {
      java.lang.Object ref = configName;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        configName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 配置的名字
     * </pre>
     *
     * <code>string config_name = 2;</code>
     * @return The bytes for configName.
     */
    public com.google.protobuf.ByteString
        getConfigNameBytes() {
      java.lang.Object ref = configName;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        configName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 配置的名字
     * </pre>
     *
     * <code>string config_name = 2;</code>
     * @param value The configName to set.
     * @return This builder for chaining.
     */
    public Builder setConfigName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      configName = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 配置的名字
     * </pre>
     *
     * <code>string config_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearConfigName() {
      
      configName = getDefaultInstance().getConfigName();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 配置的名字
     * </pre>
     *
     * <code>string config_name = 2;</code>
     * @param value The bytes for configName to set.
     * @return This builder for chaining.
     */
    public Builder setConfigNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      configName = value;
      onChanged();
      return this;
    }

    private java.lang.Object configValue = "";
    /**
     * <pre>
     * 配置的值
     * </pre>
     *
     * <code>string config_value = 3;</code>
     * @return The configValue.
     */
    public java.lang.String getConfigValue() {
      java.lang.Object ref = configValue;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        configValue = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 配置的值
     * </pre>
     *
     * <code>string config_value = 3;</code>
     * @return The bytes for configValue.
     */
    public com.google.protobuf.ByteString
        getConfigValueBytes() {
      java.lang.Object ref = configValue;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        configValue = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 配置的值
     * </pre>
     *
     * <code>string config_value = 3;</code>
     * @param value The configValue to set.
     * @return This builder for chaining.
     */
    public Builder setConfigValue(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      configValue = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 配置的值
     * </pre>
     *
     * <code>string config_value = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearConfigValue() {
      
      configValue = getDefaultInstance().getConfigValue();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 配置的值
     * </pre>
     *
     * <code>string config_value = 3;</code>
     * @param value The bytes for configValue to set.
     * @return This builder for chaining.
     */
    public Builder setConfigValueBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      configValue = value;
      onChanged();
      return this;
    }

    private java.lang.Object configType = "";
    /**
     * <pre>
     * 配置的类型，支持page_permission, system_permission, public_config, system_owner_location
     * </pre>
     *
     * <code>string config_type = 4;</code>
     * @return The configType.
     */
    public java.lang.String getConfigType() {
      java.lang.Object ref = configType;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        configType = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 配置的类型，支持page_permission, system_permission, public_config, system_owner_location
     * </pre>
     *
     * <code>string config_type = 4;</code>
     * @return The bytes for configType.
     */
    public com.google.protobuf.ByteString
        getConfigTypeBytes() {
      java.lang.Object ref = configType;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        configType = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 配置的类型，支持page_permission, system_permission, public_config, system_owner_location
     * </pre>
     *
     * <code>string config_type = 4;</code>
     * @param value The configType to set.
     * @return This builder for chaining.
     */
    public Builder setConfigType(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      configType = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 配置的类型，支持page_permission, system_permission, public_config, system_owner_location
     * </pre>
     *
     * <code>string config_type = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearConfigType() {
      
      configType = getDefaultInstance().getConfigType();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 配置的类型，支持page_permission, system_permission, public_config, system_owner_location
     * </pre>
     *
     * <code>string config_type = 4;</code>
     * @param value The bytes for configType to set.
     * @return This builder for chaining.
     */
    public Builder setConfigTypeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      configType = value;
      onChanged();
      return this;
    }

    private java.lang.Object description = "";
    /**
     * <pre>
     * 描述
     * </pre>
     *
     * <code>string description = 5;</code>
     * @return The description.
     */
    public java.lang.String getDescription() {
      java.lang.Object ref = description;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        description = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 描述
     * </pre>
     *
     * <code>string description = 5;</code>
     * @return The bytes for description.
     */
    public com.google.protobuf.ByteString
        getDescriptionBytes() {
      java.lang.Object ref = description;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        description = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 描述
     * </pre>
     *
     * <code>string description = 5;</code>
     * @param value The description to set.
     * @return This builder for chaining.
     */
    public Builder setDescription(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      description = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 描述
     * </pre>
     *
     * <code>string description = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearDescription() {
      
      description = getDefaultInstance().getDescription();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 描述
     * </pre>
     *
     * <code>string description = 5;</code>
     * @param value The bytes for description to set.
     * @return This builder for chaining.
     */
    public Builder setDescriptionBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      description = value;
      onChanged();
      return this;
    }

    private java.lang.Object businessSystem = "";
    /**
     * <pre>
     * 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, score, auth
     * </pre>
     *
     * <code>string business_system = 6;</code>
     * @return The businessSystem.
     */
    public java.lang.String getBusinessSystem() {
      java.lang.Object ref = businessSystem;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        businessSystem = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, score, auth
     * </pre>
     *
     * <code>string business_system = 6;</code>
     * @return The bytes for businessSystem.
     */
    public com.google.protobuf.ByteString
        getBusinessSystemBytes() {
      java.lang.Object ref = businessSystem;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        businessSystem = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, score, auth
     * </pre>
     *
     * <code>string business_system = 6;</code>
     * @param value The businessSystem to set.
     * @return This builder for chaining.
     */
    public Builder setBusinessSystem(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      businessSystem = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, score, auth
     * </pre>
     *
     * <code>string business_system = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearBusinessSystem() {
      
      businessSystem = getDefaultInstance().getBusinessSystem();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, score, auth
     * </pre>
     *
     * <code>string business_system = 6;</code>
     * @param value The bytes for businessSystem to set.
     * @return This builder for chaining.
     */
    public Builder setBusinessSystemBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      businessSystem = value;
      onChanged();
      return this;
    }
    @java.lang.Override
    public final Builder setUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return super.setUnknownFields(unknownFields);
    }

    @java.lang.Override
    public final Builder mergeUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return super.mergeUnknownFields(unknownFields);
    }


    // @@protoc_insertion_point(builder_scope:glory_api.AddConfig)
  }

  // @@protoc_insertion_point(class_scope:glory_api.AddConfig)
  private static final com.zhijiejiaoyu.glory_api.admin.AddConfig DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.admin.AddConfig();
  }

  public static com.zhijiejiaoyu.glory_api.admin.AddConfig getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<AddConfig>
      PARSER = new com.google.protobuf.AbstractParser<AddConfig>() {
    @java.lang.Override
    public AddConfig parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new AddConfig(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<AddConfig> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<AddConfig> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.admin.AddConfig getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
