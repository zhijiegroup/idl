// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/product.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.PublishProductResponse}
 */
public final class PublishProductResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.PublishProductResponse)
    PublishProductResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use PublishProductResponse.newBuilder() to construct.
  private PublishProductResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private PublishProductResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new PublishProductResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private PublishProductResponse(
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
            com.zhijiejiaoyu.base.BaseResponse.Builder subBuilder = null;
            if (baseResp_ != null) {
              subBuilder = baseResp_.toBuilder();
            }
            baseResp_ = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp_);
              baseResp_ = subBuilder.buildPartial();
            }

            break;
          }
          case 16: {

            productId_ = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.shop.ProductOuterClass.internal_static_glory_api_PublishProductResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ProductOuterClass.internal_static_glory_api_PublishProductResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.PublishProductResponse.class, com.zhijiejiaoyu.glory_api.shop.PublishProductResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp_;
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  @java.lang.Override
  public boolean hasBaseResp() {
    return baseResp_ != null;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
    return baseResp_ == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp_;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int PRODUCT_ID_FIELD_NUMBER = 2;
  private long productId_;
  /**
   * <code>int64 product_id = 2;</code>
   * @return The productId.
   */
  @java.lang.Override
  public long getProductId() {
    return productId_;
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
    if (baseResp_ != null) {
      output.writeMessage(1, getBaseResp());
    }
    if (productId_ != 0L) {
      output.writeInt64(2, productId_);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResp_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResp());
    }
    if (productId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, productId_);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.PublishProductResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.PublishProductResponse other = (com.zhijiejiaoyu.glory_api.shop.PublishProductResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (getProductId()
        != other.getProductId()) return false;
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
    if (hasBaseResp()) {
      hash = (37 * hash) + BASE_RESP_FIELD_NUMBER;
      hash = (53 * hash) + getBaseResp().hashCode();
    }
    hash = (37 * hash) + PRODUCT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getProductId());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.PublishProductResponse prototype) {
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
   * Protobuf type {@code glory_api.PublishProductResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.PublishProductResponse)
      com.zhijiejiaoyu.glory_api.shop.PublishProductResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ProductOuterClass.internal_static_glory_api_PublishProductResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ProductOuterClass.internal_static_glory_api_PublishProductResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.PublishProductResponse.class, com.zhijiejiaoyu.glory_api.shop.PublishProductResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.PublishProductResponse.newBuilder()
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
      if (baseRespBuilder_ == null) {
        baseResp_ = null;
      } else {
        baseResp_ = null;
        baseRespBuilder_ = null;
      }
      productId_ = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ProductOuterClass.internal_static_glory_api_PublishProductResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.PublishProductResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.PublishProductResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.PublishProductResponse build() {
      com.zhijiejiaoyu.glory_api.shop.PublishProductResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.PublishProductResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.PublishProductResponse result = new com.zhijiejiaoyu.glory_api.shop.PublishProductResponse(this);
      if (baseRespBuilder_ == null) {
        result.baseResp_ = baseResp_;
      } else {
        result.baseResp_ = baseRespBuilder_.build();
      }
      result.productId_ = productId_;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.PublishProductResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.PublishProductResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.PublishProductResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.PublishProductResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.getProductId() != 0L) {
        setProductId(other.getProductId());
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
      com.zhijiejiaoyu.glory_api.shop.PublishProductResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.PublishProductResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseResponse baseResp_;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder_;
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return Whether the baseResp field is set.
     */
    public boolean hasBaseResp() {
      return baseRespBuilder_ != null || baseResp_ != null;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return The baseResp.
     */
    public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
      if (baseRespBuilder_ == null) {
        return baseResp_ == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp_;
      } else {
        return baseRespBuilder_.getMessage();
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseResp_ = value;
        onChanged();
      } else {
        baseRespBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(
        com.zhijiejiaoyu.base.BaseResponse.Builder builderForValue) {
      if (baseRespBuilder_ == null) {
        baseResp_ = builderForValue.build();
        onChanged();
      } else {
        baseRespBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder mergeBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder_ == null) {
        if (baseResp_ != null) {
          baseResp_ =
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp_).mergeFrom(value).buildPartial();
        } else {
          baseResp_ = value;
        }
        onChanged();
      } else {
        baseRespBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder clearBaseResp() {
      if (baseRespBuilder_ == null) {
        baseResp_ = null;
        onChanged();
      } else {
        baseResp_ = null;
        baseRespBuilder_ = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponse.Builder getBaseRespBuilder() {
      
      onChanged();
      return getBaseRespFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
      if (baseRespBuilder_ != null) {
        return baseRespBuilder_.getMessageOrBuilder();
      } else {
        return baseResp_ == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp_;
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> 
        getBaseRespFieldBuilder() {
      if (baseRespBuilder_ == null) {
        baseRespBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder>(
                getBaseResp(),
                getParentForChildren(),
                isClean());
        baseResp_ = null;
      }
      return baseRespBuilder_;
    }

    private long productId_ ;
    /**
     * <code>int64 product_id = 2;</code>
     * @return The productId.
     */
    @java.lang.Override
    public long getProductId() {
      return productId_;
    }
    /**
     * <code>int64 product_id = 2;</code>
     * @param value The productId to set.
     * @return This builder for chaining.
     */
    public Builder setProductId(long value) {
      
      productId_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 product_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductId() {
      
      productId_ = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.PublishProductResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.PublishProductResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.PublishProductResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.PublishProductResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.PublishProductResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<PublishProductResponse>
      PARSER = new com.google.protobuf.AbstractParser<PublishProductResponse>() {
    @java.lang.Override
    public PublishProductResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new PublishProductResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<PublishProductResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<PublishProductResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.PublishProductResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

