// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/system_task.proto

package com.zhijiejiaoyu.glory_api.task;

/**
 * Protobuf type {@code glory_api.CreateSystemTaskRequest}
 */
public final class CreateSystemTaskRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CreateSystemTaskRequest)
    CreateSystemTaskRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CreateSystemTaskRequest.newBuilder() to construct.
  private CreateSystemTaskRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CreateSystemTaskRequest() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CreateSystemTaskRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CreateSystemTaskRequest(
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
            com.zhijiejiaoyu.glory_api.task.SystemTask.Builder subBuilder = null;
            if (systemTask != null) {
              subBuilder = systemTask .toBuilder();
            }
            systemTask = input.readMessage(com.zhijiejiaoyu.glory_api.task.SystemTask.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(systemTask );
              systemTask = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.task.SystemTaskOuterClass.internal_static_glory_api_CreateSystemTaskRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.task.SystemTaskOuterClass.internal_static_glory_api_CreateSystemTaskRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest.class, com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest.Builder.class);
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

  public static final int SYSTEM_TASK_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.task.SystemTask systemTask ;
  /**
   * <code>.glory_api.SystemTask system_task = 2;</code>
   * @return Whether the systemTask field is set.
   */
  @java.lang.Override
  public boolean hasSystemTask() {
    return systemTask != null;
  }
  /**
   * <code>.glory_api.SystemTask system_task = 2;</code>
   * @return The systemTask.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.SystemTask getSystemTask() {
    return systemTask == null ? com.zhijiejiaoyu.glory_api.task.SystemTask.getDefaultInstance() : systemTask ;
  }
  /**
   * <code>.glory_api.SystemTask system_task = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.SystemTaskOrBuilder getSystemTaskOrBuilder() {
    return getSystemTask();
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
    if (systemTask != null) {
      output.writeMessage(2, getSystemTask());
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
    if (systemTask != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getSystemTask());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest other = (com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (hasSystemTask() != other.hasSystemTask()) return false;
    if (hasSystemTask()) {
      if (!getSystemTask()
          .equals(other.getSystemTask())) return false;
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
    if (hasSystemTask()) {
      hash = (37 * hash) + SYSTEM_TASK_FIELD_NUMBER;
      hash = (53 * hash) + getSystemTask().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest prototype) {
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
   * Protobuf type {@code glory_api.CreateSystemTaskRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CreateSystemTaskRequest)
      com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.task.SystemTaskOuterClass.internal_static_glory_api_CreateSystemTaskRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.task.SystemTaskOuterClass.internal_static_glory_api_CreateSystemTaskRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest.class, com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest.newBuilder()
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
      if (systemTaskBuilder == null) {
        systemTask = null;
      } else {
        systemTask = null;
        systemTaskBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.task.SystemTaskOuterClass.internal_static_glory_api_CreateSystemTaskRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest build() {
      com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest result = new com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest ;
      } else {
        result.baseRequest = baseRequestBuilder .build();
      }
      if (systemTaskBuilder == null) {
        result.systemTask = systemTask ;
      } else {
        result.systemTask = systemTaskBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.hasSystemTask()) {
        mergeSystemTask(other.getSystemTask());
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
      com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest) e.getUnfinishedMessage();
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

    private com.zhijiejiaoyu.glory_api.task.SystemTask systemTask ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.task.SystemTask, com.zhijiejiaoyu.glory_api.task.SystemTask.Builder, com.zhijiejiaoyu.glory_api.task.SystemTaskOrBuilder> systemTaskBuilder ;
    /**
     * <code>.glory_api.SystemTask system_task = 2;</code>
     * @return Whether the systemTask field is set.
     */
    public boolean hasSystemTask() {
      return systemTaskBuilder != null || systemTask != null;
    }
    /**
     * <code>.glory_api.SystemTask system_task = 2;</code>
     * @return The systemTask.
     */
    public com.zhijiejiaoyu.glory_api.task.SystemTask getSystemTask() {
      if (systemTaskBuilder == null) {
        return systemTask == null ? com.zhijiejiaoyu.glory_api.task.SystemTask.getDefaultInstance() : systemTask ;
      } else {
        return systemTaskBuilder .getMessage();
      }
    }
    /**
     * <code>.glory_api.SystemTask system_task = 2;</code>
     */
    public Builder setSystemTask(com.zhijiejiaoyu.glory_api.task.SystemTask value) {
      if (systemTaskBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        systemTask = value;
        onChanged();
      } else {
        systemTaskBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.SystemTask system_task = 2;</code>
     */
    public Builder setSystemTask(
        com.zhijiejiaoyu.glory_api.task.SystemTask.Builder builderForValue) {
      if (systemTaskBuilder == null) {
        systemTask = builderForValue.build();
        onChanged();
      } else {
        systemTaskBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.SystemTask system_task = 2;</code>
     */
    public Builder mergeSystemTask(com.zhijiejiaoyu.glory_api.task.SystemTask value) {
      if (systemTaskBuilder == null) {
        if (systemTask != null) {
          systemTask =
            com.zhijiejiaoyu.glory_api.task.SystemTask.newBuilder(systemTask ).mergeFrom(value).buildPartial();
        } else {
          systemTask = value;
        }
        onChanged();
      } else {
        systemTaskBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.SystemTask system_task = 2;</code>
     */
    public Builder clearSystemTask() {
      if (systemTaskBuilder == null) {
        systemTask = null;
        onChanged();
      } else {
        systemTask = null;
        systemTaskBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.SystemTask system_task = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.SystemTask.Builder getSystemTaskBuilder() {
      
      onChanged();
      return getSystemTaskFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.SystemTask system_task = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.task.SystemTaskOrBuilder getSystemTaskOrBuilder() {
      if (systemTaskBuilder != null) {
        return systemTaskBuilder .getMessageOrBuilder();
      } else {
        return systemTask == null ?
            com.zhijiejiaoyu.glory_api.task.SystemTask.getDefaultInstance() : systemTask ;
      }
    }
    /**
     * <code>.glory_api.SystemTask system_task = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.task.SystemTask, com.zhijiejiaoyu.glory_api.task.SystemTask.Builder, com.zhijiejiaoyu.glory_api.task.SystemTaskOrBuilder> 
        getSystemTaskFieldBuilder() {
      if (systemTaskBuilder == null) {
        systemTaskBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.task.SystemTask, com.zhijiejiaoyu.glory_api.task.SystemTask.Builder, com.zhijiejiaoyu.glory_api.task.SystemTaskOrBuilder>(
                getSystemTask(),
                getParentForChildren(),
                isClean());
        systemTask = null;
      }
      return systemTaskBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CreateSystemTaskRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CreateSystemTaskRequest)
  private static final com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest();
  }

  public static com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CreateSystemTaskRequest>
      PARSER = new com.google.protobuf.AbstractParser<CreateSystemTaskRequest>() {
    @java.lang.Override
    public CreateSystemTaskRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CreateSystemTaskRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CreateSystemTaskRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CreateSystemTaskRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.CreateSystemTaskRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

