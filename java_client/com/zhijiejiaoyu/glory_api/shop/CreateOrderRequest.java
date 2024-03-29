// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.CreateOrderRequest}
 */
public final class CreateOrderRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CreateOrderRequest)
    CreateOrderRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CreateOrderRequest.newBuilder() to construct.
  private CreateOrderRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CreateOrderRequest() {
    orderInfo = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CreateOrderRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CreateOrderRequest(
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
            com.zhijiejiaoyu.base.BaseRequest.Builder subBuilder = null;
            if (baseRequest != null) {
              subBuilder = baseRequest .toBuilder();
            }
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest );
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              orderInfo = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo>();
              mutable_bitField0_ |= 0x00000001;
            }
            orderInfo .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.parser(), extensionRegistry));
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
        orderInfo = java.util.Collections.unmodifiableList(orderInfo );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_CreateOrderRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_CreateOrderRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest.class, com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest != null;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
    return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int ORDER_INFO_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo> orderInfo ;
  /**
   * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo> getOrderInfoList() {
    return orderInfo ;
  }
  /**
   * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.CreateOrderInfoOrBuilder> 
      getOrderInfoOrBuilderList() {
    return orderInfo ;
  }
  /**
   * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
   */
  @java.lang.Override
  public int getOrderInfoCount() {
    return orderInfo .size();
  }
  /**
   * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo getOrderInfo(int index) {
    return orderInfo .get(index);
  }
  /**
   * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.CreateOrderInfoOrBuilder getOrderInfoOrBuilder(
      int index) {
    return orderInfo .get(index);
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
    if (baseRequest != null) {
      output.writeMessage(1, getBaseRequest());
    }
    for (int i = 0; i < orderInfo .size(); i++) {
      output.writeMessage(2, orderInfo .get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    for (int i = 0; i < orderInfo .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, orderInfo .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest other = (com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (!getOrderInfoList()
        .equals(other.getOrderInfoList())) return false;
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
    if (hasBaseRequest()) {
      hash = (37 * hash) + BASE_REQUEST_FIELD_NUMBER;
      hash = (53 * hash) + getBaseRequest().hashCode();
    }
    if (getOrderInfoCount() > 0) {
      hash = (37 * hash) + ORDER_INFO_FIELD_NUMBER;
      hash = (53 * hash) + getOrderInfoList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest prototype) {
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
   * Protobuf type {@code glory_api.CreateOrderRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CreateOrderRequest)
      com.zhijiejiaoyu.glory_api.shop.CreateOrderRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_CreateOrderRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_CreateOrderRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest.class, com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest.newBuilder()
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
        getOrderInfoFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      if (baseRequestBuilder == null) {
        baseRequest = null;
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }
      if (orderInfoBuilder == null) {
        orderInfo = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        orderInfoBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_CreateOrderRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest build() {
      com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest result = new com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest(this);
      int from_bitField0 = bitField0 ;
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest ;
      } else {
        result.baseRequest = baseRequestBuilder .build();
      }
      if (orderInfoBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          orderInfo = java.util.Collections.unmodifiableList(orderInfo );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.orderInfo = orderInfo ;
      } else {
        result.orderInfo = orderInfoBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (orderInfoBuilder == null) {
        if (!other.orderInfo .isEmpty()) {
          if (orderInfo .isEmpty()) {
            orderInfo = other.orderInfo ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureOrderInfoIsMutable();
            orderInfo .addAll(other.orderInfo );
          }
          onChanged();
        }
      } else {
        if (!other.orderInfo .isEmpty()) {
          if (orderInfoBuilder .isEmpty()) {
            orderInfoBuilder .dispose();
            orderInfoBuilder = null;
            orderInfo = other.orderInfo ;
            bitField0 = (bitField0 & ~0x00000001);
            orderInfoBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getOrderInfoFieldBuilder() : null;
          } else {
            orderInfoBuilder .addAllMessages(other.orderInfo );
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
      com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder ;
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return Whether the baseRequest field is set.
     */
    public boolean hasBaseRequest() {
      return baseRequestBuilder != null || baseRequest != null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder == null) {
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      } else {
        return baseRequestBuilder .getMessage();
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseRequest = value;
        onChanged();
      } else {
        baseRequestBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(
        com.zhijiejiaoyu.base.BaseRequest.Builder builderForValue) {
      if (baseRequestBuilder == null) {
        baseRequest = builderForValue.build();
        onChanged();
      } else {
        baseRequestBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (baseRequest != null) {
          baseRequest =
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest ).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
        }
        onChanged();
      } else {
        baseRequestBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder clearBaseRequest() {
      if (baseRequestBuilder == null) {
        baseRequest = null;
        onChanged();
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequest.Builder getBaseRequestBuilder() {
      
      onChanged();
      return getBaseRequestFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
      if (baseRequestBuilder != null) {
        return baseRequestBuilder .getMessageOrBuilder();
      } else {
        return baseRequest == null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> 
        getBaseRequestFieldBuilder() {
      if (baseRequestBuilder == null) {
        baseRequestBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder>(
                getBaseRequest(),
                getParentForChildren(),
                isClean());
        baseRequest = null;
      }
      return baseRequestBuilder ;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo> orderInfo =
      java.util.Collections.emptyList();
    private void ensureOrderInfoIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        orderInfo = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo>(orderInfo );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.Builder, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfoOrBuilder> orderInfoBuilder ;

    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo> getOrderInfoList() {
      if (orderInfoBuilder == null) {
        return java.util.Collections.unmodifiableList(orderInfo );
      } else {
        return orderInfoBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public int getOrderInfoCount() {
      if (orderInfoBuilder == null) {
        return orderInfo .size();
      } else {
        return orderInfoBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo getOrderInfo(int index) {
      if (orderInfoBuilder == null) {
        return orderInfo .get(index);
      } else {
        return orderInfoBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public Builder setOrderInfo(
        int index, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo value) {
      if (orderInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureOrderInfoIsMutable();
        orderInfo .set(index, value);
        onChanged();
      } else {
        orderInfoBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public Builder setOrderInfo(
        int index, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.Builder builderForValue) {
      if (orderInfoBuilder == null) {
        ensureOrderInfoIsMutable();
        orderInfo .set(index, builderForValue.build());
        onChanged();
      } else {
        orderInfoBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public Builder addOrderInfo(com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo value) {
      if (orderInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureOrderInfoIsMutable();
        orderInfo .add(value);
        onChanged();
      } else {
        orderInfoBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public Builder addOrderInfo(
        int index, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo value) {
      if (orderInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureOrderInfoIsMutable();
        orderInfo .add(index, value);
        onChanged();
      } else {
        orderInfoBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public Builder addOrderInfo(
        com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.Builder builderForValue) {
      if (orderInfoBuilder == null) {
        ensureOrderInfoIsMutable();
        orderInfo .add(builderForValue.build());
        onChanged();
      } else {
        orderInfoBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public Builder addOrderInfo(
        int index, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.Builder builderForValue) {
      if (orderInfoBuilder == null) {
        ensureOrderInfoIsMutable();
        orderInfo .add(index, builderForValue.build());
        onChanged();
      } else {
        orderInfoBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public Builder addAllOrderInfo(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo> values) {
      if (orderInfoBuilder == null) {
        ensureOrderInfoIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, orderInfo );
        onChanged();
      } else {
        orderInfoBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public Builder clearOrderInfo() {
      if (orderInfoBuilder == null) {
        orderInfo = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        orderInfoBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public Builder removeOrderInfo(int index) {
      if (orderInfoBuilder == null) {
        ensureOrderInfoIsMutable();
        orderInfo .remove(index);
        onChanged();
      } else {
        orderInfoBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.Builder getOrderInfoBuilder(
        int index) {
      return getOrderInfoFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderInfoOrBuilder getOrderInfoOrBuilder(
        int index) {
      if (orderInfoBuilder == null) {
        return orderInfo .get(index);  } else {
        return orderInfoBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.CreateOrderInfoOrBuilder> 
         getOrderInfoOrBuilderList() {
      if (orderInfoBuilder != null) {
        return orderInfoBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(orderInfo );
      }
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.Builder addOrderInfoBuilder() {
      return getOrderInfoFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.Builder addOrderInfoBuilder(
        int index) {
      return getOrderInfoFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.CreateOrderInfo order_info = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.Builder> 
         getOrderInfoBuilderList() {
      return getOrderInfoFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.Builder, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfoOrBuilder> 
        getOrderInfoFieldBuilder() {
      if (orderInfoBuilder == null) {
        orderInfoBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfo.Builder, com.zhijiejiaoyu.glory_api.shop.CreateOrderInfoOrBuilder>(
                orderInfo ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        orderInfo = null;
      }
      return orderInfoBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CreateOrderRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CreateOrderRequest)
  private static final com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest();
  }

  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CreateOrderRequest>
      PARSER = new com.google.protobuf.AbstractParser<CreateOrderRequest>() {
    @java.lang.Override
    public CreateOrderRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CreateOrderRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CreateOrderRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CreateOrderRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.CreateOrderRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

