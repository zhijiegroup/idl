// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/cart.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.CartSku}
 */
public final class CartSku extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CartSku)
    CartSkuOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CartSku.newBuilder() to construct.
  private CartSku(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CartSku() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CartSku();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CartSku(
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

            cartSkuId = input.readInt64();
            break;
          }
          case 16: {

            skuId = input.readInt64();
            break;
          }
          case 24: {

            quantity = input.readInt32();
            break;
          }
          case 32: {

            shopId = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_CartSku_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_CartSku_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.CartSku.class, com.zhijiejiaoyu.glory_api.shop.CartSku.Builder.class);
  }

  public static final int CART_SKU_ID_FIELD_NUMBER = 1;
  private long cartSkuId;
  /**
   * <code>int64 cart_sku_id = 1;</code>
   * @return The cartSkuId.
   */
  @java.lang.Override
  public long getCartSkuId() {
    return cartSkuId;
  }

  public static final int SKU_ID_FIELD_NUMBER = 2;
  private long skuId;
  /**
   * <code>int64 sku_id = 2;</code>
   * @return The skuId.
   */
  @java.lang.Override
  public long getSkuId() {
    return skuId;
  }

  public static final int QUANTITY_FIELD_NUMBER = 3;
  private int quantity;
  /**
   * <code>int32 quantity = 3;</code>
   * @return The quantity.
   */
  @java.lang.Override
  public int getQuantity() {
    return quantity;
  }

  public static final int SHOP_ID_FIELD_NUMBER = 4;
  private long shopId;
  /**
   * <code>int64 shop_id = 4;</code>
   * @return The shopId.
   */
  @java.lang.Override
  public long getShopId() {
    return shopId;
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
    if (cartSkuId != 0L) {
      output.writeInt64(1, cartSkuId);
    }
    if (skuId != 0L) {
      output.writeInt64(2, skuId);
    }
    if (quantity != 0) {
      output.writeInt32(3, quantity);
    }
    if (shopId != 0L) {
      output.writeInt64(4, shopId);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (cartSkuId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, cartSkuId);
    }
    if (skuId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, skuId);
    }
    if (quantity != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(3, quantity);
    }
    if (shopId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, shopId);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.CartSku)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.CartSku other = (com.zhijiejiaoyu.glory_api.shop.CartSku) obj;

    if (getCartSkuId()
        != other.getCartSkuId()) return false;
    if (getSkuId()
        != other.getSkuId()) return false;
    if (getQuantity()
        != other.getQuantity()) return false;
    if (getShopId()
        != other.getShopId()) return false;
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
    hash = (37 * hash) + CART_SKU_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getCartSkuId());
    hash = (37 * hash) + SKU_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSkuId());
    hash = (37 * hash) + QUANTITY_FIELD_NUMBER;
    hash = (53 * hash) + getQuantity();
    hash = (37 * hash) + SHOP_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopId());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CartSku parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.CartSku prototype) {
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
   * Protobuf type {@code glory_api.CartSku}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CartSku)
      com.zhijiejiaoyu.glory_api.shop.CartSkuOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_CartSku_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_CartSku_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.CartSku.class, com.zhijiejiaoyu.glory_api.shop.CartSku.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.CartSku.newBuilder()
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
      cartSkuId = 0L;

      skuId = 0L;

      quantity = 0;

      shopId = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_CartSku_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CartSku getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.CartSku.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CartSku build() {
      com.zhijiejiaoyu.glory_api.shop.CartSku result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CartSku buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.CartSku result = new com.zhijiejiaoyu.glory_api.shop.CartSku(this);
      result.cartSkuId = cartSkuId;
      result.skuId = skuId;
      result.quantity = quantity;
      result.shopId = shopId;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.CartSku) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.CartSku)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.CartSku other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.CartSku.getDefaultInstance()) return this;
      if (other.getCartSkuId() != 0L) {
        setCartSkuId(other.getCartSkuId());
      }
      if (other.getSkuId() != 0L) {
        setSkuId(other.getSkuId());
      }
      if (other.getQuantity() != 0) {
        setQuantity(other.getQuantity());
      }
      if (other.getShopId() != 0L) {
        setShopId(other.getShopId());
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
      com.zhijiejiaoyu.glory_api.shop.CartSku parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.CartSku) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long cartSkuId_ ;
    /**
     * <code>int64 cart_sku_id = 1;</code>
     * @return The cartSkuId.
     */
    @java.lang.Override
    public long getCartSkuId() {
      return cartSkuId;
    }
    /**
     * <code>int64 cart_sku_id = 1;</code>
     * @param value The cartSkuId to set.
     * @return This builder for chaining.
     */
    public Builder setCartSkuId(long value) {
      
      cartSkuId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 cart_sku_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearCartSkuId() {
      
      cartSkuId = 0L;
      onChanged();
      return this;
    }

    private long skuId_ ;
    /**
     * <code>int64 sku_id = 2;</code>
     * @return The skuId.
     */
    @java.lang.Override
    public long getSkuId() {
      return skuId;
    }
    /**
     * <code>int64 sku_id = 2;</code>
     * @param value The skuId to set.
     * @return This builder for chaining.
     */
    public Builder setSkuId(long value) {
      
      skuId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 sku_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearSkuId() {
      
      skuId = 0L;
      onChanged();
      return this;
    }

    private int quantity_ ;
    /**
     * <code>int32 quantity = 3;</code>
     * @return The quantity.
     */
    @java.lang.Override
    public int getQuantity() {
      return quantity;
    }
    /**
     * <code>int32 quantity = 3;</code>
     * @param value The quantity to set.
     * @return This builder for chaining.
     */
    public Builder setQuantity(int value) {
      
      quantity = value;
      onChanged();
      return this;
    }
    /**
     * <code>int32 quantity = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearQuantity() {
      
      quantity = 0;
      onChanged();
      return this;
    }

    private long shopId_ ;
    /**
     * <code>int64 shop_id = 4;</code>
     * @return The shopId.
     */
    @java.lang.Override
    public long getShopId() {
      return shopId;
    }
    /**
     * <code>int64 shop_id = 4;</code>
     * @param value The shopId to set.
     * @return This builder for chaining.
     */
    public Builder setShopId(long value) {
      
      shopId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 shop_id = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopId() {
      
      shopId = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CartSku)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CartSku)
  private static final com.zhijiejiaoyu.glory_api.shop.CartSku DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.CartSku();
  }

  public static com.zhijiejiaoyu.glory_api.shop.CartSku getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CartSku>
      PARSER = new com.google.protobuf.AbstractParser<CartSku>() {
    @java.lang.Override
    public CartSku parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CartSku(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CartSku> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CartSku> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.CartSku getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

