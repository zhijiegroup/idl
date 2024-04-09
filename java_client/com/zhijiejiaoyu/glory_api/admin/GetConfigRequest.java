// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: admin/config.proto

package com.zhijiejiaoyu.glory_api.admin;

/**
 * Protobuf type {@code glory_api.GetConfigRequest}
 */
public final class GetConfigRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetConfigRequest)
    GetConfigRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetConfigRequest.newBuilder() to construct.
  private GetConfigRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetConfigRequest() {
    configName = "";
    configType = "";
    businessSystem = "";
    q = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetConfigRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetConfigRequest(
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
          case 10: {
            com.zhijiejiaoyu.base.BaseRequest.Builder subBuilder = null;
            if (baseRequest != null) {
              subBuilder = baseRequest .toBuilder();
            }
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest );
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            configName = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            configType = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            businessSystem = s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            q = s;
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
    return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_GetConfigRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_GetConfigRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.admin.GetConfigRequest.class, com.zhijiejiaoyu.glory_api.admin.GetConfigRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest != null;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
    return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int CONFIG_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object configName ;
  /**
   * <pre>
   * config的名字
   * </pre>
   *
   * <code>string config_name = 2;</code>
   * @return The configName.
   */
  @java.lang.Override
  public java.lang.String getConfigName() {
    java.lang.Object ref = configName ;
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
   * config的名字
   * </pre>
   *
   * <code>string config_name = 2;</code>
   * @return The bytes for configName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getConfigNameBytes() {
    java.lang.Object ref = configName ;
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

  public static final int CONFIG_TYPE_FIELD_NUMBER = 3;
  private volatile java.lang.Object configType ;
  /**
   * <pre>
   * config的类型，支持page_permission, system_permission, public_config, system_owner_location
   * </pre>
   *
   * <code>string config_type = 3;</code>
   * @return The configType.
   */
  @java.lang.Override
  public java.lang.String getConfigType() {
    java.lang.Object ref = configType ;
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
   * config的类型，支持page_permission, system_permission, public_config, system_owner_location
   * </pre>
   *
   * <code>string config_type = 3;</code>
   * @return The bytes for configType.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getConfigTypeBytes() {
    java.lang.Object ref = configType ;
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

  public static final int BUSINESS_SYSTEM_FIELD_NUMBER = 4;
  private volatile java.lang.Object businessSystem ;
  /**
   * <pre>
   * 业务系统，添加的时候默认是global(不属于任何业务系统）, 现在支持 score, live, auth
   * </pre>
   *
   * <code>string business_system = 4;</code>
   * @return The businessSystem.
   */
  @java.lang.Override
  public java.lang.String getBusinessSystem() {
    java.lang.Object ref = businessSystem ;
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
   * 业务系统，添加的时候默认是global(不属于任何业务系统）, 现在支持 score, live, auth
   * </pre>
   *
   * <code>string business_system = 4;</code>
   * @return The bytes for businessSystem.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getBusinessSystemBytes() {
    java.lang.Object ref = businessSystem ;
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

  public static final int Q_FIELD_NUMBER = 5;
  private volatile java.lang.Object q ;
  /**
   * <pre>
   * 用于区分config_type的类型，支持pageKey, appKey
   * </pre>
   *
   * <code>string q = 5;</code>
   * @return The q.
   */
  @java.lang.Override
  public java.lang.String getQ() {
    java.lang.Object ref = q ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      q = s;
      return s;
    }
  }
  /**
   * <pre>
   * 用于区分config_type的类型，支持pageKey, appKey
   * </pre>
   *
   * <code>string q = 5;</code>
   * @return The bytes for q.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getQBytes() {
    java.lang.Object ref = q ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      q = b;
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
    if (baseRequest != null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (!getConfigNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, configName );
    }
    if (!getConfigTypeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, configType );
    }
    if (!getBusinessSystemBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, businessSystem );
    }
    if (!getQBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, q );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    if (!getConfigNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, configName );
    }
    if (!getConfigTypeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, configType );
    }
    if (!getBusinessSystemBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, businessSystem );
    }
    if (!getQBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, q );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.admin.GetConfigRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.admin.GetConfigRequest other = (com.zhijiejiaoyu.glory_api.admin.GetConfigRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (!getConfigName()
        .equals(other.getConfigName())) return false;
    if (!getConfigType()
        .equals(other.getConfigType())) return false;
    if (!getBusinessSystem()
        .equals(other.getBusinessSystem())) return false;
    if (!getQ()
        .equals(other.getQ())) return false;
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
    if (hasBaseRequest()) {
      hash = (37 * hash) + BASE_REQUEST_FIELD_NUMBER;
      hash = (53 * hash) + getBaseRequest().hashCode();
    }
    hash = (37 * hash) + CONFIG_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getConfigName().hashCode();
    hash = (37 * hash) + CONFIG_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getConfigType().hashCode();
    hash = (37 * hash) + BUSINESS_SYSTEM_FIELD_NUMBER;
    hash = (53 * hash) + getBusinessSystem().hashCode();
    hash = (37 * hash) + Q_FIELD_NUMBER;
    hash = (53 * hash) + getQ().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.admin.GetConfigRequest prototype) {
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
   * Protobuf type {@code glory_api.GetConfigRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetConfigRequest)
      com.zhijiejiaoyu.glory_api.admin.GetConfigRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_GetConfigRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_GetConfigRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.admin.GetConfigRequest.class, com.zhijiejiaoyu.glory_api.admin.GetConfigRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.admin.GetConfigRequest.newBuilder()
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
      if (baseRequestBuilder == null) {
        baseRequest = null;
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }
      configName = "";

      configType = "";

      businessSystem = "";

      q = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.admin.ConfigOuterClass.internal_static_glory_api_GetConfigRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.GetConfigRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.admin.GetConfigRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.GetConfigRequest build() {
      com.zhijiejiaoyu.glory_api.admin.GetConfigRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.admin.GetConfigRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.admin.GetConfigRequest result = new com.zhijiejiaoyu.glory_api.admin.GetConfigRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest ;
      } else {
        result.baseRequest = baseRequestBuilder .build();
      }
      result.configName = configName ;
      result.configType = configType ;
      result.businessSystem = businessSystem ;
      result.q = q ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.admin.GetConfigRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.admin.GetConfigRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.admin.GetConfigRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.admin.GetConfigRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (!other.getConfigName().isEmpty()) {
        configName = other.configName ;
        onChanged();
      }
      if (!other.getConfigType().isEmpty()) {
        configType = other.configType ;
        onChanged();
      }
      if (!other.getBusinessSystem().isEmpty()) {
        businessSystem = other.businessSystem ;
        onChanged();
      }
      if (!other.getQ().isEmpty()) {
        q = other.q ;
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
      com.zhijiejiaoyu.glory_api.admin.GetConfigRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.admin.GetConfigRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder ;
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return Whether the baseRequest field is set.
     */
    public boolean hasBaseRequest() {
      return baseRequestBuilder != null || baseRequest != null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder == null) {
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      } else {
        return baseRequestBuilder .getMessage();
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseRequest = value;
        onChanged();
      } else {
        baseRequestBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(
        com.zhijiejiaoyu.base.BaseRequest.Builder builderForValue) {
      if (baseRequestBuilder == null) {
        baseRequest = builderForValue.build();
        onChanged();
      } else {
        baseRequestBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (baseRequest != null) {
          baseRequest =
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest ).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
        }
        onChanged();
      } else {
        baseRequestBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder clearBaseRequest() {
      if (baseRequestBuilder == null) {
        baseRequest = null;
        onChanged();
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequest.Builder getBaseRequestBuilder() {
      
      onChanged();
      return getBaseRequestFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
      if (baseRequestBuilder != null) {
        return baseRequestBuilder .getMessageOrBuilder();
      } else {
        return baseRequest == null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> 
        getBaseRequestFieldBuilder() {
      if (baseRequestBuilder == null) {
        baseRequestBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder>(
                getBaseRequest(),
                getParentForChildren(),
                isClean());
        baseRequest = null;
      }
      return baseRequestBuilder ;
    }

    private java.lang.Object configName = "";
    /**
     * <pre>
     * config的名字
     * </pre>
     *
     * <code>string config_name = 2;</code>
     * @return The configName.
     */
    public java.lang.String getConfigName() {
      java.lang.Object ref = configName ;
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
     * config的名字
     * </pre>
     *
     * <code>string config_name = 2;</code>
     * @return The bytes for configName.
     */
    public com.google.protobuf.ByteString
        getConfigNameBytes() {
      java.lang.Object ref = configName ;
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
     * config的名字
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
     * config的名字
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
     * config的名字
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

    private java.lang.Object configType = "";
    /**
     * <pre>
     * config的类型，支持page_permission, system_permission, public_config, system_owner_location
     * </pre>
     *
     * <code>string config_type = 3;</code>
     * @return The configType.
     */
    public java.lang.String getConfigType() {
      java.lang.Object ref = configType ;
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
     * config的类型，支持page_permission, system_permission, public_config, system_owner_location
     * </pre>
     *
     * <code>string config_type = 3;</code>
     * @return The bytes for configType.
     */
    public com.google.protobuf.ByteString
        getConfigTypeBytes() {
      java.lang.Object ref = configType ;
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
     * config的类型，支持page_permission, system_permission, public_config, system_owner_location
     * </pre>
     *
     * <code>string config_type = 3;</code>
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
     * config的类型，支持page_permission, system_permission, public_config, system_owner_location
     * </pre>
     *
     * <code>string config_type = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearConfigType() {
      
      configType = getDefaultInstance().getConfigType();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * config的类型，支持page_permission, system_permission, public_config, system_owner_location
     * </pre>
     *
     * <code>string config_type = 3;</code>
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

    private java.lang.Object businessSystem = "";
    /**
     * <pre>
     * 业务系统，添加的时候默认是global(不属于任何业务系统）, 现在支持 score, live, auth
     * </pre>
     *
     * <code>string business_system = 4;</code>
     * @return The businessSystem.
     */
    public java.lang.String getBusinessSystem() {
      java.lang.Object ref = businessSystem ;
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
     * 业务系统，添加的时候默认是global(不属于任何业务系统）, 现在支持 score, live, auth
     * </pre>
     *
     * <code>string business_system = 4;</code>
     * @return The bytes for businessSystem.
     */
    public com.google.protobuf.ByteString
        getBusinessSystemBytes() {
      java.lang.Object ref = businessSystem ;
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
     * 业务系统，添加的时候默认是global(不属于任何业务系统）, 现在支持 score, live, auth
     * </pre>
     *
     * <code>string business_system = 4;</code>
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
     * 业务系统，添加的时候默认是global(不属于任何业务系统）, 现在支持 score, live, auth
     * </pre>
     *
     * <code>string business_system = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearBusinessSystem() {
      
      businessSystem = getDefaultInstance().getBusinessSystem();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 业务系统，添加的时候默认是global(不属于任何业务系统）, 现在支持 score, live, auth
     * </pre>
     *
     * <code>string business_system = 4;</code>
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

    private java.lang.Object q = "";
    /**
     * <pre>
     * 用于区分config_type的类型，支持pageKey, appKey
     * </pre>
     *
     * <code>string q = 5;</code>
     * @return The q.
     */
    public java.lang.String getQ() {
      java.lang.Object ref = q ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        q = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 用于区分config_type的类型，支持pageKey, appKey
     * </pre>
     *
     * <code>string q = 5;</code>
     * @return The bytes for q.
     */
    public com.google.protobuf.ByteString
        getQBytes() {
      java.lang.Object ref = q ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        q = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 用于区分config_type的类型，支持pageKey, appKey
     * </pre>
     *
     * <code>string q = 5;</code>
     * @param value The q to set.
     * @return This builder for chaining.
     */
    public Builder setQ(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      q = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 用于区分config_type的类型，支持pageKey, appKey
     * </pre>
     *
     * <code>string q = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearQ() {
      
      q = getDefaultInstance().getQ();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 用于区分config_type的类型，支持pageKey, appKey
     * </pre>
     *
     * <code>string q = 5;</code>
     * @param value The bytes for q to set.
     * @return This builder for chaining.
     */
    public Builder setQBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      q = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetConfigRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetConfigRequest)
  private static final com.zhijiejiaoyu.glory_api.admin.GetConfigRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.admin.GetConfigRequest();
  }

  public static com.zhijiejiaoyu.glory_api.admin.GetConfigRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetConfigRequest>
      PARSER = new com.google.protobuf.AbstractParser<GetConfigRequest>() {
    @java.lang.Override
    public GetConfigRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetConfigRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetConfigRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetConfigRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.admin.GetConfigRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

