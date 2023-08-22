// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

/**
 * Protobuf type {@code glory_api.CreateGoverDeptRequest}
 */
public final class CreateGoverDeptRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CreateGoverDeptRequest)
    CreateGoverDeptRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CreateGoverDeptRequest.newBuilder() to construct.
  private CreateGoverDeptRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CreateGoverDeptRequest() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CreateGoverDeptRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CreateGoverDeptRequest(
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
          case 18: {
            com.zhijiejiaoyu.glory_api.tenant.GoverDept.Builder subBuilder = null;
            if (goverDept_ != null) {
              subBuilder = goverDept_.toBuilder();
            }
            goverDept = input.readMessage(com.zhijiejiaoyu.glory_api.tenant.GoverDept.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(goverDept);
              goverDept = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_CreateGoverDeptRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_CreateGoverDeptRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest.class, com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest.Builder.class);
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

  public static final int GOVER_DEPT_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.tenant.GoverDept goverDept;
  /**
   * <code>.glory_api.GoverDept gover_dept = 2;</code>
   * @return Whether the goverDept field is set.
   */
  @java.lang.Override
  public boolean hasGoverDept() {
    return goverDept_ != null;
  }
  /**
   * <code>.glory_api.GoverDept gover_dept = 2;</code>
   * @return The goverDept.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.GoverDept getGoverDept() {
    return goverDept == null ? com.zhijiejiaoyu.glory_api.tenant.GoverDept.getDefaultInstance() : goverDept;
  }
  /**
   * <code>.glory_api.GoverDept gover_dept = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.GoverDeptOrBuilder getGoverDeptOrBuilder() {
    return getGoverDept();
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
    if (goverDept_ != null) {
      output.writeMessage(2, getGoverDept());
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
    if (goverDept_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getGoverDept());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest other = (com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (hasGoverDept() != other.hasGoverDept()) return false;
    if (hasGoverDept()) {
      if (!getGoverDept()
          .equals(other.getGoverDept())) return false;
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
    if (hasGoverDept()) {
      hash = (37 * hash) + GOVER_DEPT_FIELD_NUMBER;
      hash = (53 * hash) + getGoverDept().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest prototype) {
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
   * Protobuf type {@code glory_api.CreateGoverDeptRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CreateGoverDeptRequest)
      com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_CreateGoverDeptRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_CreateGoverDeptRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest.class, com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest.newBuilder()
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
      if (goverDeptBuilder == null) {
        goverDept = null;
      } else {
        goverDept = null;
        goverDeptBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.tenant.TenantDept.internal_static_glory_api_CreateGoverDeptRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest build() {
      com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest result = new com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest;
      } else {
        result.baseRequest = baseRequestBuilder_.build();
      }
      if (goverDeptBuilder == null) {
        result.goverDept = goverDept;
      } else {
        result.goverDept = goverDeptBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.hasGoverDept()) {
        mergeGoverDept(other.getGoverDept());
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
      com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest) e.getUnfinishedMessage();
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

    private com.zhijiejiaoyu.glory_api.tenant.GoverDept goverDept;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.tenant.GoverDept, com.zhijiejiaoyu.glory_api.tenant.GoverDept.Builder, com.zhijiejiaoyu.glory_api.tenant.GoverDeptOrBuilder> goverDeptBuilder;
    /**
     * <code>.glory_api.GoverDept gover_dept = 2;</code>
     * @return Whether the goverDept field is set.
     */
    public boolean hasGoverDept() {
      return goverDeptBuilder_ != null || goverDept_ != null;
    }
    /**
     * <code>.glory_api.GoverDept gover_dept = 2;</code>
     * @return The goverDept.
     */
    public com.zhijiejiaoyu.glory_api.tenant.GoverDept getGoverDept() {
      if (goverDeptBuilder == null) {
        return goverDept == null ? com.zhijiejiaoyu.glory_api.tenant.GoverDept.getDefaultInstance() : goverDept;
      } else {
        return goverDeptBuilder_.getMessage();
      }
    }
    /**
     * <code>.glory_api.GoverDept gover_dept = 2;</code>
     */
    public Builder setGoverDept(com.zhijiejiaoyu.glory_api.tenant.GoverDept value) {
      if (goverDeptBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        goverDept = value;
        onChanged();
      } else {
        goverDeptBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.GoverDept gover_dept = 2;</code>
     */
    public Builder setGoverDept(
        com.zhijiejiaoyu.glory_api.tenant.GoverDept.Builder builderForValue) {
      if (goverDeptBuilder == null) {
        goverDept = builderForValue.build();
        onChanged();
      } else {
        goverDeptBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.GoverDept gover_dept = 2;</code>
     */
    public Builder mergeGoverDept(com.zhijiejiaoyu.glory_api.tenant.GoverDept value) {
      if (goverDeptBuilder == null) {
        if (goverDept_ != null) {
          goverDept =
            com.zhijiejiaoyu.glory_api.tenant.GoverDept.newBuilder(goverDept).mergeFrom(value).buildPartial();
        } else {
          goverDept = value;
        }
        onChanged();
      } else {
        goverDeptBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.GoverDept gover_dept = 2;</code>
     */
    public Builder clearGoverDept() {
      if (goverDeptBuilder == null) {
        goverDept = null;
        onChanged();
      } else {
        goverDept = null;
        goverDeptBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.GoverDept gover_dept = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.GoverDept.Builder getGoverDeptBuilder() {
      
      onChanged();
      return getGoverDeptFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.GoverDept gover_dept = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.tenant.GoverDeptOrBuilder getGoverDeptOrBuilder() {
      if (goverDeptBuilder_ != null) {
        return goverDeptBuilder_.getMessageOrBuilder();
      } else {
        return goverDept == null ?
            com.zhijiejiaoyu.glory_api.tenant.GoverDept.getDefaultInstance() : goverDept;
      }
    }
    /**
     * <code>.glory_api.GoverDept gover_dept = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.tenant.GoverDept, com.zhijiejiaoyu.glory_api.tenant.GoverDept.Builder, com.zhijiejiaoyu.glory_api.tenant.GoverDeptOrBuilder> 
        getGoverDeptFieldBuilder() {
      if (goverDeptBuilder == null) {
        goverDeptBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.tenant.GoverDept, com.zhijiejiaoyu.glory_api.tenant.GoverDept.Builder, com.zhijiejiaoyu.glory_api.tenant.GoverDeptOrBuilder>(
                getGoverDept(),
                getParentForChildren(),
                isClean());
        goverDept = null;
      }
      return goverDeptBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CreateGoverDeptRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CreateGoverDeptRequest)
  private static final com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest();
  }

  public static com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CreateGoverDeptRequest>
      PARSER = new com.google.protobuf.AbstractParser<CreateGoverDeptRequest>() {
    @java.lang.Override
    public CreateGoverDeptRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CreateGoverDeptRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CreateGoverDeptRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CreateGoverDeptRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.tenant.CreateGoverDeptRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
