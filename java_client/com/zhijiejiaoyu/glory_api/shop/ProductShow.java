// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/cart.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ProductShow}
 */
public final class ProductShow extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ProductShow)
    ProductShowOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ProductShow.newBuilder() to construct.
  private ProductShow(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ProductShow() {
    productName = "";
    productUrl = "";
    skuInfo = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ProductShow();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ProductShow(
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
          case 16: {

            skuId = input.readInt64();
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            productName = s;
            break;
          }
          case 32: {

            quantity = input.readInt32();
            break;
          }
          case 41: {

            unitPrice = input.readDouble();
            break;
          }
          case 50: {
            java.lang.String s = input.readStringRequireUtf8();

            productUrl = s;
            break;
          }
          case 58: {
            java.lang.String s = input.readStringRequireUtf8();

            skuInfo = s;
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
    return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_ProductShow_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_ProductShow_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ProductShow.class, com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder.class);
  }

  public static final int PRODUCT_ID_FIELD_NUMBER = 1;
  private long productId;
  /**
   * <code>int64 product_id = 1;</code>
   * @return The productId.
   */
  @java.lang.Override
  public long getProductId() {
    return productId;
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

  public static final int PRODUCT_NAME_FIELD_NUMBER = 3;
  private volatile java.lang.Object productName;
  /**
   * <code>string product_name = 3;</code>
   * @return The productName.
   */
  @java.lang.Override
  public java.lang.String getProductName() {
    java.lang.Object ref = productName;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      productName = s;
      return s;
    }
  }
  /**
   * <code>string product_name = 3;</code>
   * @return The bytes for productName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getProductNameBytes() {
    java.lang.Object ref = productName;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      productName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int QUANTITY_FIELD_NUMBER = 4;
  private int quantity;
  /**
   * <pre>
   *数量
   * </pre>
   *
   * <code>int32 quantity = 4;</code>
   * @return The quantity.
   */
  @java.lang.Override
  public int getQuantity() {
    return quantity;
  }

  public static final int UNIT_PRICE_FIELD_NUMBER = 5;
  private double unitPrice;
  /**
   * <pre>
   *价格
   * </pre>
   *
   * <code>double unit_price = 5;</code>
   * @return The unitPrice.
   */
  @java.lang.Override
  public double getUnitPrice() {
    return unitPrice;
  }

  public static final int PRODUCT_URL_FIELD_NUMBER = 6;
  private volatile java.lang.Object productUrl;
  /**
   * <code>string product_url = 6;</code>
   * @return The productUrl.
   */
  @java.lang.Override
  public java.lang.String getProductUrl() {
    java.lang.Object ref = productUrl;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      productUrl = s;
      return s;
    }
  }
  /**
   * <code>string product_url = 6;</code>
   * @return The bytes for productUrl.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getProductUrlBytes() {
    java.lang.Object ref = productUrl;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      productUrl = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int SKU_INFO_FIELD_NUMBER = 7;
  private volatile java.lang.Object skuInfo;
  /**
   * <code>string sku_info = 7;</code>
   * @return The skuInfo.
   */
  @java.lang.Override
  public java.lang.String getSkuInfo() {
    java.lang.Object ref = skuInfo;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      skuInfo = s;
      return s;
    }
  }
  /**
   * <code>string sku_info = 7;</code>
   * @return The bytes for skuInfo.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getSkuInfoBytes() {
    java.lang.Object ref = skuInfo;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      skuInfo = b;
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
    if (productId_ != 0L) {
      output.writeInt64(1, productId);
    }
    if (skuId_ != 0L) {
      output.writeInt64(2, skuId);
    }
    if (!getProductNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, productName);
    }
    if (quantity_ != 0) {
      output.writeInt32(4, quantity);
    }
    if (unitPrice_ != 0D) {
      output.writeDouble(5, unitPrice);
    }
    if (!getProductUrlBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, productUrl);
    }
    if (!getSkuInfoBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 7, skuInfo);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (productId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, productId);
    }
    if (skuId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, skuId);
    }
    if (!getProductNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, productName);
    }
    if (quantity_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(4, quantity);
    }
    if (unitPrice_ != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(5, unitPrice);
    }
    if (!getProductUrlBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(6, productUrl);
    }
    if (!getSkuInfoBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(7, skuInfo);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ProductShow)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ProductShow other = (com.zhijiejiaoyu.glory_api.shop.ProductShow) obj;

    if (getProductId()
        != other.getProductId()) return false;
    if (getSkuId()
        != other.getSkuId()) return false;
    if (!getProductName()
        .equals(other.getProductName())) return false;
    if (getQuantity()
        != other.getQuantity()) return false;
    if (java.lang.Double.doubleToLongBits(getUnitPrice())
        != java.lang.Double.doubleToLongBits(
            other.getUnitPrice())) return false;
    if (!getProductUrl()
        .equals(other.getProductUrl())) return false;
    if (!getSkuInfo()
        .equals(other.getSkuInfo())) return false;
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
    hash = (37 * hash) + SKU_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSkuId());
    hash = (37 * hash) + PRODUCT_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getProductName().hashCode();
    hash = (37 * hash) + QUANTITY_FIELD_NUMBER;
    hash = (53 * hash) + getQuantity();
    hash = (37 * hash) + UNIT_PRICE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getUnitPrice()));
    hash = (37 * hash) + PRODUCT_URL_FIELD_NUMBER;
    hash = (53 * hash) + getProductUrl().hashCode();
    hash = (37 * hash) + SKU_INFO_FIELD_NUMBER;
    hash = (53 * hash) + getSkuInfo().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ProductShow parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ProductShow prototype) {
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
   * Protobuf type {@code glory_api.ProductShow}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ProductShow)
      com.zhijiejiaoyu.glory_api.shop.ProductShowOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_ProductShow_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_ProductShow_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ProductShow.class, com.zhijiejiaoyu.glory_api.shop.ProductShow.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ProductShow.newBuilder()
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

      skuId = 0L;

      productName = "";

      quantity = 0;

      unitPrice = 0D;

      productUrl = "";

      skuInfo = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.CartOuterClass.internal_static_glory_api_ProductShow_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ProductShow getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ProductShow.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ProductShow build() {
      com.zhijiejiaoyu.glory_api.shop.ProductShow result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ProductShow buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ProductShow result = new com.zhijiejiaoyu.glory_api.shop.ProductShow(this);
      result.productId = productId;
      result.skuId = skuId;
      result.productName = productName;
      result.quantity = quantity;
      result.unitPrice = unitPrice;
      result.productUrl = productUrl;
      result.skuInfo = skuInfo;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ProductShow) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ProductShow)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ProductShow other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ProductShow.getDefaultInstance()) return this;
      if (other.getProductId() != 0L) {
        setProductId(other.getProductId());
      }
      if (other.getSkuId() != 0L) {
        setSkuId(other.getSkuId());
      }
      if (!other.getProductName().isEmpty()) {
        productName = other.productName;
        onChanged();
      }
      if (other.getQuantity() != 0) {
        setQuantity(other.getQuantity());
      }
      if (other.getUnitPrice() != 0D) {
        setUnitPrice(other.getUnitPrice());
      }
      if (!other.getProductUrl().isEmpty()) {
        productUrl = other.productUrl;
        onChanged();
      }
      if (!other.getSkuInfo().isEmpty()) {
        skuInfo = other.skuInfo;
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
      com.zhijiejiaoyu.glory_api.shop.ProductShow parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ProductShow) e.getUnfinishedMessage();
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
     * <code>int64 product_id = 1;</code>
     * @return The productId.
     */
    @java.lang.Override
    public long getProductId() {
      return productId;
    }
    /**
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
     * <code>int64 product_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductId() {
      
      productId = 0L;
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

    private java.lang.Object productName = "";
    /**
     * <code>string product_name = 3;</code>
     * @return The productName.
     */
    public java.lang.String getProductName() {
      java.lang.Object ref = productName;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        productName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string product_name = 3;</code>
     * @return The bytes for productName.
     */
    public com.google.protobuf.ByteString
        getProductNameBytes() {
      java.lang.Object ref = productName;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        productName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string product_name = 3;</code>
     * @param value The productName to set.
     * @return This builder for chaining.
     */
    public Builder setProductName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      productName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string product_name = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductName() {
      
      productName = getDefaultInstance().getProductName();
      onChanged();
      return this;
    }
    /**
     * <code>string product_name = 3;</code>
     * @param value The bytes for productName to set.
     * @return This builder for chaining.
     */
    public Builder setProductNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      productName = value;
      onChanged();
      return this;
    }

    private int quantity_ ;
    /**
     * <pre>
     *数量
     * </pre>
     *
     * <code>int32 quantity = 4;</code>
     * @return The quantity.
     */
    @java.lang.Override
    public int getQuantity() {
      return quantity;
    }
    /**
     * <pre>
     *数量
     * </pre>
     *
     * <code>int32 quantity = 4;</code>
     * @param value The quantity to set.
     * @return This builder for chaining.
     */
    public Builder setQuantity(int value) {
      
      quantity = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *数量
     * </pre>
     *
     * <code>int32 quantity = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearQuantity() {
      
      quantity = 0;
      onChanged();
      return this;
    }

    private double unitPrice_ ;
    /**
     * <pre>
     *价格
     * </pre>
     *
     * <code>double unit_price = 5;</code>
     * @return The unitPrice.
     */
    @java.lang.Override
    public double getUnitPrice() {
      return unitPrice;
    }
    /**
     * <pre>
     *价格
     * </pre>
     *
     * <code>double unit_price = 5;</code>
     * @param value The unitPrice to set.
     * @return This builder for chaining.
     */
    public Builder setUnitPrice(double value) {
      
      unitPrice = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *价格
     * </pre>
     *
     * <code>double unit_price = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearUnitPrice() {
      
      unitPrice = 0D;
      onChanged();
      return this;
    }

    private java.lang.Object productUrl = "";
    /**
     * <code>string product_url = 6;</code>
     * @return The productUrl.
     */
    public java.lang.String getProductUrl() {
      java.lang.Object ref = productUrl;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        productUrl = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string product_url = 6;</code>
     * @return The bytes for productUrl.
     */
    public com.google.protobuf.ByteString
        getProductUrlBytes() {
      java.lang.Object ref = productUrl;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        productUrl = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string product_url = 6;</code>
     * @param value The productUrl to set.
     * @return This builder for chaining.
     */
    public Builder setProductUrl(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      productUrl = value;
      onChanged();
      return this;
    }
    /**
     * <code>string product_url = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductUrl() {
      
      productUrl = getDefaultInstance().getProductUrl();
      onChanged();
      return this;
    }
    /**
     * <code>string product_url = 6;</code>
     * @param value The bytes for productUrl to set.
     * @return This builder for chaining.
     */
    public Builder setProductUrlBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      productUrl = value;
      onChanged();
      return this;
    }

    private java.lang.Object skuInfo = "";
    /**
     * <code>string sku_info = 7;</code>
     * @return The skuInfo.
     */
    public java.lang.String getSkuInfo() {
      java.lang.Object ref = skuInfo;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        skuInfo = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string sku_info = 7;</code>
     * @return The bytes for skuInfo.
     */
    public com.google.protobuf.ByteString
        getSkuInfoBytes() {
      java.lang.Object ref = skuInfo;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        skuInfo = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string sku_info = 7;</code>
     * @param value The skuInfo to set.
     * @return This builder for chaining.
     */
    public Builder setSkuInfo(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      skuInfo = value;
      onChanged();
      return this;
    }
    /**
     * <code>string sku_info = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearSkuInfo() {
      
      skuInfo = getDefaultInstance().getSkuInfo();
      onChanged();
      return this;
    }
    /**
     * <code>string sku_info = 7;</code>
     * @param value The bytes for skuInfo to set.
     * @return This builder for chaining.
     */
    public Builder setSkuInfoBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      skuInfo = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ProductShow)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ProductShow)
  private static final com.zhijiejiaoyu.glory_api.shop.ProductShow DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ProductShow();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ProductShow getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ProductShow>
      PARSER = new com.google.protobuf.AbstractParser<ProductShow>() {
    @java.lang.Override
    public ProductShow parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ProductShow(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ProductShow> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ProductShow> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ProductShow getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
