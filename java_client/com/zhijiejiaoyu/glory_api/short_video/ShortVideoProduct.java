// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: short_video/short_video.proto

package com.zhijiejiaoyu.glory_api.short_video;

/**
 * Protobuf type {@code glory_api.ShortVideoProduct}
 */
public final class ShortVideoProduct extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ShortVideoProduct)
    ShortVideoProductOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ShortVideoProduct.newBuilder() to construct.
  private ShortVideoProduct(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ShortVideoProduct() {
    productPromotionText = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ShortVideoProduct();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ShortVideoProduct(
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

            productId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            productPromotionText = s;
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
    return com.zhijiejiaoyu.glory_api.short_video.ShortVideoOuterClass.internal_static_glory_api_ShortVideoProduct_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.short_video.ShortVideoOuterClass.internal_static_glory_api_ShortVideoProduct_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct.class, com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct.Builder.class);
  }

  public static final int PRODUCT_ID_FIELD_NUMBER = 1;
  private long productId;
  /**
   * <pre>
   * 商品ID
   * </pre>
   *
   * <code>int64 product_id = 1;</code>
   * @return The productId.
   */
  @java.lang.Override
  public long getProductId() {
    return productId;
  }

  public static final int PRODUCT_PROMOTION_TEXT_FIELD_NUMBER = 2;
  private volatile java.lang.Object productPromotionText;
  /**
   * <pre>
   * 商品推广信息
   * </pre>
   *
   * <code>string product_promotion_text = 2;</code>
   * @return The productPromotionText.
   */
  @java.lang.Override
  public java.lang.String getProductPromotionText() {
    java.lang.Object ref = productPromotionText;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      productPromotionText = s;
      return s;
    }
  }
  /**
   * <pre>
   * 商品推广信息
   * </pre>
   *
   * <code>string product_promotion_text = 2;</code>
   * @return The bytes for productPromotionText.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getProductPromotionTextBytes() {
    java.lang.Object ref = productPromotionText;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      productPromotionText = b;
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
    if (productId != 0L) {
      output.writeInt64(1, productId);
    }
    if (!getProductPromotionTextBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, productPromotionText);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (productId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, productId);
    }
    if (!getProductPromotionTextBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, productPromotionText);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct other = (com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct) obj;

    if (getProductId()
        != other.getProductId()) return false;
    if (!getProductPromotionText()
        .equals(other.getProductPromotionText())) return false;
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
    hash = (37 * hash) + PRODUCT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getProductId());
    hash = (37 * hash) + PRODUCT_PROMOTION_TEXT_FIELD_NUMBER;
    hash = (53 * hash) + getProductPromotionText().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct prototype) {
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
   * Protobuf type {@code glory_api.ShortVideoProduct}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ShortVideoProduct)
      com.zhijiejiaoyu.glory_api.short_video.ShortVideoProductOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.short_video.ShortVideoOuterClass.internal_static_glory_api_ShortVideoProduct_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.short_video.ShortVideoOuterClass.internal_static_glory_api_ShortVideoProduct_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct.class, com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct.newBuilder()
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
      productId = 0L;

      productPromotionText = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.short_video.ShortVideoOuterClass.internal_static_glory_api_ShortVideoProduct_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct build() {
      com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct buildPartial() {
      com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct result = new com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct(this);
      result.productId = productId;
      result.productPromotionText = productPromotionText;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct other) {
      if (other == com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct.getDefaultInstance()) return this;
      if (other.getProductId() != 0L) {
        setProductId(other.getProductId());
      }
      if (!other.getProductPromotionText().isEmpty()) {
        productPromotionText = other.productPromotionText;
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
      com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long productId_ ;
    /**
     * <pre>
     * 商品ID
     * </pre>
     *
     * <code>int64 product_id = 1;</code>
     * @return The productId.
     */
    @java.lang.Override
    public long getProductId() {
      return productId;
    }
    /**
     * <pre>
     * 商品ID
     * </pre>
     *
     * <code>int64 product_id = 1;</code>
     * @param value The productId to set.
     * @return This builder for chaining.
     */
    public Builder setProductId(long value) {
      
      productId = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 商品ID
     * </pre>
     *
     * <code>int64 product_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductId() {
      
      productId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object productPromotionText = "";
    /**
     * <pre>
     * 商品推广信息
     * </pre>
     *
     * <code>string product_promotion_text = 2;</code>
     * @return The productPromotionText.
     */
    public java.lang.String getProductPromotionText() {
      java.lang.Object ref = productPromotionText;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        productPromotionText = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 商品推广信息
     * </pre>
     *
     * <code>string product_promotion_text = 2;</code>
     * @return The bytes for productPromotionText.
     */
    public com.google.protobuf.ByteString
        getProductPromotionTextBytes() {
      java.lang.Object ref = productPromotionText;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        productPromotionText = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 商品推广信息
     * </pre>
     *
     * <code>string product_promotion_text = 2;</code>
     * @param value The productPromotionText to set.
     * @return This builder for chaining.
     */
    public Builder setProductPromotionText(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      productPromotionText = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 商品推广信息
     * </pre>
     *
     * <code>string product_promotion_text = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductPromotionText() {
      
      productPromotionText = getDefaultInstance().getProductPromotionText();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 商品推广信息
     * </pre>
     *
     * <code>string product_promotion_text = 2;</code>
     * @param value The bytes for productPromotionText to set.
     * @return This builder for chaining.
     */
    public Builder setProductPromotionTextBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      productPromotionText = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ShortVideoProduct)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ShortVideoProduct)
  private static final com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct();
  }

  public static com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ShortVideoProduct>
      PARSER = new com.google.protobuf.AbstractParser<ShortVideoProduct>() {
    @java.lang.Override
    public ShortVideoProduct parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ShortVideoProduct(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ShortVideoProduct> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ShortVideoProduct> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

