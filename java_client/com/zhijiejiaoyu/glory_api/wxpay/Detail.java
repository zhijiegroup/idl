// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: wxpay/wxpay.proto

package com.zhijiejiaoyu.glory_api.wxpay;

/**
 * Protobuf type {@code glory_api.Detail}
 */
public final class Detail extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.Detail)
    DetailOrBuilder {
private static final long serialVersionUID = 0L;
  // Use Detail.newBuilder() to construct.
  private Detail(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private Detail() {
    invoiceId = "";
    goodsDetail = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new Detail();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private Detail(
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

            costPrice = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            invoiceId = s;
            break;
          }
          case 26: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              goodsDetail = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail>();
              mutable_bitField0_ |= 0x00000001;
            }
            goodsDetail .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.parser(), extensionRegistry));
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
      if (((mutable_bitField0 & 0x00000001) != 0)) {
        goodsDetail = java.util.Collections.unmodifiableList(goodsDetail );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_Detail_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_Detail_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.wxpay.Detail.class, com.zhijiejiaoyu.glory_api.wxpay.Detail.Builder.class);
  }

  public static final int COST_PRICE_FIELD_NUMBER = 1;
  private long costPrice ;
  /**
   * <pre>
   *订单原价
   * </pre>
   *
   * <code>int64 cost_price = 1;</code>
   * @return The costPrice.
   */
  @java.lang.Override
  public long getCostPrice() {
    return costPrice ;
  }

  public static final int INVOICE_ID_FIELD_NUMBER = 2;
  private volatile java.lang.Object invoiceId ;
  /**
   * <pre>
   *商品小票ID
   * </pre>
   *
   * <code>string invoice_id = 2;</code>
   * @return The invoiceId.
   */
  @java.lang.Override
  public java.lang.String getInvoiceId() {
    java.lang.Object ref = invoiceId ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      invoiceId = s;
      return s;
    }
  }
  /**
   * <pre>
   *商品小票ID
   * </pre>
   *
   * <code>string invoice_id = 2;</code>
   * @return The bytes for invoiceId.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getInvoiceIdBytes() {
    java.lang.Object ref = invoiceId ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      invoiceId = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int GOODS_DETAIL_FIELD_NUMBER = 3;
  private java.util.List<com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail> goodsDetail ;
  /**
   * <pre>
   *单品列表
   * </pre>
   *
   * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail> getGoodsDetailList() {
    return goodsDetail ;
  }
  /**
   * <pre>
   *单品列表
   * </pre>
   *
   * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.wxpay.GoodsDetailOrBuilder> 
      getGoodsDetailOrBuilderList() {
    return goodsDetail ;
  }
  /**
   * <pre>
   *单品列表
   * </pre>
   *
   * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
   */
  @java.lang.Override
  public int getGoodsDetailCount() {
    return goodsDetail .size();
  }
  /**
   * <pre>
   *单品列表
   * </pre>
   *
   * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail getGoodsDetail(int index) {
    return goodsDetail .get(index);
  }
  /**
   * <pre>
   *单品列表
   * </pre>
   *
   * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.wxpay.GoodsDetailOrBuilder getGoodsDetailOrBuilder(
      int index) {
    return goodsDetail .get(index);
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
    if (costPrice != 0L) {
      output.writeInt64(1, costPrice );
    }
    if (!getInvoiceIdBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, invoiceId );
    }
    for (int i = 0; i < goodsDetail .size(); i++) {
      output.writeMessage(3, goodsDetail .get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (costPrice != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, costPrice );
    }
    if (!getInvoiceIdBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, invoiceId );
    }
    for (int i = 0; i < goodsDetail .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, goodsDetail .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.wxpay.Detail)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.wxpay.Detail other = (com.zhijiejiaoyu.glory_api.wxpay.Detail) obj;

    if (getCostPrice()
        != other.getCostPrice()) return false;
    if (!getInvoiceId()
        .equals(other.getInvoiceId())) return false;
    if (!getGoodsDetailList()
        .equals(other.getGoodsDetailList())) return false;
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
    hash = (37 * hash) + COST_PRICE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getCostPrice());
    hash = (37 * hash) + INVOICE_ID_FIELD_NUMBER;
    hash = (53 * hash) + getInvoiceId().hashCode();
    if (getGoodsDetailCount() > 0) {
      hash = (37 * hash) + GOODS_DETAIL_FIELD_NUMBER;
      hash = (53 * hash) + getGoodsDetailList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.wxpay.Detail parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.wxpay.Detail prototype) {
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
   * Protobuf type {@code glory_api.Detail}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.Detail)
      com.zhijiejiaoyu.glory_api.wxpay.DetailOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_Detail_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_Detail_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.wxpay.Detail.class, com.zhijiejiaoyu.glory_api.wxpay.Detail.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.wxpay.Detail.newBuilder()
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
        getGoodsDetailFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      costPrice = 0L;

      invoiceId = "";

      if (goodsDetailBuilder == null) {
        goodsDetail = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        goodsDetailBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.wxpay.Wxpay.internal_static_glory_api_Detail_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.wxpay.Detail getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.wxpay.Detail.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.wxpay.Detail build() {
      com.zhijiejiaoyu.glory_api.wxpay.Detail result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.wxpay.Detail buildPartial() {
      com.zhijiejiaoyu.glory_api.wxpay.Detail result = new com.zhijiejiaoyu.glory_api.wxpay.Detail(this);
      int from_bitField0 = bitField0 ;
      result.costPrice = costPrice ;
      result.invoiceId = invoiceId ;
      if (goodsDetailBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          goodsDetail = java.util.Collections.unmodifiableList(goodsDetail );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.goodsDetail = goodsDetail ;
      } else {
        result.goodsDetail = goodsDetailBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.wxpay.Detail) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.wxpay.Detail)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.wxpay.Detail other) {
      if (other == com.zhijiejiaoyu.glory_api.wxpay.Detail.getDefaultInstance()) return this;
      if (other.getCostPrice() != 0L) {
        setCostPrice(other.getCostPrice());
      }
      if (!other.getInvoiceId().isEmpty()) {
        invoiceId = other.invoiceId ;
        onChanged();
      }
      if (goodsDetailBuilder == null) {
        if (!other.goodsDetail .isEmpty()) {
          if (goodsDetail .isEmpty()) {
            goodsDetail = other.goodsDetail ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureGoodsDetailIsMutable();
            goodsDetail .addAll(other.goodsDetail );
          }
          onChanged();
        }
      } else {
        if (!other.goodsDetail .isEmpty()) {
          if (goodsDetailBuilder .isEmpty()) {
            goodsDetailBuilder .dispose();
            goodsDetailBuilder = null;
            goodsDetail = other.goodsDetail ;
            bitField0 = (bitField0 & ~0x00000001);
            goodsDetailBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getGoodsDetailFieldBuilder() : null;
          } else {
            goodsDetailBuilder .addAllMessages(other.goodsDetail );
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
      com.zhijiejiaoyu.glory_api.wxpay.Detail parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.wxpay.Detail) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private long costPrice ;
    /**
     * <pre>
     *订单原价
     * </pre>
     *
     * <code>int64 cost_price = 1;</code>
     * @return The costPrice.
     */
    @java.lang.Override
    public long getCostPrice() {
      return costPrice ;
    }
    /**
     * <pre>
     *订单原价
     * </pre>
     *
     * <code>int64 cost_price = 1;</code>
     * @param value The costPrice to set.
     * @return This builder for chaining.
     */
    public Builder setCostPrice(long value) {
      
      costPrice = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *订单原价
     * </pre>
     *
     * <code>int64 cost_price = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearCostPrice() {
      
      costPrice = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object invoiceId = "";
    /**
     * <pre>
     *商品小票ID
     * </pre>
     *
     * <code>string invoice_id = 2;</code>
     * @return The invoiceId.
     */
    public java.lang.String getInvoiceId() {
      java.lang.Object ref = invoiceId ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        invoiceId = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *商品小票ID
     * </pre>
     *
     * <code>string invoice_id = 2;</code>
     * @return The bytes for invoiceId.
     */
    public com.google.protobuf.ByteString
        getInvoiceIdBytes() {
      java.lang.Object ref = invoiceId ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        invoiceId = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *商品小票ID
     * </pre>
     *
     * <code>string invoice_id = 2;</code>
     * @param value The invoiceId to set.
     * @return This builder for chaining.
     */
    public Builder setInvoiceId(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      invoiceId = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *商品小票ID
     * </pre>
     *
     * <code>string invoice_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearInvoiceId() {
      
      invoiceId = getDefaultInstance().getInvoiceId();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *商品小票ID
     * </pre>
     *
     * <code>string invoice_id = 2;</code>
     * @param value The bytes for invoiceId to set.
     * @return This builder for chaining.
     */
    public Builder setInvoiceIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      invoiceId = value;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail> goodsDetail =
      java.util.Collections.emptyList();
    private void ensureGoodsDetailIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        goodsDetail = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail>(goodsDetail );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.Builder, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetailOrBuilder> goodsDetailBuilder ;

    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail> getGoodsDetailList() {
      if (goodsDetailBuilder == null) {
        return java.util.Collections.unmodifiableList(goodsDetail );
      } else {
        return goodsDetailBuilder .getMessageList();
      }
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public int getGoodsDetailCount() {
      if (goodsDetailBuilder == null) {
        return goodsDetail .size();
      } else {
        return goodsDetailBuilder .getCount();
      }
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail getGoodsDetail(int index) {
      if (goodsDetailBuilder == null) {
        return goodsDetail .get(index);
      } else {
        return goodsDetailBuilder .getMessage(index);
      }
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public Builder setGoodsDetail(
        int index, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail value) {
      if (goodsDetailBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureGoodsDetailIsMutable();
        goodsDetail .set(index, value);
        onChanged();
      } else {
        goodsDetailBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public Builder setGoodsDetail(
        int index, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.Builder builderForValue) {
      if (goodsDetailBuilder == null) {
        ensureGoodsDetailIsMutable();
        goodsDetail .set(index, builderForValue.build());
        onChanged();
      } else {
        goodsDetailBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public Builder addGoodsDetail(com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail value) {
      if (goodsDetailBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureGoodsDetailIsMutable();
        goodsDetail .add(value);
        onChanged();
      } else {
        goodsDetailBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public Builder addGoodsDetail(
        int index, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail value) {
      if (goodsDetailBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureGoodsDetailIsMutable();
        goodsDetail .add(index, value);
        onChanged();
      } else {
        goodsDetailBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public Builder addGoodsDetail(
        com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.Builder builderForValue) {
      if (goodsDetailBuilder == null) {
        ensureGoodsDetailIsMutable();
        goodsDetail .add(builderForValue.build());
        onChanged();
      } else {
        goodsDetailBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public Builder addGoodsDetail(
        int index, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.Builder builderForValue) {
      if (goodsDetailBuilder == null) {
        ensureGoodsDetailIsMutable();
        goodsDetail .add(index, builderForValue.build());
        onChanged();
      } else {
        goodsDetailBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public Builder addAllGoodsDetail(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail> values) {
      if (goodsDetailBuilder == null) {
        ensureGoodsDetailIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, goodsDetail );
        onChanged();
      } else {
        goodsDetailBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public Builder clearGoodsDetail() {
      if (goodsDetailBuilder == null) {
        goodsDetail = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        goodsDetailBuilder .clear();
      }
      return this;
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public Builder removeGoodsDetail(int index) {
      if (goodsDetailBuilder == null) {
        ensureGoodsDetailIsMutable();
        goodsDetail .remove(index);
        onChanged();
      } else {
        goodsDetailBuilder .remove(index);
      }
      return this;
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.Builder getGoodsDetailBuilder(
        int index) {
      return getGoodsDetailFieldBuilder().getBuilder(index);
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.wxpay.GoodsDetailOrBuilder getGoodsDetailOrBuilder(
        int index) {
      if (goodsDetailBuilder == null) {
        return goodsDetail .get(index);  } else {
        return goodsDetailBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.wxpay.GoodsDetailOrBuilder> 
         getGoodsDetailOrBuilderList() {
      if (goodsDetailBuilder != null) {
        return goodsDetailBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(goodsDetail );
      }
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.Builder addGoodsDetailBuilder() {
      return getGoodsDetailFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.getDefaultInstance());
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.Builder addGoodsDetailBuilder(
        int index) {
      return getGoodsDetailFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.getDefaultInstance());
    }
    /**
     * <pre>
     *单品列表
     * </pre>
     *
     * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.Builder> 
         getGoodsDetailBuilderList() {
      return getGoodsDetailFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.Builder, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetailOrBuilder> 
        getGoodsDetailFieldBuilder() {
      if (goodsDetailBuilder == null) {
        goodsDetailBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail.Builder, com.zhijiejiaoyu.glory_api.wxpay.GoodsDetailOrBuilder>(
                goodsDetail ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        goodsDetail = null;
      }
      return goodsDetailBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.Detail)
  }

  // @@protoc_insertion_point(class_scope:glory_api.Detail)
  private static final com.zhijiejiaoyu.glory_api.wxpay.Detail DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.wxpay.Detail();
  }

  public static com.zhijiejiaoyu.glory_api.wxpay.Detail getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<Detail>
      PARSER = new com.google.protobuf.AbstractParser<Detail>() {
    @java.lang.Override
    public Detail parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new Detail(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<Detail> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<Detail> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.wxpay.Detail getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

