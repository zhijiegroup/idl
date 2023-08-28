// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_config.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.TenantConfig}
 */
public final class TenantConfig extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.TenantConfig)
    TenantConfigOrBuilder {
private static final long serialVersionUID = 0L;
  // Use TenantConfig.newBuilder() to construct.
  private TenantConfig(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private TenantConfig() {
    configName = "";
    configValue = "";
    configDescription = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new TenantConfig();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private TenantConfig(
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
          case 8: {

            configId = input.readInt64();
            break;
          }
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

            configDescription = s;
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
    return com.zhijiejiaoyu.glory_api.tenant.TenantConfigOuterClass.internal_static_glory_api_TenantConfig_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantConfigOuterClass.internal_static_glory_api_TenantConfig_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.TenantConfig.class, com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder.class);
  }

  public static final int CONFIG_ID_FIELD_NUMBER = 1;
  private long configId;
  /**
   * <code>int64 config_id = 1;</code>
   * @return The configId.
   */
  @java.lang.Override
  public long getConfigId() {
    return configId;
  }

  public static final int CONFIG_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object configName;
  /**
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

  public static final int CONFIG_DESCRIPTION_FIELD_NUMBER = 4;
  private volatile java.lang.Object configDescription;
  /**
   * <code>string config_description = 4;</code>
   * @return The configDescription.
   */
  @java.lang.Override
  public java.lang.String getConfigDescription() {
    java.lang.Object ref = configDescription;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      configDescription = s;
      return s;
    }
  }
  /**
   * <code>string config_description = 4;</code>
   * @return The bytes for configDescription.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getConfigDescriptionBytes() {
    java.lang.Object ref = configDescription;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      configDescription = b;
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
    if (configId != 0L) {
      output.writeInt64(1, configId);
    }
    if (!getConfigNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, configName);
    }
    if (!getConfigValueBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, configValue);
    }
    if (!getConfigDescriptionBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, configDescription);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (configId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, configId);
    }
    if (!getConfigNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, configName);
    }
    if (!getConfigValueBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, configValue);
    }
    if (!getConfigDescriptionBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, configDescription);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.TenantConfig)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.TenantConfig other = (com.zhijiejiaoyu.glory_api.tenant.TenantConfig) obj;

    if (getConfigId()
        != other.getConfigId()) return false;
    if (!getConfigName()
        .equals(other.getConfigName())) return false;
    if (!getConfigValue()
        .equals(other.getConfigValue())) return false;
    if (!getConfigDescription()
        .equals(other.getConfigDescription())) return false;
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
    hash = (37 * hash) + CONFIG_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getConfigId());
    hash = (37 * hash) + CONFIG_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getConfigName().hashCode();
    hash = (37 * hash) + CONFIG_VALUE_FIELD_NUMBER;
    hash = (53 * hash) + getConfigValue().hashCode();
    hash = (37 * hash) + CONFIG_DESCRIPTION_FIELD_NUMBER;
    hash = (53 * hash) + getConfigDescription().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.TenantConfig prototype) {
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
   * Protobuf type {@code glory_api.TenantConfig}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.TenantConfig)
      com.zhijiejiaoyu.glory_api.tenant.TenantConfigOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantConfigOuterClass.internal_static_glory_api_TenantConfig_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantConfigOuterClass.internal_static_glory_api_TenantConfig_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.TenantConfig.class, com.zhijiejiaoyu.glory_api.tenant.TenantConfig.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.TenantConfig.newBuilder()
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
      configId = 0L;

      configName = "";

      configValue = "";

      configDescription = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantConfigOuterClass.internal_static_glory_api_TenantConfig_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.TenantConfig getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantConfig.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.TenantConfig build() {
      com.zhijiejiaoyu.glory_api.tenant.TenantConfig result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.TenantConfig buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.TenantConfig result = new com.zhijiejiaoyu.glory_api.tenant.TenantConfig(this);
      result.configId = configId;
      result.configName = configName;
      result.configValue = configValue;
      result.configDescription = configDescription;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.TenantConfig) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.TenantConfig)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.TenantConfig other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.TenantConfig.getDefaultInstance()) return this;
      if (other.getConfigId() != 0L) {
        setConfigId(other.getConfigId());
      }
      if (!other.getConfigName().isEmpty()) {
        configName = other.configName;
        onChanged();
      }
      if (!other.getConfigValue().isEmpty()) {
        configValue = other.configValue;
        onChanged();
      }
      if (!other.getConfigDescription().isEmpty()) {
        configDescription = other.configDescription;
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
      com.zhijiejiaoyu.glory_api.tenant.TenantConfig parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.TenantConfig) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long configId ;
    /**
     * <code>int64 config_id = 1;</code>
     * @return The configId.
     */
    @java.lang.Override
    public long getConfigId() {
      return configId;
    }
    /**
     * <code>int64 config_id = 1;</code>
     * @param value The configId to set.
     * @return This builder for chaining.
     */
    public Builder setConfigId(long value) {
      
      configId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 config_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearConfigId() {
      
      configId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object configName = "";
    /**
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
     * <code>string config_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearConfigName() {
      
      configName = getDefaultInstance().getConfigName();
      onChanged();
      return this;
    }
    /**
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
     * <code>string config_value = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearConfigValue() {
      
      configValue = getDefaultInstance().getConfigValue();
      onChanged();
      return this;
    }
    /**
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

    private java.lang.Object configDescription = "";
    /**
     * <code>string config_description = 4;</code>
     * @return The configDescription.
     */
    public java.lang.String getConfigDescription() {
      java.lang.Object ref = configDescription;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        configDescription = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string config_description = 4;</code>
     * @return The bytes for configDescription.
     */
    public com.google.protobuf.ByteString
        getConfigDescriptionBytes() {
      java.lang.Object ref = configDescription;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        configDescription = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string config_description = 4;</code>
     * @param value The configDescription to set.
     * @return This builder for chaining.
     */
    public Builder setConfigDescription(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      configDescription = value;
      onChanged();
      return this;
    }
    /**
     * <code>string config_description = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearConfigDescription() {
      
      configDescription = getDefaultInstance().getConfigDescription();
      onChanged();
      return this;
    }
    /**
     * <code>string config_description = 4;</code>
     * @param value The bytes for configDescription to set.
     * @return This builder for chaining.
     */
    public Builder setConfigDescriptionBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      configDescription = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.TenantConfig)
  }

  // @@protoc_insertion_point(class_scope:glory_api.TenantConfig)
  private static final com.zhijiejiaoyu.glory_api.tenant.TenantConfig DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.TenantConfig();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.TenantConfig getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<TenantConfig>
      PARSER = new com.google.protobuf.AbstractParser<TenantConfig>() {
    @java.lang.Override
    public TenantConfig parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new TenantConfig(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<TenantConfig> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<TenantConfig> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.TenantConfig getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

