// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.UpdateMajorRequest}
 */
public final class UpdateMajorRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.UpdateMajorRequest)
    UpdateMajorRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use UpdateMajorRequest.newBuilder() to construct.
  private UpdateMajorRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private UpdateMajorRequest() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new UpdateMajorRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private UpdateMajorRequest(
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
            if (baseRequest_ != null) {
              subBuilder = baseRequest_.toBuilder();
            }
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest);
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 26: {
            com.zhijiejiaoyu.glory_api.tenant.Major.Builder subBuilder = null;
            if (major_ != null) {
              subBuilder = major_.toBuilder();
            }
            major = input.readMessage(com.zhijiejiaoyu.glory_api.tenant.Major.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(major);
              major = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_UpdateMajorRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_UpdateMajorRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest.class, com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest_ != null;
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

  public static final int MAJOR_FIELD_NUMBER = 3;
  private com.zhijiejiaoyu.glory_api.tenant.Major major;
  /**
   * <code>.glory_api.Major Major = 3;</code>
   * @return Whether the major field is set.
   */
  @java.lang.Override
  public boolean hasMajor() {
    return major_ != null;
  }
  /**
   * <code>.glory_api.Major Major = 3;</code>
   * @return The major.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.Major getMajor() {
    return major == null ? com.zhijiejiaoyu.glory_api.tenant.Major.getDefaultInstance() : major;
  }
  /**
   * <code>.glory_api.Major Major = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.MajorOrBuilder getMajorOrBuilder() {
    return getMajor();
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
    if (baseRequest_ != null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (major_ != null) {
      output.writeMessage(3, getMajor());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    if (major_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, getMajor());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest other = (com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (hasMajor() != other.hasMajor()) return false;
    if (hasMajor()) {
      if (!getMajor()
          .equals(other.getMajor())) return false;
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
    if (hasMajor()) {
      hash = (37 * hash) + MAJOR_FIELD_NUMBER;
      hash = (53 * hash) + getMajor().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest prototype) {
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
   * Protobuf type {@code glory_api.UpdateMajorRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.UpdateMajorRequest)
      com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_UpdateMajorRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_UpdateMajorRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest.class, com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest.newBuilder()
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
      if (majorBuilder == null) {
        major = null;
      } else {
        major = null;
        majorBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantOuterClass.internal_static_glory_api_UpdateMajorRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest build() {
      com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest result = new com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest;
      } else {
        result.baseRequest = baseRequestBuilder_.build();
      }
      if (majorBuilder == null) {
        result.major = major;
      } else {
        result.major = majorBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.hasMajor()) {
        mergeMajor(other.getMajor());
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
      com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest) e.getUnfinishedMessage();
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
      return baseRequestBuilder_ != null || baseRequest_ != null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder == null) {
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
      } else {
        return baseRequestBuilder_.getMessage();
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
        baseRequestBuilder_.setMessage(value);
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
        baseRequestBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (baseRequest_ != null) {
          baseRequest =
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
        }
        onChanged();
      } else {
        baseRequestBuilder_.mergeFrom(value);
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
      if (baseRequestBuilder_ != null) {
        return baseRequestBuilder_.getMessageOrBuilder();
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

    private com.zhijiejiaoyu.glory_api.tenant.Major major;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.tenant.Major, com.zhijiejiaoyu.glory_api.tenant.Major.Builder, com.zhijiejiaoyu.glory_api.tenant.MajorOrBuilder> majorBuilder;
    /**
     * <code>.glory_api.Major Major = 3;</code>
     * @return Whether the major field is set.
     */
    public boolean hasMajor() {
      return majorBuilder_ != null || major_ != null;
    }
    /**
     * <code>.glory_api.Major Major = 3;</code>
     * @return The major.
     */
    public com.zhijiejiaoyu.glory_api.tenant.Major getMajor() {
      if (majorBuilder == null) {
        return major == null ? com.zhijiejiaoyu.glory_api.tenant.Major.getDefaultInstance() : major;
      } else {
        return majorBuilder_.getMessage();
      }
    }
    /**
     * <code>.glory_api.Major Major = 3;</code>
     */
    public Builder setMajor(com.zhijiejiaoyu.glory_api.tenant.Major value) {
      if (majorBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        major = value;
        onChanged();
      } else {
        majorBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Major Major = 3;</code>
     */
    public Builder setMajor(
        com.zhijiejiaoyu.glory_api.tenant.Major.Builder builderForValue) {
      if (majorBuilder == null) {
        major = builderForValue.build();
        onChanged();
      } else {
        majorBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.Major Major = 3;</code>
     */
    public Builder mergeMajor(com.zhijiejiaoyu.glory_api.tenant.Major value) {
      if (majorBuilder == null) {
        if (major_ != null) {
          major =
            com.zhijiejiaoyu.glory_api.tenant.Major.newBuilder(major).mergeFrom(value).buildPartial();
        } else {
          major = value;
        }
        onChanged();
      } else {
        majorBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Major Major = 3;</code>
     */
    public Builder clearMajor() {
      if (majorBuilder == null) {
        major = null;
        onChanged();
      } else {
        major = null;
        majorBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.Major Major = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.Major.Builder getMajorBuilder() {
      
      onChanged();
      return getMajorFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.Major Major = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.MajorOrBuilder getMajorOrBuilder() {
      if (majorBuilder_ != null) {
        return majorBuilder_.getMessageOrBuilder();
      } else {
        return major == null ?
            com.zhijiejiaoyu.glory_api.tenant.Major.getDefaultInstance() : major;
      }
    }
    /**
     * <code>.glory_api.Major Major = 3;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.tenant.Major, com.zhijiejiaoyu.glory_api.tenant.Major.Builder, com.zhijiejiaoyu.glory_api.tenant.MajorOrBuilder> 
        getMajorFieldBuilder() {
      if (majorBuilder == null) {
        majorBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.tenant.Major, com.zhijiejiaoyu.glory_api.tenant.Major.Builder, com.zhijiejiaoyu.glory_api.tenant.MajorOrBuilder>(
                getMajor(),
                getParentForChildren(),
                isClean());
        major = null;
      }
      return majorBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.UpdateMajorRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.UpdateMajorRequest)
  private static final com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<UpdateMajorRequest>
      PARSER = new com.google.protobuf.AbstractParser<UpdateMajorRequest>() {
    @java.lang.Override
    public UpdateMajorRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new UpdateMajorRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<UpdateMajorRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<UpdateMajorRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.UpdateMajorRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

