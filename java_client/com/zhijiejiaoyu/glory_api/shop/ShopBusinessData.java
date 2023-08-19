// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ShopBusinessData}
 */
public final class ShopBusinessData extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ShopBusinessData)
    ShopBusinessDataOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ShopBusinessData.newBuilder() to construct.
  private ShopBusinessData(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ShopBusinessData() {
    shopChartData = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ShopBusinessData();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ShopBusinessData(
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
          case 10: {
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              shopChartData = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ShopChartData>();
              mutable_bitField0_ |= 0x00000001;
            }
            shopChartData_.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.ShopChartData.parser(), extensionRegistry));
            break;
          }
          case 17: {

            totalDealAmount = input.readDouble();
            break;
          }
          case 24: {

            totalVisitorAmount = input.readInt64();
            break;
          }
          case 32: {

            totalOrderAmount = input.readInt64();
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
        shopChartData = java.util.Collections.unmodifiableList(shopChartData);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopBusinessData_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopBusinessData_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.class, com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.Builder.class);
  }

  public static final int SHOP_CHART_DATA_FIELD_NUMBER = 1;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopChartData> shopChartData;
  /**
   * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopChartData> getShopChartDataList() {
    return shopChartData;
  }
  /**
   * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopChartDataOrBuilder> 
      getShopChartDataOrBuilderList() {
    return shopChartData;
  }
  /**
   * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
   */
  @java.lang.Override
  public int getShopChartDataCount() {
    return shopChartData_.size();
  }
  /**
   * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopChartData getShopChartData(int index) {
    return shopChartData_.get(index);
  }
  /**
   * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopChartDataOrBuilder getShopChartDataOrBuilder(
      int index) {
    return shopChartData_.get(index);
  }

  public static final int TOTAL_DEAL_AMOUNT_FIELD_NUMBER = 2;
  private double totalDealAmount;
  /**
   * <code>double total_deal_amount = 2;</code>
   * @return The totalDealAmount.
   */
  @java.lang.Override
  public double getTotalDealAmount() {
    return totalDealAmount;
  }

  public static final int TOTAL_VISITOR_AMOUNT_FIELD_NUMBER = 3;
  private long totalVisitorAmount;
  /**
   * <code>int64 total_visitor_amount = 3;</code>
   * @return The totalVisitorAmount.
   */
  @java.lang.Override
  public long getTotalVisitorAmount() {
    return totalVisitorAmount;
  }

  public static final int TOTAL_ORDER_AMOUNT_FIELD_NUMBER = 4;
  private long totalOrderAmount;
  /**
   * <code>int64 total_order_amount = 4;</code>
   * @return The totalOrderAmount.
   */
  @java.lang.Override
  public long getTotalOrderAmount() {
    return totalOrderAmount;
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
    for (int i = 0; i < shopChartData_.size(); i++) {
      output.writeMessage(1, shopChartData_.get(i));
    }
    if (totalDealAmount_ != 0D) {
      output.writeDouble(2, totalDealAmount);
    }
    if (totalVisitorAmount_ != 0L) {
      output.writeInt64(3, totalVisitorAmount);
    }
    if (totalOrderAmount_ != 0L) {
      output.writeInt64(4, totalOrderAmount);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    for (int i = 0; i < shopChartData_.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, shopChartData_.get(i));
    }
    if (totalDealAmount_ != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(2, totalDealAmount);
    }
    if (totalVisitorAmount_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, totalVisitorAmount);
    }
    if (totalOrderAmount_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, totalOrderAmount);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ShopBusinessData)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ShopBusinessData other = (com.zhijiejiaoyu.glory_api.shop.ShopBusinessData) obj;

    if (!getShopChartDataList()
        .equals(other.getShopChartDataList())) return false;
    if (java.lang.Double.doubleToLongBits(getTotalDealAmount())
        != java.lang.Double.doubleToLongBits(
            other.getTotalDealAmount())) return false;
    if (getTotalVisitorAmount()
        != other.getTotalVisitorAmount()) return false;
    if (getTotalOrderAmount()
        != other.getTotalOrderAmount()) return false;
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
    if (getShopChartDataCount() > 0) {
      hash = (37 * hash) + SHOP_CHART_DATA_FIELD_NUMBER;
      hash = (53 * hash) + getShopChartDataList().hashCode();
    }
    hash = (37 * hash) + TOTAL_DEAL_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getTotalDealAmount()));
    hash = (37 * hash) + TOTAL_VISITOR_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotalVisitorAmount());
    hash = (37 * hash) + TOTAL_ORDER_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotalOrderAmount());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ShopBusinessData prototype) {
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
   * Protobuf type {@code glory_api.ShopBusinessData}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ShopBusinessData)
      com.zhijiejiaoyu.glory_api.shop.ShopBusinessDataOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopBusinessData_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopBusinessData_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.class, com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.newBuilder()
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
        getShopChartDataFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      if (shopChartDataBuilder == null) {
        shopChartData = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        shopChartDataBuilder_.clear();
      }
      totalDealAmount = 0D;

      totalVisitorAmount = 0L;

      totalOrderAmount = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopBusinessData_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopBusinessData getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopBusinessData build() {
      com.zhijiejiaoyu.glory_api.shop.ShopBusinessData result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopBusinessData buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ShopBusinessData result = new com.zhijiejiaoyu.glory_api.shop.ShopBusinessData(this);
      int from_bitField0 = bitField0;
      if (shopChartDataBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          shopChartData = java.util.Collections.unmodifiableList(shopChartData);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.shopChartData = shopChartData;
      } else {
        result.shopChartData = shopChartDataBuilder_.build();
      }
      result.totalDealAmount = totalDealAmount;
      result.totalVisitorAmount = totalVisitorAmount;
      result.totalOrderAmount = totalOrderAmount;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ShopBusinessData) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ShopBusinessData)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ShopBusinessData other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.getDefaultInstance()) return this;
      if (shopChartDataBuilder == null) {
        if (!other.shopChartData_.isEmpty()) {
          if (shopChartData_.isEmpty()) {
            shopChartData = other.shopChartData;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureShopChartDataIsMutable();
            shopChartData_.addAll(other.shopChartData);
          }
          onChanged();
        }
      } else {
        if (!other.shopChartData_.isEmpty()) {
          if (shopChartDataBuilder_.isEmpty()) {
            shopChartDataBuilder_.dispose();
            shopChartDataBuilder = null;
            shopChartData = other.shopChartData;
            bitField0 = (bitField0_ & ~0x00000001);
            shopChartDataBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getShopChartDataFieldBuilder() : null;
          } else {
            shopChartDataBuilder_.addAllMessages(other.shopChartData);
          }
        }
      }
      if (other.getTotalDealAmount() != 0D) {
        setTotalDealAmount(other.getTotalDealAmount());
      }
      if (other.getTotalVisitorAmount() != 0L) {
        setTotalVisitorAmount(other.getTotalVisitorAmount());
      }
      if (other.getTotalOrderAmount() != 0L) {
        setTotalOrderAmount(other.getTotalOrderAmount());
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
      com.zhijiejiaoyu.glory_api.shop.ShopBusinessData parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ShopBusinessData) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopChartData> shopChartData =
      java.util.Collections.emptyList();
    private void ensureShopChartDataIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        shopChartData = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ShopChartData>(shopChartData);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopChartData, com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder, com.zhijiejiaoyu.glory_api.shop.ShopChartDataOrBuilder> shopChartDataBuilder;

    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopChartData> getShopChartDataList() {
      if (shopChartDataBuilder == null) {
        return java.util.Collections.unmodifiableList(shopChartData);
      } else {
        return shopChartDataBuilder_.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public int getShopChartDataCount() {
      if (shopChartDataBuilder == null) {
        return shopChartData_.size();
      } else {
        return shopChartDataBuilder_.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopChartData getShopChartData(int index) {
      if (shopChartDataBuilder == null) {
        return shopChartData_.get(index);
      } else {
        return shopChartDataBuilder_.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public Builder setShopChartData(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopChartData value) {
      if (shopChartDataBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopChartDataIsMutable();
        shopChartData_.set(index, value);
        onChanged();
      } else {
        shopChartDataBuilder_.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public Builder setShopChartData(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder builderForValue) {
      if (shopChartDataBuilder == null) {
        ensureShopChartDataIsMutable();
        shopChartData_.set(index, builderForValue.build());
        onChanged();
      } else {
        shopChartDataBuilder_.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public Builder addShopChartData(com.zhijiejiaoyu.glory_api.shop.ShopChartData value) {
      if (shopChartDataBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopChartDataIsMutable();
        shopChartData_.add(value);
        onChanged();
      } else {
        shopChartDataBuilder_.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public Builder addShopChartData(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopChartData value) {
      if (shopChartDataBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopChartDataIsMutable();
        shopChartData_.add(index, value);
        onChanged();
      } else {
        shopChartDataBuilder_.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public Builder addShopChartData(
        com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder builderForValue) {
      if (shopChartDataBuilder == null) {
        ensureShopChartDataIsMutable();
        shopChartData_.add(builderForValue.build());
        onChanged();
      } else {
        shopChartDataBuilder_.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public Builder addShopChartData(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder builderForValue) {
      if (shopChartDataBuilder == null) {
        ensureShopChartDataIsMutable();
        shopChartData_.add(index, builderForValue.build());
        onChanged();
      } else {
        shopChartDataBuilder_.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public Builder addAllShopChartData(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.ShopChartData> values) {
      if (shopChartDataBuilder == null) {
        ensureShopChartDataIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, shopChartData);
        onChanged();
      } else {
        shopChartDataBuilder_.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public Builder clearShopChartData() {
      if (shopChartDataBuilder == null) {
        shopChartData = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        shopChartDataBuilder_.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public Builder removeShopChartData(int index) {
      if (shopChartDataBuilder == null) {
        ensureShopChartDataIsMutable();
        shopChartData_.remove(index);
        onChanged();
      } else {
        shopChartDataBuilder_.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder getShopChartDataBuilder(
        int index) {
      return getShopChartDataFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopChartDataOrBuilder getShopChartDataOrBuilder(
        int index) {
      if (shopChartDataBuilder == null) {
        return shopChartData_.get(index);  } else {
        return shopChartDataBuilder_.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopChartDataOrBuilder> 
         getShopChartDataOrBuilderList() {
      if (shopChartDataBuilder_ != null) {
        return shopChartDataBuilder_.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(shopChartData);
      }
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder addShopChartDataBuilder() {
      return getShopChartDataFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.ShopChartData.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder addShopChartDataBuilder(
        int index) {
      return getShopChartDataFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.ShopChartData.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ShopChartData shop_chart_data = 1;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder> 
         getShopChartDataBuilderList() {
      return getShopChartDataFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopChartData, com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder, com.zhijiejiaoyu.glory_api.shop.ShopChartDataOrBuilder> 
        getShopChartDataFieldBuilder() {
      if (shopChartDataBuilder == null) {
        shopChartDataBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.ShopChartData, com.zhijiejiaoyu.glory_api.shop.ShopChartData.Builder, com.zhijiejiaoyu.glory_api.shop.ShopChartDataOrBuilder>(
                shopChartData_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        shopChartData = null;
      }
      return shopChartDataBuilder;
    }

    private double totalDealAmount_ ;
    /**
     * <code>double total_deal_amount = 2;</code>
     * @return The totalDealAmount.
     */
    @java.lang.Override
    public double getTotalDealAmount() {
      return totalDealAmount;
    }
    /**
     * <code>double total_deal_amount = 2;</code>
     * @param value The totalDealAmount to set.
     * @return This builder for chaining.
     */
    public Builder setTotalDealAmount(double value) {
      
      totalDealAmount = value;
      onChanged();
      return this;
    }
    /**
     * <code>double total_deal_amount = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalDealAmount() {
      
      totalDealAmount = 0D;
      onChanged();
      return this;
    }

    private long totalVisitorAmount_ ;
    /**
     * <code>int64 total_visitor_amount = 3;</code>
     * @return The totalVisitorAmount.
     */
    @java.lang.Override
    public long getTotalVisitorAmount() {
      return totalVisitorAmount;
    }
    /**
     * <code>int64 total_visitor_amount = 3;</code>
     * @param value The totalVisitorAmount to set.
     * @return This builder for chaining.
     */
    public Builder setTotalVisitorAmount(long value) {
      
      totalVisitorAmount = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 total_visitor_amount = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalVisitorAmount() {
      
      totalVisitorAmount = 0L;
      onChanged();
      return this;
    }

    private long totalOrderAmount_ ;
    /**
     * <code>int64 total_order_amount = 4;</code>
     * @return The totalOrderAmount.
     */
    @java.lang.Override
    public long getTotalOrderAmount() {
      return totalOrderAmount;
    }
    /**
     * <code>int64 total_order_amount = 4;</code>
     * @param value The totalOrderAmount to set.
     * @return This builder for chaining.
     */
    public Builder setTotalOrderAmount(long value) {
      
      totalOrderAmount = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 total_order_amount = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalOrderAmount() {
      
      totalOrderAmount = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ShopBusinessData)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ShopBusinessData)
  private static final com.zhijiejiaoyu.glory_api.shop.ShopBusinessData DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ShopBusinessData();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopBusinessData getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ShopBusinessData>
      PARSER = new com.google.protobuf.AbstractParser<ShopBusinessData>() {
    @java.lang.Override
    public ShopBusinessData parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ShopBusinessData(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ShopBusinessData> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ShopBusinessData> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopBusinessData getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
