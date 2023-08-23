// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/cart.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ShopShow}
 */
public final class ShopShow extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ShopShow)
    ShopShowOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ShopShow.newBuilder() to construct.
  private ShopShow(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ShopShow() {
    shopName = "";
    shopLogo = "";
    product = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ShopShow();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ShopShow(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    this();
    if (extensionRegistry == null) {
      throw new java.lang.NullPointerException();
    }
    int mutable_bitField0 = 0;
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
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            shopName = s;
            break;
          }
          case 50: {
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              product = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ProductShow>();
              mutable_bitField0_ |= 0x00000001;
            }
            product.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.ProductShow.parser(), extensionRegistry));
            break;
          }
          case 58: {
            java.lang.String s = input.readStringRequireUtf8();

            shopLogo = s;
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
      if (((mutable_bitField0_ & 0x00000001) != 0)) {
        product = java.util.Collections.unmodifiableList(product);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_ShopShow_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_ShopShow_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ShopShow.class, com.zhijiejiaoyu.glory_api.shop.ShopShow.Builder.class);
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

  public static final int SHOP_NAME_FIELD_NUMBER = 5;
  private volatile java.lang.Object shopName;
  /**
   * <code>string shop_name = 5;</code>
   * @return The shopName.
   */
  @java.lang.Override
  public java.lang.String getShopName() {
    java.lang.Object ref = shopName;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      shopName = s;
      return s;
    }
  }
  /**
   * <code>string shop_name = 5;</code>
   * @return The bytes for shopName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getShopNameBytes() {
    java.lang.Object ref = shopName;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      shopName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int SHOP_LOGO_FIELD_NUMBER = 7;
  private volatile java.lang.Object shopLogo;
  /**
   * <code>string shop_logo = 7;</code>
   * @return The shopLogo.
   */
  @java.lang.Override
  public java.lang.String getShopLogo() {
    java.lang.Object ref = shopLogo;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      shopLogo = s;
      return s;
    }
  }
  /**
   * <code>string shop_logo = 7;</code>
   * @return The bytes for shopLogo.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getShopLogoBytes() {
    java.lang.Object ref = shopLogo;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      shopLogo = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PRODUCT_FIELD_NUMBER = 6;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.ProductShow> product;
  /**
   * <code>repeated .glory_api.ProductShow product = 6;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.ProductShow> getProductList() {
    return product;
  }
  /**
   * <code>repeated .glory_api.ProductShow product = 6;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ProductShowOrBuilder> 
      getProductOrBuilderList() {
    return product;
  }
  /**
   * <code>repeated .glory_api.ProductShow product = 6;</code>
   */
  @java.lang.Override
  public int getProductCount() {
    return product.size();
  }
  /**
   * <code>repeated .glory_api.ProductShow product = 6;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ProductShow getProduct(int index) {
    return product.get(index);
  }
  /**
   * <code>repeated .glory_api.ProductShow product = 6;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ProductShowOrBuilder getProductOrBuilder(
      int index) {
    return product.get(index);
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
    if (cartSkuId_ != 0L) {
      output.writeInt64(1, cartSkuId);
    }
    if (skuId_ != 0L) {
      output.writeInt64(2, skuId);
    }
    if (quantity_ != 0) {
      output.writeInt32(3, quantity);
    }
    if (shopId_ != 0L) {
      output.writeInt64(4, shopId);
    }
    if (!getShopNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, shopName);
    }
    for (int i = 0; i < product.size(); i++) {
      output.writeMessage(6, product.get(i));
    }
    if (!getShopLogoBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 7, shopLogo);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (cartSkuId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, cartSkuId);
    }
    if (skuId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, skuId);
    }
    if (quantity_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(3, quantity);
    }
    if (shopId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, shopId);
    }
    if (!getShopNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, shopName);
    }
    for (int i = 0; i < product.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(6, product.get(i));
    }
    if (!getShopLogoBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(7, shopLogo);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ShopShow)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ShopShow other = (com.zhijiejiaoyu.glory_api.shop.ShopShow) obj;

    if (getCartSkuId()
        != other.getCartSkuId()) return false;
    if (getSkuId()
        != other.getSkuId()) return false;
    if (getQuantity()
        != other.getQuantity()) return false;
    if (getShopId()
        != other.getShopId()) return false;
    if (!getShopName()
        .equals(other.getShopName())) return false;
    if (!getShopLogo()
        .equals(other.getShopLogo())) return false;
    if (!getProductList()
        .equals(other.getProductList())) return false;
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
    hash = (37 * hash) + SHOP_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getShopName().hashCode();
    hash = (37 * hash) + SHOP_LOGO_FIELD_NUMBER;
    hash = (53 * hash) + getShopLogo().hashCode();
    if (getProductCount() > 0) {
      hash = (37 * hash) + PRODUCT_FIELD_NUMBER;
      hash = (53 * hash) + getProductList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopShow parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ShopShow prototype) {
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
   * Protobuf type {@code glory_api.ShopShow}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ShopShow)
      com.zhijiejiaoyu.glory_api.shop.ShopShowOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_ShopShow_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_ShopShow_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ShopShow.class, com.zhijiejiaoyu.glory_api.shop.ShopShow.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ShopShow.newBuilder()
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
        getProductFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      cartSkuId = 0L;

      skuId = 0L;

      quantity = 0;

      shopId = 0L;

      shopName = "";

      shopLogo = "";

      if (productBuilder == null) {
        product = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        productBuilder.clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_ShopShow_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopShow getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopShow.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopShow build() {
      com.zhijiejiaoyu.glory_api.shop.ShopShow result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopShow buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ShopShow result = new com.zhijiejiaoyu.glory_api.shop.ShopShow(this);
      int from_bitField0 = bitField0;
      result.cartSkuId = cartSkuId;
      result.skuId = skuId;
      result.quantity = quantity;
      result.shopId = shopId;
      result.shopName = shopName;
      result.shopLogo = shopLogo;
      if (productBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          product = java.util.Collections.unmodifiableList(product);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.product = product;
      } else {
        result.product = productBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ShopShow) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ShopShow)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ShopShow other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ShopShow.getDefaultInstance()) return this;
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
      if (!other.getShopName().isEmpty()) {
        shopName = other.shopName;
        onChanged();
      }
      if (!other.getShopLogo().isEmpty()) {
        shopLogo = other.shopLogo;
        onChanged();
      }
      if (productBuilder == null) {
        if (!other.product.isEmpty()) {
          if (product.isEmpty()) {
            product = other.product;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureProductIsMutable();
            product.addAll(other.product);
          }
          onChanged();
        }
      } else {
        if (!other.product.isEmpty()) {
          if (productBuilder.isEmpty()) {
            productBuilder.dispose();
            productBuilder = null;
            product = other.product;
            bitField0 = (bitField0_ & ~0x00000001);
            productBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getProductFieldBuilder() : null;
          } else {
            productBuilder.addAllMessages(other.product);
          }
        }
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
      com.zhijiejiaoyu.glory_api.shop.ShopShow parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ShopShow) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

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

    private java.lang.Object shopName = "";
    /**
     * <code>string shop_name = 5;</code>
     * @return The shopName.
     */
    public java.lang.String getShopName() {
      java.lang.Object ref = shopName;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        shopName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string shop_name = 5;</code>
     * @return The bytes for shopName.
     */
    public com.google.protobuf.ByteString
        getShopNameBytes() {
      java.lang.Object ref = shopName;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        shopName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string shop_name = 5;</code>
     * @param value The shopName to set.
     * @return This builder for chaining.
     */
    public Builder setShopName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      shopName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string shop_name = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopName() {
      
      shopName = getDefaultInstance().getShopName();
      onChanged();
      return this;
    }
    /**
     * <code>string shop_name = 5;</code>
     * @param value The bytes for shopName to set.
     * @return This builder for chaining.
     */
    public Builder setShopNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      shopName = value;
      onChanged();
      return this;
    }

    private java.lang.Object shopLogo = "";
    /**
     * <code>string shop_logo = 7;</code>
     * @return The shopLogo.
     */
    public java.lang.String getShopLogo() {
      java.lang.Object ref = shopLogo;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        shopLogo = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string shop_logo = 7;</code>
     * @return The bytes for shopLogo.
     */
    public com.google.protobuf.ByteString
        getShopLogoBytes() {
      java.lang.Object ref = shopLogo;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        shopLogo = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string shop_logo = 7;</code>
     * @param value The shopLogo to set.
     * @return This builder for chaining.
     */
    public Builder setShopLogo(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      shopLogo = value;
      onChanged();
      return this;
    }
    /**
     * <code>string shop_logo = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopLogo() {
      
      shopLogo = getDefaultInstance().getShopLogo();
      onChanged();
      return this;
    }
    /**
     * <code>string shop_logo = 7;</code>
     * @param value The bytes for shopLogo to set.
     * @return This builder for chaining.
     */
    public Builder setShopLogoBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      shopLogo = value;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.ProductShow> product =
      java.util.Collections.emptyList();
    private void ensureProductIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        product = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ProductShow>(product);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ProductShow, com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder, com.zhijiejiaoyu.glory_api.shop.ProductShowOrBuilder> productBuilder;

    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ProductShow> getProductList() {
      if (productBuilder == null) {
        return java.util.Collections.unmodifiableList(product);
      } else {
        return productBuilder.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public int getProductCount() {
      if (productBuilder == null) {
        return product.size();
      } else {
        return productBuilder.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ProductShow getProduct(int index) {
      if (productBuilder == null) {
        return product.get(index);
      } else {
        return productBuilder.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public Builder setProduct(
        int index, com.zhijiejiaoyu.glory_api.shop.ProductShow value) {
      if (productBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureProductIsMutable();
        product.set(index, value);
        onChanged();
      } else {
        productBuilder.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public Builder setProduct(
        int index, com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder builderForValue) {
      if (productBuilder == null) {
        ensureProductIsMutable();
        product.set(index, builderForValue.build());
        onChanged();
      } else {
        productBuilder.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public Builder addProduct(com.zhijiejiaoyu.glory_api.shop.ProductShow value) {
      if (productBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureProductIsMutable();
        product.add(value);
        onChanged();
      } else {
        productBuilder.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public Builder addProduct(
        int index, com.zhijiejiaoyu.glory_api.shop.ProductShow value) {
      if (productBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureProductIsMutable();
        product.add(index, value);
        onChanged();
      } else {
        productBuilder.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public Builder addProduct(
        com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder builderForValue) {
      if (productBuilder == null) {
        ensureProductIsMutable();
        product.add(builderForValue.build());
        onChanged();
      } else {
        productBuilder.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public Builder addProduct(
        int index, com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder builderForValue) {
      if (productBuilder == null) {
        ensureProductIsMutable();
        product.add(index, builderForValue.build());
        onChanged();
      } else {
        productBuilder.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public Builder addAllProduct(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.ProductShow> values) {
      if (productBuilder == null) {
        ensureProductIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, product);
        onChanged();
      } else {
        productBuilder.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public Builder clearProduct() {
      if (productBuilder == null) {
        product = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        productBuilder.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public Builder removeProduct(int index) {
      if (productBuilder == null) {
        ensureProductIsMutable();
        product.remove(index);
        onChanged();
      } else {
        productBuilder.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder getProductBuilder(
        int index) {
      return getProductFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ProductShowOrBuilder getProductOrBuilder(
        int index) {
      if (productBuilder == null) {
        return product.get(index);  } else {
        return productBuilder.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ProductShowOrBuilder> 
         getProductOrBuilderList() {
      if (productBuilder_ != null) {
        return productBuilder.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(product);
      }
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder addProductBuilder() {
      return getProductFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.ProductShow.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder addProductBuilder(
        int index) {
      return getProductFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.ProductShow.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ProductShow product = 6;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder> 
         getProductBuilderList() {
      return getProductFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ProductShow, com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder, com.zhijiejiaoyu.glory_api.shop.ProductShowOrBuilder> 
        getProductFieldBuilder() {
      if (productBuilder == null) {
        productBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.ProductShow, com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder, com.zhijiejiaoyu.glory_api.shop.ProductShowOrBuilder>(
                product_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        product = null;
      }
      return productBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ShopShow)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ShopShow)
  private static final com.zhijiejiaoyu.glory_api.shop.ShopShow DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ShopShow();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopShow getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ShopShow>
      PARSER = new com.google.protobuf.AbstractParser<ShopShow>() {
    @java.lang.Override
    public ShopShow parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ShopShow(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ShopShow> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ShopShow> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopShow getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

