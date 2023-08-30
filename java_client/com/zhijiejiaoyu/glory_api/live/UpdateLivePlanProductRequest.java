// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_plan.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.UpdateLivePlanProductRequest}
 */
public final class UpdateLivePlanProductRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.UpdateLivePlanProductRequest)
    UpdateLivePlanProductRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use UpdateLivePlanProductRequest.newBuilder() to construct.
  private UpdateLivePlanProductRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private UpdateLivePlanProductRequest() {
    productSellingPoint= "";
    productDescription= "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new UpdateLivePlanProductRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private UpdateLivePlanProductRequest(
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
            if (baseRequest!= null) {
              subBuilder = baseRequest.toBuilder();
            }
            baseRequest= input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest);
              baseRequest= subBuilder.buildPartial();
            }

            break;
          }
          case 16: {

            livePlanProductId= input.readInt64();
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            productSellingPoint= s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            productDescription= s;
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
    return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_UpdateLivePlanProductRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_UpdateLivePlanProductRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest.class, com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest!= null;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
    return baseRequest== null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int LIVE_PLAN_PRODUCT_ID_FIELD_NUMBER = 2;
  private long livePlanProductId;
  /**
   * <pre>
   * 必传
   * </pre>
   *
   * <code>int64 live_plan_product_id = 2;</code>
   * @return The livePlanProductId.
   */
  @java.lang.Override
  public long getLivePlanProductId() {
    return livePlanProductId;
  }

  public static final int PRODUCT_SELLING_POINT_FIELD_NUMBER = 3;
  private volatile java.lang.Object productSellingPoint;
  /**
   * <code>string product_selling_point = 3;</code>
   * @return The productSellingPoint.
   */
  @java.lang.Override
  public java.lang.String getProductSellingPoint() {
    java.lang.Object ref = productSellingPoint;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      productSellingPoint= s;
      return s;
    }
  }
  /**
   * <code>string product_selling_point = 3;</code>
   * @return The bytes for productSellingPoint.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getProductSellingPointBytes() {
    java.lang.Object ref = productSellingPoint;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      productSellingPoint= b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PRODUCT_DESCRIPTION_FIELD_NUMBER = 4;
  private volatile java.lang.Object productDescription;
  /**
   * <code>string product_description = 4;</code>
   * @return The productDescription.
   */
  @java.lang.Override
  public java.lang.String getProductDescription() {
    java.lang.Object ref = productDescription;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      productDescription= s;
      return s;
    }
  }
  /**
   * <code>string product_description = 4;</code>
   * @return The bytes for productDescription.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getProductDescriptionBytes() {
    java.lang.Object ref = productDescription;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      productDescription= b;
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
    if (baseRequest!= null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (livePlanProductId!= 0L) {
      output.writeInt64(2, livePlanProductId);
    }
    if (!getProductSellingPointBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, productSellingPoint);
    }
    if (!getProductDescriptionBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, productDescription);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest!= null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    if (livePlanProductId!= 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, livePlanProductId);
    }
    if (!getProductSellingPointBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, productSellingPoint);
    }
    if (!getProductDescriptionBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, productDescription);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest other = (com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (getLivePlanProductId()
        != other.getLivePlanProductId()) return false;
    if (!getProductSellingPoint()
        .equals(other.getProductSellingPoint())) return false;
    if (!getProductDescription()
        .equals(other.getProductDescription())) return false;
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
    hash = (37 * hash) + LIVE_PLAN_PRODUCT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getLivePlanProductId());
    hash = (37 * hash) + PRODUCT_SELLING_POINT_FIELD_NUMBER;
    hash = (53 * hash) + getProductSellingPoint().hashCode();
    hash = (37 * hash) + PRODUCT_DESCRIPTION_FIELD_NUMBER;
    hash = (53 * hash) + getProductDescription().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest prototype) {
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
   * Protobuf type {@code glory_api.UpdateLivePlanProductRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.UpdateLivePlanProductRequest)
      com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_UpdateLivePlanProductRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_UpdateLivePlanProductRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest.class, com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest.newBuilder()
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
      if (baseRequestBuilder== null) {
        baseRequest= null;
      } else {
        baseRequest= null;
        baseRequestBuilder= null;
      }
      livePlanProductId= 0L;

      productSellingPoint= "";

      productDescription= "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_UpdateLivePlanProductRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest build() {
      com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest result = new com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest(this);
      if (baseRequestBuilder== null) {
        result.baseRequest= baseRequest;
      } else {
        result.baseRequest= baseRequestBuilder.build();
      }
      result.livePlanProductId= livePlanProductId;
      result.productSellingPoint= productSellingPoint;
      result.productDescription= productDescription;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.getLivePlanProductId() != 0L) {
        setLivePlanProductId(other.getLivePlanProductId());
      }
      if (!other.getProductSellingPoint().isEmpty()) {
        productSellingPoint= other.productSellingPoint;
        onChanged();
      }
      if (!other.getProductDescription().isEmpty()) {
        productDescription= other.productDescription;
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
      com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest) e.getUnfinishedMessage();
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
      return baseRequestBuilder!= null || baseRequest!= null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder== null) {
        return baseRequest== null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
      } else {
        return baseRequestBuilder.getMessage();
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder== null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseRequest= value;
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
      if (baseRequestBuilder== null) {
        baseRequest= builderForValue.build();
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
      if (baseRequestBuilder== null) {
        if (baseRequest!= null) {
          baseRequest=
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest).mergeFrom(value).buildPartial();
        } else {
          baseRequest= value;
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
      if (baseRequestBuilder== null) {
        baseRequest= null;
        onChanged();
      } else {
        baseRequest= null;
        baseRequestBuilder= null;
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
      if (baseRequestBuilder!= null) {
        return baseRequestBuilder.getMessageOrBuilder();
      } else {
        return baseRequest== null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> 
        getBaseRequestFieldBuilder() {
      if (baseRequestBuilder== null) {
        baseRequestBuilder= new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder>(
                getBaseRequest(),
                getParentForChildren(),
                isClean());
        baseRequest= null;
      }
      return baseRequestBuilder;
    }

    private long livePlanProductId;
    /**
     * <pre>
     * 必传
     * </pre>
     *
     * <code>int64 live_plan_product_id = 2;</code>
     * @return The livePlanProductId.
     */
    @java.lang.Override
    public long getLivePlanProductId() {
      return livePlanProductId;
    }
    /**
     * <pre>
     * 必传
     * </pre>
     *
     * <code>int64 live_plan_product_id = 2;</code>
     * @param value The livePlanProductId to set.
     * @return This builder for chaining.
     */
    public Builder setLivePlanProductId(long value) {
      
      livePlanProductId= value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 必传
     * </pre>
     *
     * <code>int64 live_plan_product_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearLivePlanProductId() {
      
      livePlanProductId= 0L;
      onChanged();
      return this;
    }

    private java.lang.Object productSellingPoint= "";
    /**
     * <code>string product_selling_point = 3;</code>
     * @return The productSellingPoint.
     */
    public java.lang.String getProductSellingPoint() {
      java.lang.Object ref = productSellingPoint;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        productSellingPoint= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string product_selling_point = 3;</code>
     * @return The bytes for productSellingPoint.
     */
    public com.google.protobuf.ByteString
        getProductSellingPointBytes() {
      java.lang.Object ref = productSellingPoint;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        productSellingPoint= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string product_selling_point = 3;</code>
     * @param value The productSellingPoint to set.
     * @return This builder for chaining.
     */
    public Builder setProductSellingPoint(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      productSellingPoint= value;
      onChanged();
      return this;
    }
    /**
     * <code>string product_selling_point = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductSellingPoint() {
      
      productSellingPoint= getDefaultInstance().getProductSellingPoint();
      onChanged();
      return this;
    }
    /**
     * <code>string product_selling_point = 3;</code>
     * @param value The bytes for productSellingPoint to set.
     * @return This builder for chaining.
     */
    public Builder setProductSellingPointBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      productSellingPoint= value;
      onChanged();
      return this;
    }

    private java.lang.Object productDescription= "";
    /**
     * <code>string product_description = 4;</code>
     * @return The productDescription.
     */
    public java.lang.String getProductDescription() {
      java.lang.Object ref = productDescription;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        productDescription= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string product_description = 4;</code>
     * @return The bytes for productDescription.
     */
    public com.google.protobuf.ByteString
        getProductDescriptionBytes() {
      java.lang.Object ref = productDescription;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        productDescription= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string product_description = 4;</code>
     * @param value The productDescription to set.
     * @return This builder for chaining.
     */
    public Builder setProductDescription(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      productDescription= value;
      onChanged();
      return this;
    }
    /**
     * <code>string product_description = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductDescription() {
      
      productDescription= getDefaultInstance().getProductDescription();
      onChanged();
      return this;
    }
    /**
     * <code>string product_description = 4;</code>
     * @param value The bytes for productDescription to set.
     * @return This builder for chaining.
     */
    public Builder setProductDescriptionBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      productDescription= value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.UpdateLivePlanProductRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.UpdateLivePlanProductRequest)
  private static final com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest();
  }

  public static com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<UpdateLivePlanProductRequest>
      PARSER = new com.google.protobuf.AbstractParser<UpdateLivePlanProductRequest>() {
    @java.lang.Override
    public UpdateLivePlanProductRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new UpdateLivePlanProductRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<UpdateLivePlanProductRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<UpdateLivePlanProductRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.UpdateLivePlanProductRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

