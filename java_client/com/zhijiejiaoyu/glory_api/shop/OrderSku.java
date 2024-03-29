// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.OrderSku}
 */
public final class OrderSku extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.OrderSku)
    OrderSkuOrBuilder {
private static final long serialVersionUID = 0L;
  // Use OrderSku.newBuilder() to construct.
  private OrderSku(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private OrderSku() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new OrderSku();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private OrderSku(
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

            orderSkuId = input.readInt64();
            break;
          }
          case 16: {

            orderId = input.readInt64();
            break;
          }
          case 24: {

            skuId = input.readInt64();
            break;
          }
          case 32: {

            sellerId = input.readInt64();
            break;
          }
          case 40: {

            shopId = input.readInt64();
            break;
          }
          case 48: {

            quantity = input.readInt32();
            break;
          }
          case 56: {

            freightTemplateId = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_OrderSku_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_OrderSku_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.OrderSku.class, com.zhijiejiaoyu.glory_api.shop.OrderSku.Builder.class);
  }

  public static final int ORDER_SKU_ID_FIELD_NUMBER = 1;
  private long orderSkuId ;
  /**
   * <code>int64 order_sku_id = 1;</code>
   * @return The orderSkuId.
   */
  @java.lang.Override
  public long getOrderSkuId() {
    return orderSkuId ;
  }

  public static final int ORDER_ID_FIELD_NUMBER = 2;
  private long orderId ;
  /**
   * <code>int64 order_id = 2;</code>
   * @return The orderId.
   */
  @java.lang.Override
  public long getOrderId() {
    return orderId ;
  }

  public static final int SKU_ID_FIELD_NUMBER = 3;
  private long skuId ;
  /**
   * <code>int64 sku_id = 3;</code>
   * @return The skuId.
   */
  @java.lang.Override
  public long getSkuId() {
    return skuId ;
  }

  public static final int SELLER_ID_FIELD_NUMBER = 4;
  private long sellerId ;
  /**
   * <code>int64 seller_id = 4;</code>
   * @return The sellerId.
   */
  @java.lang.Override
  public long getSellerId() {
    return sellerId ;
  }

  public static final int SHOP_ID_FIELD_NUMBER = 5;
  private long shopId ;
  /**
   * <code>int64 shop_id = 5;</code>
   * @return The shopId.
   */
  @java.lang.Override
  public long getShopId() {
    return shopId ;
  }

  public static final int QUANTITY_FIELD_NUMBER = 6;
  private int quantity ;
  /**
   * <code>int32 quantity = 6;</code>
   * @return The quantity.
   */
  @java.lang.Override
  public int getQuantity() {
    return quantity ;
  }

  public static final int FREIGHT_TEMPLATE_ID_FIELD_NUMBER = 7;
  private long freightTemplateId ;
  /**
   * <code>int64 freight_template_id = 7;</code>
   * @return The freightTemplateId.
   */
  @java.lang.Override
  public long getFreightTemplateId() {
    return freightTemplateId ;
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
    if (orderSkuId != 0L) {
      output.writeInt64(1, orderSkuId );
    }
    if (orderId != 0L) {
      output.writeInt64(2, orderId );
    }
    if (skuId != 0L) {
      output.writeInt64(3, skuId );
    }
    if (sellerId != 0L) {
      output.writeInt64(4, sellerId );
    }
    if (shopId != 0L) {
      output.writeInt64(5, shopId );
    }
    if (quantity != 0) {
      output.writeInt32(6, quantity );
    }
    if (freightTemplateId != 0L) {
      output.writeInt64(7, freightTemplateId );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (orderSkuId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, orderSkuId );
    }
    if (orderId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, orderId );
    }
    if (skuId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, skuId );
    }
    if (sellerId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, sellerId );
    }
    if (shopId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, shopId );
    }
    if (quantity != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(6, quantity );
    }
    if (freightTemplateId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(7, freightTemplateId );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.OrderSku)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.OrderSku other = (com.zhijiejiaoyu.glory_api.shop.OrderSku) obj;

    if (getOrderSkuId()
        != other.getOrderSkuId()) return false;
    if (getOrderId()
        != other.getOrderId()) return false;
    if (getSkuId()
        != other.getSkuId()) return false;
    if (getSellerId()
        != other.getSellerId()) return false;
    if (getShopId()
        != other.getShopId()) return false;
    if (getQuantity()
        != other.getQuantity()) return false;
    if (getFreightTemplateId()
        != other.getFreightTemplateId()) return false;
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
    hash = (37 * hash) + ORDER_SKU_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getOrderSkuId());
    hash = (37 * hash) + ORDER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getOrderId());
    hash = (37 * hash) + SKU_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSkuId());
    hash = (37 * hash) + SELLER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSellerId());
    hash = (37 * hash) + SHOP_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopId());
    hash = (37 * hash) + QUANTITY_FIELD_NUMBER;
    hash = (53 * hash) + getQuantity();
    hash = (37 * hash) + FREIGHT_TEMPLATE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getFreightTemplateId());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.OrderSku parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.OrderSku prototype) {
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
   * Protobuf type {@code glory_api.OrderSku}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.OrderSku)
      com.zhijiejiaoyu.glory_api.shop.OrderSkuOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_OrderSku_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_OrderSku_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.OrderSku.class, com.zhijiejiaoyu.glory_api.shop.OrderSku.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.OrderSku.newBuilder()
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
      orderSkuId = 0L;

      orderId = 0L;

      skuId = 0L;

      sellerId = 0L;

      shopId = 0L;

      quantity = 0;

      freightTemplateId = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_OrderSku_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.OrderSku getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.OrderSku.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.OrderSku build() {
      com.zhijiejiaoyu.glory_api.shop.OrderSku result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.OrderSku buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.OrderSku result = new com.zhijiejiaoyu.glory_api.shop.OrderSku(this);
      result.orderSkuId = orderSkuId ;
      result.orderId = orderId ;
      result.skuId = skuId ;
      result.sellerId = sellerId ;
      result.shopId = shopId ;
      result.quantity = quantity ;
      result.freightTemplateId = freightTemplateId ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.OrderSku) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.OrderSku)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.OrderSku other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.OrderSku.getDefaultInstance()) return this;
      if (other.getOrderSkuId() != 0L) {
        setOrderSkuId(other.getOrderSkuId());
      }
      if (other.getOrderId() != 0L) {
        setOrderId(other.getOrderId());
      }
      if (other.getSkuId() != 0L) {
        setSkuId(other.getSkuId());
      }
      if (other.getSellerId() != 0L) {
        setSellerId(other.getSellerId());
      }
      if (other.getShopId() != 0L) {
        setShopId(other.getShopId());
      }
      if (other.getQuantity() != 0) {
        setQuantity(other.getQuantity());
      }
      if (other.getFreightTemplateId() != 0L) {
        setFreightTemplateId(other.getFreightTemplateId());
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
      com.zhijiejiaoyu.glory_api.shop.OrderSku parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.OrderSku) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long orderSkuId ;
    /**
     * <code>int64 order_sku_id = 1;</code>
     * @return The orderSkuId.
     */
    @java.lang.Override
    public long getOrderSkuId() {
      return orderSkuId ;
    }
    /**
     * <code>int64 order_sku_id = 1;</code>
     * @param value The orderSkuId to set.
     * @return This builder for chaining.
     */
    public Builder setOrderSkuId(long value) {
      
      orderSkuId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 order_sku_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearOrderSkuId() {
      
      orderSkuId = 0L;
      onChanged();
      return this;
    }

    private long orderId ;
    /**
     * <code>int64 order_id = 2;</code>
     * @return The orderId.
     */
    @java.lang.Override
    public long getOrderId() {
      return orderId ;
    }
    /**
     * <code>int64 order_id = 2;</code>
     * @param value The orderId to set.
     * @return This builder for chaining.
     */
    public Builder setOrderId(long value) {
      
      orderId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 order_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearOrderId() {
      
      orderId = 0L;
      onChanged();
      return this;
    }

    private long skuId ;
    /**
     * <code>int64 sku_id = 3;</code>
     * @return The skuId.
     */
    @java.lang.Override
    public long getSkuId() {
      return skuId ;
    }
    /**
     * <code>int64 sku_id = 3;</code>
     * @param value The skuId to set.
     * @return This builder for chaining.
     */
    public Builder setSkuId(long value) {
      
      skuId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 sku_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearSkuId() {
      
      skuId = 0L;
      onChanged();
      return this;
    }

    private long sellerId ;
    /**
     * <code>int64 seller_id = 4;</code>
     * @return The sellerId.
     */
    @java.lang.Override
    public long getSellerId() {
      return sellerId ;
    }
    /**
     * <code>int64 seller_id = 4;</code>
     * @param value The sellerId to set.
     * @return This builder for chaining.
     */
    public Builder setSellerId(long value) {
      
      sellerId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 seller_id = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearSellerId() {
      
      sellerId = 0L;
      onChanged();
      return this;
    }

    private long shopId ;
    /**
     * <code>int64 shop_id = 5;</code>
     * @return The shopId.
     */
    @java.lang.Override
    public long getShopId() {
      return shopId ;
    }
    /**
     * <code>int64 shop_id = 5;</code>
     * @param value The shopId to set.
     * @return This builder for chaining.
     */
    public Builder setShopId(long value) {
      
      shopId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 shop_id = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopId() {
      
      shopId = 0L;
      onChanged();
      return this;
    }

    private int quantity ;
    /**
     * <code>int32 quantity = 6;</code>
     * @return The quantity.
     */
    @java.lang.Override
    public int getQuantity() {
      return quantity ;
    }
    /**
     * <code>int32 quantity = 6;</code>
     * @param value The quantity to set.
     * @return This builder for chaining.
     */
    public Builder setQuantity(int value) {
      
      quantity = value;
      onChanged();
      return this;
    }
    /**
     * <code>int32 quantity = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearQuantity() {
      
      quantity = 0;
      onChanged();
      return this;
    }

    private long freightTemplateId ;
    /**
     * <code>int64 freight_template_id = 7;</code>
     * @return The freightTemplateId.
     */
    @java.lang.Override
    public long getFreightTemplateId() {
      return freightTemplateId ;
    }
    /**
     * <code>int64 freight_template_id = 7;</code>
     * @param value The freightTemplateId to set.
     * @return This builder for chaining.
     */
    public Builder setFreightTemplateId(long value) {
      
      freightTemplateId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 freight_template_id = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearFreightTemplateId() {
      
      freightTemplateId = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.OrderSku)
  }

  // @@protoc_insertion_point(class_scope:glory_api.OrderSku)
  private static final com.zhijiejiaoyu.glory_api.shop.OrderSku DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.OrderSku();
  }

  public static com.zhijiejiaoyu.glory_api.shop.OrderSku getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<OrderSku>
      PARSER = new com.google.protobuf.AbstractParser<OrderSku>() {
    @java.lang.Override
    public OrderSku parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new OrderSku(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<OrderSku> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<OrderSku> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.OrderSku getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

