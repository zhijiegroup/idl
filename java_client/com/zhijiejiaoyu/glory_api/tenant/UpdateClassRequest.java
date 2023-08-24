// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.UpdateClassRequest}
 */
public final class UpdateClassRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.UpdateClassRequest)
    UpdateClassRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use UpdateClassRequest.newBuilder() to construct.
  private UpdateClassRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private UpdateClassRequest() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new UpdateClassRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private UpdateClassRequest(
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
              subBuilder = baseRequest.toBuilder();
            }
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest);
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 26: {
            com.zhijiejiaoyu.glory_api.tenant.Class.Builder subBuilder = null;
            if (class != null) {
              subBuilder = class.toBuilder();
            }
            class = input.readMessage(com.zhijiejiaoyu.glory_api.tenant.Class.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(class);
              class = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_UpdateClassRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_UpdateClassRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest.class, com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest;
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
    return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int CLASS_FIELD_NUMBER = 3;
  private com.zhijiejiaoyu.glory_api.tenant.Class class;
  /**
   * <code>.glory_api.Class Class = 3;</code>
   * @return Whether the class field is set.
   */
  @java.lang.Override
  public boolean hasClass() {
    return class != null;
  }
  /**
   * <code>.glory_api.Class Class = 3;</code>
   * @return The class.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.Class getClass() {
    return class == null ? com.zhijiejiaoyu.glory_api.tenant.Class.getDefaultInstance() : class;
  }
  /**
   * <code>.glory_api.Class Class = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.ClassOrBuilder getClassOrBuilder() {
    return getClass();
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
    if (class != null) {
      output.writeMessage(3, getClass());
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
    if (class != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, getClass());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest other = (com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (hasClass() != other.hasClass()) return false;
    if (hasClass()) {
      if (!getClass()
          .equals(other.getClass())) return false;
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
    if (hasClass()) {
      hash = (37 * hash) + CLASS_FIELD_NUMBER;
      hash = (53 * hash) + getClass().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest prototype) {
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
   * Protobuf type {@code glory_api.UpdateClassRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.UpdateClassRequest)
      com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_UpdateClassRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_UpdateClassRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest.class, com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest.newBuilder()
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
      if (classBuilder == null) {
        class = null;
      } else {
        class = null;
        classBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_UpdateClassRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest build() {
      com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest result = new com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest;
      } else {
        result.baseRequest = baseRequestBuilder.build();
      }
      if (classBuilder == null) {
        result.class = class;
      } else {
        result.class = classBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.hasClass()) {
        mergeClass(other.getClass());
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
      com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseRequest baseRequest;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder;
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
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
      } else {
        return baseRequestBuilder.getMessage();
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
        baseRequestBuilder.setMessage(value);
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
        baseRequestBuilder.setMessage(builderForValue.build());
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
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
        }
        onChanged();
      } else {
        baseRequestBuilder.mergeFrom(value);
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
        return baseRequestBuilder.getMessageOrBuilder();
      } else {
        return baseRequest == null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
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
      return baseRequestBuilder;
    }

    private com.zhijiejiaoyu.glory_api.tenant.Class class;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.tenant.Class, com.zhijiejiaoyu.glory_api.tenant.Class.Builder, com.zhijiejiaoyu.glory_api.tenant.ClassOrBuilder> classBuilder;
    /**
     * <code>.glory_api.Class Class = 3;</code>
     * @return Whether the class field is set.
     */
    public boolean hasClass() {
      return classBuilder != null || class != null;
    }
    /**
     * <code>.glory_api.Class Class = 3;</code>
     * @return The class.
     */
    public com.zhijiejiaoyu.glory_api.tenant.Class getClass() {
      if (classBuilder == null) {
        return class == null ? com.zhijiejiaoyu.glory_api.tenant.Class.getDefaultInstance() : class;
      } else {
        return classBuilder.getMessage();
      }
    }
    /**
     * <code>.glory_api.Class Class = 3;</code>
     */
    public Builder setClass(com.zhijiejiaoyu.glory_api.tenant.Class value) {
      if (classBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        class = value;
        onChanged();
      } else {
        classBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Class Class = 3;</code>
     */
    public Builder setClass(
        com.zhijiejiaoyu.glory_api.tenant.Class.Builder builderForValue) {
      if (classBuilder == null) {
        class = builderForValue.build();
        onChanged();
      } else {
        classBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.Class Class = 3;</code>
     */
    public Builder mergeClass(com.zhijiejiaoyu.glory_api.tenant.Class value) {
      if (classBuilder == null) {
        if (class != null) {
          class =
            com.zhijiejiaoyu.glory_api.tenant.Class.newBuilder(class).mergeFrom(value).buildPartial();
        } else {
          class = value;
        }
        onChanged();
      } else {
        classBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Class Class = 3;</code>
     */
    public Builder clearClass() {
      if (classBuilder == null) {
        class = null;
        onChanged();
      } else {
        class = null;
        classBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.Class Class = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.Class.Builder getClassBuilder() {
      
      onChanged();
      return getClassFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.Class Class = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.ClassOrBuilder getClassOrBuilder() {
      if (classBuilder != null) {
        return classBuilder.getMessageOrBuilder();
      } else {
        return class == null ?
            com.zhijiejiaoyu.glory_api.tenant.Class.getDefaultInstance() : class;
      }
    }
    /**
     * <code>.glory_api.Class Class = 3;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.tenant.Class, com.zhijiejiaoyu.glory_api.tenant.Class.Builder, com.zhijiejiaoyu.glory_api.tenant.ClassOrBuilder> 
        getClassFieldBuilder() {
      if (classBuilder == null) {
        classBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.tenant.Class, com.zhijiejiaoyu.glory_api.tenant.Class.Builder, com.zhijiejiaoyu.glory_api.tenant.ClassOrBuilder>(
                getClass(),
                getParentForChildren(),
                isClean());
        class = null;
      }
      return classBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.UpdateClassRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.UpdateClassRequest)
  private static final com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<UpdateClassRequest>
      PARSER = new com.google.protobuf.AbstractParser<UpdateClassRequest>() {
    @java.lang.Override
    public UpdateClassRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new UpdateClassRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<UpdateClassRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<UpdateClassRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.UpdateClassRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

