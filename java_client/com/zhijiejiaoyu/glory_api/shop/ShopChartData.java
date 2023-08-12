// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ShopChartData}
 */
public final class ShopChartData extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ShopChartData)
    ShopChartDataOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ShopChartData.newBuilder() to construct.
  private ShopChartData(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ShopChartData() {
    date_ = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ShopChartData();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ShopChartData(
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
            java.lang.String s = input.readStringRequireUtf8();

            date_ = s;
            break;
          }
          case 17: {

            dealAmount_ = input.readDouble();
            break;
          }
          case 24: {

            shopBuyerAmount_ = input.readInt64();
            break;
          }
          case 32: {

            shopOrderAmount_ = input.readInt64();
            break;
          }
          case 40: {

            timestamp_ = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopChartData_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopChartData_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ShopChartData.class, com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder.class);
  }

  public static final int DATE_FIELD_NUMBER = 1;
  private volatile java.lang.Object date_;
  /**
   * <code>string date = 1;</code>
   * @return The date.
   */
  @java.lang.Override
  public java.lang.String getDate() {
    java.lang.Object ref = date_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      date_ = s;
      return s;
    }
  }
  /**
   * <code>string date = 1;</code>
   * @return The bytes for date.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDateBytes() {
    java.lang.Object ref = date_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      date_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int DEAL_AMOUNT_FIELD_NUMBER = 2;
  private double dealAmount_;
  /**
   * <code>double deal_amount = 2;</code>
   * @return The dealAmount.
   */
  @java.lang.Override
  public double getDealAmount() {
    return dealAmount_;
  }

  public static final int SHOP_BUYER_AMOUNT_FIELD_NUMBER = 3;
  private long shopBuyerAmount_;
  /**
   * <code>int64 shop_buyer_amount = 3;</code>
   * @return The shopBuyerAmount.
   */
  @java.lang.Override
  public long getShopBuyerAmount() {
    return shopBuyerAmount_;
  }

  public static final int SHOP_ORDER_AMOUNT_FIELD_NUMBER = 4;
  private long shopOrderAmount_;
  /**
   * <code>int64 shop_order_amount = 4;</code>
   * @return The shopOrderAmount.
   */
  @java.lang.Override
  public long getShopOrderAmount() {
    return shopOrderAmount_;
  }

  public static final int TIMESTAMP_FIELD_NUMBER = 5;
  private long timestamp_;
  /**
   * <code>int64 timestamp = 5;</code>
   * @return The timestamp.
   */
  @java.lang.Override
  public long getTimestamp() {
    return timestamp_;
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
    if (!getDateBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, date_);
    }
    if (dealAmount_ != 0D) {
      output.writeDouble(2, dealAmount_);
    }
    if (shopBuyerAmount_ != 0L) {
      output.writeInt64(3, shopBuyerAmount_);
    }
    if (shopOrderAmount_ != 0L) {
      output.writeInt64(4, shopOrderAmount_);
    }
    if (timestamp_ != 0L) {
      output.writeInt64(5, timestamp_);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getDateBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, date_);
    }
    if (dealAmount_ != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(2, dealAmount_);
    }
    if (shopBuyerAmount_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, shopBuyerAmount_);
    }
    if (shopOrderAmount_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, shopOrderAmount_);
    }
    if (timestamp_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, timestamp_);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ShopChartData)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ShopChartData other = (com.zhijiejiaoyu.glory_api.shop.ShopChartData) obj;

    if (!getDate()
        .equals(other.getDate())) return false;
    if (java.lang.Double.doubleToLongBits(getDealAmount())
        != java.lang.Double.doubleToLongBits(
            other.getDealAmount())) return false;
    if (getShopBuyerAmount()
        != other.getShopBuyerAmount()) return false;
    if (getShopOrderAmount()
        != other.getShopOrderAmount()) return false;
    if (getTimestamp()
        != other.getTimestamp()) return false;
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
    hash = (37 * hash) + DATE_FIELD_NUMBER;
    hash = (53 * hash) + getDate().hashCode();
    hash = (37 * hash) + DEAL_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getDealAmount()));
    hash = (37 * hash) + SHOP_BUYER_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopBuyerAmount());
    hash = (37 * hash) + SHOP_ORDER_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopOrderAmount());
    hash = (37 * hash) + TIMESTAMP_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTimestamp());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ShopChartData prototype) {
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
   * Protobuf type {@code glory_api.ShopChartData}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ShopChartData)
      com.zhijiejiaoyu.glory_api.shop.ShopChartDataOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopChartData_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopChartData_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ShopChartData.class, com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ShopChartData.newBuilder()
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
      date_ = "";

      dealAmount_ = 0D;

      shopBuyerAmount_ = 0L;

      shopOrderAmount_ = 0L;

      timestamp_ = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopChartData_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopChartData getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopChartData.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopChartData build() {
      com.zhijiejiaoyu.glory_api.shop.ShopChartData result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopChartData buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ShopChartData result = new com.zhijiejiaoyu.glory_api.shop.ShopChartData(this);
      result.date_ = date_;
      result.dealAmount_ = dealAmount_;
      result.shopBuyerAmount_ = shopBuyerAmount_;
      result.shopOrderAmount_ = shopOrderAmount_;
      result.timestamp_ = timestamp_;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ShopChartData) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ShopChartData)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ShopChartData other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ShopChartData.getDefaultInstance()) return this;
      if (!other.getDate().isEmpty()) {
        date_ = other.date_;
        onChanged();
      }
      if (other.getDealAmount() != 0D) {
        setDealAmount(other.getDealAmount());
      }
      if (other.getShopBuyerAmount() != 0L) {
        setShopBuyerAmount(other.getShopBuyerAmount());
      }
      if (other.getShopOrderAmount() != 0L) {
        setShopOrderAmount(other.getShopOrderAmount());
      }
      if (other.getTimestamp() != 0L) {
        setTimestamp(other.getTimestamp());
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
      com.zhijiejiaoyu.glory_api.shop.ShopChartData parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ShopChartData) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object date_ = "";
    /**
     * <code>string date = 1;</code>
     * @return The date.
     */
    public java.lang.String getDate() {
      java.lang.Object ref = date_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        date_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string date = 1;</code>
     * @return The bytes for date.
     */
    public com.google.protobuf.ByteString
        getDateBytes() {
      java.lang.Object ref = date_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        date_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string date = 1;</code>
     * @param value The date to set.
     * @return This builder for chaining.
     */
    public Builder setDate(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      date_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string date = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearDate() {
      
      date_ = getDefaultInstance().getDate();
      onChanged();
      return this;
    }
    /**
     * <code>string date = 1;</code>
     * @param value The bytes for date to set.
     * @return This builder for chaining.
     */
    public Builder setDateBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      date_ = value;
      onChanged();
      return this;
    }

    private double dealAmount_ ;
    /**
     * <code>double deal_amount = 2;</code>
     * @return The dealAmount.
     */
    @java.lang.Override
    public double getDealAmount() {
      return dealAmount_;
    }
    /**
     * <code>double deal_amount = 2;</code>
     * @param value The dealAmount to set.
     * @return This builder for chaining.
     */
    public Builder setDealAmount(double value) {
      
      dealAmount_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>double deal_amount = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearDealAmount() {
      
      dealAmount_ = 0D;
      onChanged();
      return this;
    }

    private long shopBuyerAmount_ ;
    /**
     * <code>int64 shop_buyer_amount = 3;</code>
     * @return The shopBuyerAmount.
     */
    @java.lang.Override
    public long getShopBuyerAmount() {
      return shopBuyerAmount_;
    }
    /**
     * <code>int64 shop_buyer_amount = 3;</code>
     * @param value The shopBuyerAmount to set.
     * @return This builder for chaining.
     */
    public Builder setShopBuyerAmount(long value) {
      
      shopBuyerAmount_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 shop_buyer_amount = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopBuyerAmount() {
      
      shopBuyerAmount_ = 0L;
      onChanged();
      return this;
    }

    private long shopOrderAmount_ ;
    /**
     * <code>int64 shop_order_amount = 4;</code>
     * @return The shopOrderAmount.
     */
    @java.lang.Override
    public long getShopOrderAmount() {
      return shopOrderAmount_;
    }
    /**
     * <code>int64 shop_order_amount = 4;</code>
     * @param value The shopOrderAmount to set.
     * @return This builder for chaining.
     */
    public Builder setShopOrderAmount(long value) {
      
      shopOrderAmount_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 shop_order_amount = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopOrderAmount() {
      
      shopOrderAmount_ = 0L;
      onChanged();
      return this;
    }

    private long timestamp_ ;
    /**
     * <code>int64 timestamp = 5;</code>
     * @return The timestamp.
     */
    @java.lang.Override
    public long getTimestamp() {
      return timestamp_;
    }
    /**
     * <code>int64 timestamp = 5;</code>
     * @param value The timestamp to set.
     * @return This builder for chaining.
     */
    public Builder setTimestamp(long value) {
      
      timestamp_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 timestamp = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearTimestamp() {
      
      timestamp_ = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ShopChartData)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ShopChartData)
  private static final com.zhijiejiaoyu.glory_api.shop.ShopChartData DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ShopChartData();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopChartData getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ShopChartData>
      PARSER = new com.google.protobuf.AbstractParser<ShopChartData>() {
    @java.lang.Override
    public ShopChartData parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ShopChartData(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ShopChartData> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ShopChartData> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopChartData getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

