// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: app/app.proto

package com.zhijiejiaoyu.glory_api.course;

/**
 * Protobuf type {@code glory_api.CreateVersionLogRequest}
 */
public final class CreateVersionLogRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CreateVersionLogRequest)
    CreateVersionLogRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CreateVersionLogRequest.newBuilder() to construct.
  private CreateVersionLogRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CreateVersionLogRequest() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CreateVersionLogRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CreateVersionLogRequest(
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
            com.zhijiejiaoyu.glory_api.course.VersionLog.Builder subBuilder = null;
            if (versionLog != null) {
              subBuilder = versionLog .toBuilder();
            }
            versionLog = input.readMessage(com.zhijiejiaoyu.glory_api.course.VersionLog.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(versionLog );
              versionLog = subBuilder.buildPartial();
            }

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
    return com.zhijiejiaoyu.glory_api.course.App.internal_static_glory_api_CreateVersionLogRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.course.App.internal_static_glory_api_CreateVersionLogRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest.class, com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest.Builder.class);
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

  public static final int VERSION_LOG_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.course.VersionLog versionLog ;
  /**
   * <code>.glory_api.VersionLog version_log = 2;</code>
   * @return Whether the versionLog field is set.
   */
  @java.lang.Override
  public boolean hasVersionLog() {
    return versionLog != null;
  }
  /**
   * <code>.glory_api.VersionLog version_log = 2;</code>
   * @return The versionLog.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.VersionLog getVersionLog() {
    return versionLog == null ? com.zhijiejiaoyu.glory_api.course.VersionLog.getDefaultInstance() : versionLog ;
  }
  /**
   * <code>.glory_api.VersionLog version_log = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.VersionLogOrBuilder getVersionLogOrBuilder() {
    return getVersionLog();
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
    if (versionLog != null) {
      output.writeMessage(2, getVersionLog());
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
    if (versionLog != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getVersionLog());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest other = (com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (hasVersionLog() != other.hasVersionLog()) return false;
    if (hasVersionLog()) {
      if (!getVersionLog()
          .equals(other.getVersionLog())) return false;
    }
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
    if (hasVersionLog()) {
      hash = (37 * hash) + VERSION_LOG_FIELD_NUMBER;
      hash = (53 * hash) + getVersionLog().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest prototype) {
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
   * Protobuf type {@code glory_api.CreateVersionLogRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CreateVersionLogRequest)
      com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.course.App.internal_static_glory_api_CreateVersionLogRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.course.App.internal_static_glory_api_CreateVersionLogRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest.class, com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest.newBuilder()
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
      if (versionLogBuilder == null) {
        versionLog = null;
      } else {
        versionLog = null;
        versionLogBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.course.App.internal_static_glory_api_CreateVersionLogRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest build() {
      com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest result = new com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest ;
      } else {
        result.baseRequest = baseRequestBuilder .build();
      }
      if (versionLogBuilder == null) {
        result.versionLog = versionLog ;
      } else {
        result.versionLog = versionLogBuilder .build();
      }
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
      if (other instanceof com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.hasVersionLog()) {
        mergeVersionLog(other.getVersionLog());
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
      com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest) e.getUnfinishedMessage();
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

    private com.zhijiejiaoyu.glory_api.course.VersionLog versionLog ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.course.VersionLog, com.zhijiejiaoyu.glory_api.course.VersionLog.Builder, com.zhijiejiaoyu.glory_api.course.VersionLogOrBuilder> versionLogBuilder ;
    /**
     * <code>.glory_api.VersionLog version_log = 2;</code>
     * @return Whether the versionLog field is set.
     */
    public boolean hasVersionLog() {
      return versionLogBuilder != null || versionLog != null;
    }
    /**
     * <code>.glory_api.VersionLog version_log = 2;</code>
     * @return The versionLog.
     */
    public com.zhijiejiaoyu.glory_api.course.VersionLog getVersionLog() {
      if (versionLogBuilder == null) {
        return versionLog == null ? com.zhijiejiaoyu.glory_api.course.VersionLog.getDefaultInstance() : versionLog ;
      } else {
        return versionLogBuilder .getMessage();
      }
    }
    /**
     * <code>.glory_api.VersionLog version_log = 2;</code>
     */
    public Builder setVersionLog(com.zhijiejiaoyu.glory_api.course.VersionLog value) {
      if (versionLogBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        versionLog = value;
        onChanged();
      } else {
        versionLogBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.VersionLog version_log = 2;</code>
     */
    public Builder setVersionLog(
        com.zhijiejiaoyu.glory_api.course.VersionLog.Builder builderForValue) {
      if (versionLogBuilder == null) {
        versionLog = builderForValue.build();
        onChanged();
      } else {
        versionLogBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.VersionLog version_log = 2;</code>
     */
    public Builder mergeVersionLog(com.zhijiejiaoyu.glory_api.course.VersionLog value) {
      if (versionLogBuilder == null) {
        if (versionLog != null) {
          versionLog =
            com.zhijiejiaoyu.glory_api.course.VersionLog.newBuilder(versionLog ).mergeFrom(value).buildPartial();
        } else {
          versionLog = value;
        }
        onChanged();
      } else {
        versionLogBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.VersionLog version_log = 2;</code>
     */
    public Builder clearVersionLog() {
      if (versionLogBuilder == null) {
        versionLog = null;
        onChanged();
      } else {
        versionLog = null;
        versionLogBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.VersionLog version_log = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.VersionLog.Builder getVersionLogBuilder() {
      
      onChanged();
      return getVersionLogFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.VersionLog version_log = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.course.VersionLogOrBuilder getVersionLogOrBuilder() {
      if (versionLogBuilder != null) {
        return versionLogBuilder .getMessageOrBuilder();
      } else {
        return versionLog == null ?
            com.zhijiejiaoyu.glory_api.course.VersionLog.getDefaultInstance() : versionLog ;
      }
    }
    /**
     * <code>.glory_api.VersionLog version_log = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.course.VersionLog, com.zhijiejiaoyu.glory_api.course.VersionLog.Builder, com.zhijiejiaoyu.glory_api.course.VersionLogOrBuilder> 
        getVersionLogFieldBuilder() {
      if (versionLogBuilder == null) {
        versionLogBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.course.VersionLog, com.zhijiejiaoyu.glory_api.course.VersionLog.Builder, com.zhijiejiaoyu.glory_api.course.VersionLogOrBuilder>(
                getVersionLog(),
                getParentForChildren(),
                isClean());
        versionLog = null;
      }
      return versionLogBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CreateVersionLogRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CreateVersionLogRequest)
  private static final com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest();
  }

  public static com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CreateVersionLogRequest>
      PARSER = new com.google.protobuf.AbstractParser<CreateVersionLogRequest>() {
    @java.lang.Override
    public CreateVersionLogRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CreateVersionLogRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CreateVersionLogRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CreateVersionLogRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.course.CreateVersionLogRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
