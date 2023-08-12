// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.TransResponseInfo}
 */
public final class TransResponseInfo extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.TransResponseInfo)
    TransResponseInfoOrBuilder {
private static final long serialVersionUID = 0L;
  // Use TransResponseInfo.newBuilder() to construct.
  private TransResponseInfo(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private TransResponseInfo() {
    order = java.util.Collections.emptyList();
    currency = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new TransResponseInfo();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private TransResponseInfo(
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

            transId = input.readInt64();
            break;
          }
          case 18: {
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              order = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.OrderResponse>();
              mutable_bitField0_ |= 0x00000001;
            }
            order_.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.OrderResponse.parser(), extensionRegistry));
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            currency = s;
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
        order = java.util.Collections.unmodifiableList(order);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_TransResponseInfo_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_TransResponseInfo_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.class, com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder.class);
  }

  public static final int TRANS_ID_FIELD_NUMBER = 1;
  private long transId;
  /**
   * <code>int64 trans_id = 1;</code>
   * @return The transId.
   */
  @java.lang.Override
  public long getTransId() {
    return transId;
  }

  public static final int ORDER_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.OrderResponse> order;
  /**
   * <code>repeated .glory_api.OrderResponse order = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.OrderResponse> getOrderList() {
    return order;
  }
  /**
   * <code>repeated .glory_api.OrderResponse order = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.OrderResponseOrBuilder> 
      getOrderOrBuilderList() {
    return order;
  }
  /**
   * <code>repeated .glory_api.OrderResponse order = 2;</code>
   */
  @java.lang.Override
  public int getOrderCount() {
    return order_.size();
  }
  /**
   * <code>repeated .glory_api.OrderResponse order = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.OrderResponse getOrder(int index) {
    return order_.get(index);
  }
  /**
   * <code>repeated .glory_api.OrderResponse order = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.OrderResponseOrBuilder getOrderOrBuilder(
      int index) {
    return order_.get(index);
  }

  public static final int CURRENCY_FIELD_NUMBER = 3;
  private volatile java.lang.Object currency;
  /**
   * <pre>
   *货币类型  CNY :人民币 , COIN:虚拟币
   * </pre>
   *
   * <code>string currency = 3;</code>
   * @return The currency.
   */
  @java.lang.Override
  public java.lang.String getCurrency() {
    java.lang.Object ref = currency;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      currency = s;
      return s;
    }
  }
  /**
   * <pre>
   *货币类型  CNY :人民币 , COIN:虚拟币
   * </pre>
   *
   * <code>string currency = 3;</code>
   * @return The bytes for currency.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCurrencyBytes() {
    java.lang.Object ref = currency;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      currency = b;
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
    if (transId_ != 0L) {
      output.writeInt64(1, transId);
    }
    for (int i = 0; i < order_.size(); i++) {
      output.writeMessage(2, order_.get(i));
    }
    if (!getCurrencyBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, currency);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (transId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, transId);
    }
    for (int i = 0; i < order_.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, order_.get(i));
    }
    if (!getCurrencyBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, currency);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.TransResponseInfo)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.TransResponseInfo other = (com.zhijiejiaoyu.glory_api.shop.TransResponseInfo) obj;

    if (getTransId()
        != other.getTransId()) return false;
    if (!getOrderList()
        .equals(other.getOrderList())) return false;
    if (!getCurrency()
        .equals(other.getCurrency())) return false;
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
    hash = (37 * hash) + TRANS_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTransId());
    if (getOrderCount() > 0) {
      hash = (37 * hash) + ORDER_FIELD_NUMBER;
      hash = (53 * hash) + getOrderList().hashCode();
    }
    hash = (37 * hash) + CURRENCY_FIELD_NUMBER;
    hash = (53 * hash) + getCurrency().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.TransResponseInfo prototype) {
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
   * Protobuf type {@code glory_api.TransResponseInfo}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.TransResponseInfo)
      com.zhijiejiaoyu.glory_api.shop.TransResponseInfoOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_TransResponseInfo_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_TransResponseInfo_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.class, com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.newBuilder()
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
        getOrderFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      transId = 0L;

      if (orderBuilder == null) {
        order = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        orderBuilder_.clear();
      }
      currency = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_TransResponseInfo_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.TransResponseInfo getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.TransResponseInfo build() {
      com.zhijiejiaoyu.glory_api.shop.TransResponseInfo result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.TransResponseInfo buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.TransResponseInfo result = new com.zhijiejiaoyu.glory_api.shop.TransResponseInfo(this);
      int from_bitField0 = bitField0;
      result.transId = transId;
      if (orderBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          order = java.util.Collections.unmodifiableList(order);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.order = order;
      } else {
        result.order = orderBuilder_.build();
      }
      result.currency = currency;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.TransResponseInfo) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.TransResponseInfo)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.TransResponseInfo other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.getDefaultInstance()) return this;
      if (other.getTransId() != 0L) {
        setTransId(other.getTransId());
      }
      if (orderBuilder == null) {
        if (!other.order_.isEmpty()) {
          if (order_.isEmpty()) {
            order = other.order;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureOrderIsMutable();
            order_.addAll(other.order);
          }
          onChanged();
        }
      } else {
        if (!other.order_.isEmpty()) {
          if (orderBuilder_.isEmpty()) {
            orderBuilder_.dispose();
            orderBuilder = null;
            order = other.order;
            bitField0 = (bitField0_ & ~0x00000001);
            orderBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getOrderFieldBuilder() : null;
          } else {
            orderBuilder_.addAllMessages(other.order);
          }
        }
      }
      if (!other.getCurrency().isEmpty()) {
        currency = other.currency;
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
      com.zhijiejiaoyu.glory_api.shop.TransResponseInfo parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.TransResponseInfo) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

    private long transId_ ;
    /**
     * <code>int64 trans_id = 1;</code>
     * @return The transId.
     */
    @java.lang.Override
    public long getTransId() {
      return transId;
    }
    /**
     * <code>int64 trans_id = 1;</code>
     * @param value The transId to set.
     * @return This builder for chaining.
     */
    public Builder setTransId(long value) {
      
      transId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 trans_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearTransId() {
      
      transId = 0L;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.OrderResponse> order =
      java.util.Collections.emptyList();
    private void ensureOrderIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        order = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.OrderResponse>(order);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.OrderResponse, com.zhijiejiaoyu.glory_api.shop.OrderResponse.Builder, com.zhijiejiaoyu.glory_api.shop.OrderResponseOrBuilder> orderBuilder;

    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.OrderResponse> getOrderList() {
      if (orderBuilder == null) {
        return java.util.Collections.unmodifiableList(order);
      } else {
        return orderBuilder_.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public int getOrderCount() {
      if (orderBuilder == null) {
        return order_.size();
      } else {
        return orderBuilder_.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.OrderResponse getOrder(int index) {
      if (orderBuilder == null) {
        return order_.get(index);
      } else {
        return orderBuilder_.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public Builder setOrder(
        int index, com.zhijiejiaoyu.glory_api.shop.OrderResponse value) {
      if (orderBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureOrderIsMutable();
        order_.set(index, value);
        onChanged();
      } else {
        orderBuilder_.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public Builder setOrder(
        int index, com.zhijiejiaoyu.glory_api.shop.OrderResponse.Builder builderForValue) {
      if (orderBuilder == null) {
        ensureOrderIsMutable();
        order_.set(index, builderForValue.build());
        onChanged();
      } else {
        orderBuilder_.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public Builder addOrder(com.zhijiejiaoyu.glory_api.shop.OrderResponse value) {
      if (orderBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureOrderIsMutable();
        order_.add(value);
        onChanged();
      } else {
        orderBuilder_.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public Builder addOrder(
        int index, com.zhijiejiaoyu.glory_api.shop.OrderResponse value) {
      if (orderBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureOrderIsMutable();
        order_.add(index, value);
        onChanged();
      } else {
        orderBuilder_.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public Builder addOrder(
        com.zhijiejiaoyu.glory_api.shop.OrderResponse.Builder builderForValue) {
      if (orderBuilder == null) {
        ensureOrderIsMutable();
        order_.add(builderForValue.build());
        onChanged();
      } else {
        orderBuilder_.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public Builder addOrder(
        int index, com.zhijiejiaoyu.glory_api.shop.OrderResponse.Builder builderForValue) {
      if (orderBuilder == null) {
        ensureOrderIsMutable();
        order_.add(index, builderForValue.build());
        onChanged();
      } else {
        orderBuilder_.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public Builder addAllOrder(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.OrderResponse> values) {
      if (orderBuilder == null) {
        ensureOrderIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, order);
        onChanged();
      } else {
        orderBuilder_.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public Builder clearOrder() {
      if (orderBuilder == null) {
        order = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        orderBuilder_.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public Builder removeOrder(int index) {
      if (orderBuilder == null) {
        ensureOrderIsMutable();
        order_.remove(index);
        onChanged();
      } else {
        orderBuilder_.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.OrderResponse.Builder getOrderBuilder(
        int index) {
      return getOrderFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.OrderResponseOrBuilder getOrderOrBuilder(
        int index) {
      if (orderBuilder == null) {
        return order_.get(index);  } else {
        return orderBuilder_.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.OrderResponseOrBuilder> 
         getOrderOrBuilderList() {
      if (orderBuilder_ != null) {
        return orderBuilder_.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(order);
      }
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.OrderResponse.Builder addOrderBuilder() {
      return getOrderFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.OrderResponse.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.OrderResponse.Builder addOrderBuilder(
        int index) {
      return getOrderFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.OrderResponse.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.OrderResponse order = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.OrderResponse.Builder> 
         getOrderBuilderList() {
      return getOrderFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.OrderResponse, com.zhijiejiaoyu.glory_api.shop.OrderResponse.Builder, com.zhijiejiaoyu.glory_api.shop.OrderResponseOrBuilder> 
        getOrderFieldBuilder() {
      if (orderBuilder == null) {
        orderBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.OrderResponse, com.zhijiejiaoyu.glory_api.shop.OrderResponse.Builder, com.zhijiejiaoyu.glory_api.shop.OrderResponseOrBuilder>(
                order_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        order = null;
      }
      return orderBuilder;
    }

    private java.lang.Object currency = "";
    /**
     * <pre>
     *货币类型  CNY :人民币 , COIN:虚拟币
     * </pre>
     *
     * <code>string currency = 3;</code>
     * @return The currency.
     */
    public java.lang.String getCurrency() {
      java.lang.Object ref = currency;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        currency = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     *货币类型  CNY :人民币 , COIN:虚拟币
     * </pre>
     *
     * <code>string currency = 3;</code>
     * @return The bytes for currency.
     */
    public com.google.protobuf.ByteString
        getCurrencyBytes() {
      java.lang.Object ref = currency;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        currency = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     *货币类型  CNY :人民币 , COIN:虚拟币
     * </pre>
     *
     * <code>string currency = 3;</code>
     * @param value The currency to set.
     * @return This builder for chaining.
     */
    public Builder setCurrency(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      currency = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *货币类型  CNY :人民币 , COIN:虚拟币
     * </pre>
     *
     * <code>string currency = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearCurrency() {
      
      currency = getDefaultInstance().getCurrency();
      onChanged();
      return this;
    }
    /**
     * <pre>
     *货币类型  CNY :人民币 , COIN:虚拟币
     * </pre>
     *
     * <code>string currency = 3;</code>
     * @param value The bytes for currency to set.
     * @return This builder for chaining.
     */
    public Builder setCurrencyBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      currency = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.TransResponseInfo)
  }

  // @@protoc_insertion_point(class_scope:glory_api.TransResponseInfo)
  private static final com.zhijiejiaoyu.glory_api.shop.TransResponseInfo DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.TransResponseInfo();
  }

  public static com.zhijiejiaoyu.glory_api.shop.TransResponseInfo getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<TransResponseInfo>
      PARSER = new com.google.protobuf.AbstractParser<TransResponseInfo>() {
    @java.lang.Override
    public TransResponseInfo parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new TransResponseInfo(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<TransResponseInfo> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<TransResponseInfo> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.TransResponseInfo getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

