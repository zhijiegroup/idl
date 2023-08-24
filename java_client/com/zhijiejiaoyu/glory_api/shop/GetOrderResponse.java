// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.GetOrderResponse}
 */
public final class GetOrderResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetOrderResponse)
    GetOrderResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetOrderResponse.newBuilder() to construct.
  private GetOrderResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetOrderResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetOrderResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetOrderResponse(
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
            com.zhijiejiaoyu.base.BaseResponse.Builder subBuilder = null;
            if (baseResp != null) {
              subBuilder = baseResp.toBuilder();
            }
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp);
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.glory_api.shop.OrderInfo.Builder subBuilder = null;
            if (orderInfo != null) {
              subBuilder = orderInfo.toBuilder();
            }
            orderInfo = input.readMessage(com.zhijiejiaoyu.glory_api.shop.OrderInfo.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(orderInfo);
              orderInfo = subBuilder.buildPartial();
            }

            break;
          }
          case 34: {
            com.zhijiejiaoyu.glory_api.shop.DeliverInfo.Builder subBuilder = null;
            if (deliverInfo != null) {
              subBuilder = deliverInfo.toBuilder();
            }
            deliverInfo = input.readMessage(com.zhijiejiaoyu.glory_api.shop.DeliverInfo.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(deliverInfo);
              deliverInfo = subBuilder.buildPartial();
            }

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
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_GetOrderResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_GetOrderResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.GetOrderResponse.class, com.zhijiejiaoyu.glory_api.shop.GetOrderResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp;
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  @java.lang.Override
  public boolean hasBaseResp() {
    return baseResp != null;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
    return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int ORDERINFO_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.shop.OrderInfo orderInfo;
  /**
   * <code>.glory_api.OrderInfo orderInfo = 2;</code>
   * @return Whether the orderInfo field is set.
   */
  @java.lang.Override
  public boolean hasOrderInfo() {
    return orderInfo != null;
  }
  /**
   * <code>.glory_api.OrderInfo orderInfo = 2;</code>
   * @return The orderInfo.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.OrderInfo getOrderInfo() {
    return orderInfo == null ? com.zhijiejiaoyu.glory_api.shop.OrderInfo.getDefaultInstance() : orderInfo;
  }
  /**
   * <code>.glory_api.OrderInfo orderInfo = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.OrderInfoOrBuilder getOrderInfoOrBuilder() {
    return getOrderInfo();
  }

  public static final int DELIVERINFO_FIELD_NUMBER = 4;
  private com.zhijiejiaoyu.glory_api.shop.DeliverInfo deliverInfo;
  /**
   * <pre>
   *repeated ProductInfo productInfo = 3;
   * </pre>
   *
   * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
   * @return Whether the deliverInfo field is set.
   */
  @java.lang.Override
  public boolean hasDeliverInfo() {
    return deliverInfo != null;
  }
  /**
   * <pre>
   *repeated ProductInfo productInfo = 3;
   * </pre>
   *
   * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
   * @return The deliverInfo.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.DeliverInfo getDeliverInfo() {
    return deliverInfo == null ? com.zhijiejiaoyu.glory_api.shop.DeliverInfo.getDefaultInstance() : deliverInfo;
  }
  /**
   * <pre>
   *repeated ProductInfo productInfo = 3;
   * </pre>
   *
   * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.DeliverInfoOrBuilder getDeliverInfoOrBuilder() {
    return getDeliverInfo();
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
    if (baseResp != null) {
      output.writeMessage(1, getBaseResp());
    }
    if (orderInfo != null) {
      output.writeMessage(2, getOrderInfo());
    }
    if (deliverInfo != null) {
      output.writeMessage(4, getDeliverInfo());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResp != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResp());
    }
    if (orderInfo != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getOrderInfo());
    }
    if (deliverInfo != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(4, getDeliverInfo());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.GetOrderResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.GetOrderResponse other = (com.zhijiejiaoyu.glory_api.shop.GetOrderResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasOrderInfo() != other.hasOrderInfo()) return false;
    if (hasOrderInfo()) {
      if (!getOrderInfo()
          .equals(other.getOrderInfo())) return false;
    }
    if (hasDeliverInfo() != other.hasDeliverInfo()) return false;
    if (hasDeliverInfo()) {
      if (!getDeliverInfo()
          .equals(other.getDeliverInfo())) return false;
    }
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
    if (hasBaseResp()) {
      hash = (37 * hash) + BASE_RESP_FIELD_NUMBER;
      hash = (53 * hash) + getBaseResp().hashCode();
    }
    if (hasOrderInfo()) {
      hash = (37 * hash) + ORDERINFO_FIELD_NUMBER;
      hash = (53 * hash) + getOrderInfo().hashCode();
    }
    if (hasDeliverInfo()) {
      hash = (37 * hash) + DELIVERINFO_FIELD_NUMBER;
      hash = (53 * hash) + getDeliverInfo().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.GetOrderResponse prototype) {
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
   * Protobuf type {@code glory_api.GetOrderResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetOrderResponse)
      com.zhijiejiaoyu.glory_api.shop.GetOrderResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_GetOrderResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_GetOrderResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.GetOrderResponse.class, com.zhijiejiaoyu.glory_api.shop.GetOrderResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.GetOrderResponse.newBuilder()
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
      if (baseRespBuilder == null) {
        baseResp = null;
      } else {
        baseResp = null;
        baseRespBuilder = null;
      }
      if (orderInfoBuilder == null) {
        orderInfo = null;
      } else {
        orderInfo = null;
        orderInfoBuilder = null;
      }
      if (deliverInfoBuilder == null) {
        deliverInfo = null;
      } else {
        deliverInfo = null;
        deliverInfoBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_GetOrderResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetOrderResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.GetOrderResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetOrderResponse build() {
      com.zhijiejiaoyu.glory_api.shop.GetOrderResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetOrderResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.GetOrderResponse result = new com.zhijiejiaoyu.glory_api.shop.GetOrderResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder.build();
      }
      if (orderInfoBuilder == null) {
        result.orderInfo = orderInfo;
      } else {
        result.orderInfo = orderInfoBuilder.build();
      }
      if (deliverInfoBuilder == null) {
        result.deliverInfo = deliverInfo;
      } else {
        result.deliverInfo = deliverInfoBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.GetOrderResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.GetOrderResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.GetOrderResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.GetOrderResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasOrderInfo()) {
        mergeOrderInfo(other.getOrderInfo());
      }
      if (other.hasDeliverInfo()) {
        mergeDeliverInfo(other.getDeliverInfo());
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
      com.zhijiejiaoyu.glory_api.shop.GetOrderResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.GetOrderResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseResponse baseResp;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder;
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return Whether the baseResp field is set.
     */
    public boolean hasBaseResp() {
      return baseRespBuilder != null || baseResp != null;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return The baseResp.
     */
    public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
      if (baseRespBuilder == null) {
        return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
      } else {
        return baseRespBuilder.getMessage();
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseResp = value;
        onChanged();
      } else {
        baseRespBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(
        com.zhijiejiaoyu.base.BaseResponse.Builder builderForValue) {
      if (baseRespBuilder == null) {
        baseResp = builderForValue.build();
        onChanged();
      } else {
        baseRespBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder mergeBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder == null) {
        if (baseResp != null) {
          baseResp =
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp).mergeFrom(value).buildPartial();
        } else {
          baseResp = value;
        }
        onChanged();
      } else {
        baseRespBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder clearBaseResp() {
      if (baseRespBuilder == null) {
        baseResp = null;
        onChanged();
      } else {
        baseResp = null;
        baseRespBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponse.Builder getBaseRespBuilder() {
      
      onChanged();
      return getBaseRespFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
      if (baseRespBuilder != null) {
        return baseRespBuilder.getMessageOrBuilder();
      } else {
        return baseResp == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> 
        getBaseRespFieldBuilder() {
      if (baseRespBuilder == null) {
        baseRespBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder>(
                getBaseResp(),
                getParentForChildren(),
                isClean());
        baseResp = null;
      }
      return baseRespBuilder;
    }

    private com.zhijiejiaoyu.glory_api.shop.OrderInfo orderInfo;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.OrderInfo, com.zhijiejiaoyu.glory_api.shop.OrderInfo.Builder, com.zhijiejiaoyu.glory_api.shop.OrderInfoOrBuilder> orderInfoBuilder;
    /**
     * <code>.glory_api.OrderInfo orderInfo = 2;</code>
     * @return Whether the orderInfo field is set.
     */
    public boolean hasOrderInfo() {
      return orderInfoBuilder != null || orderInfo != null;
    }
    /**
     * <code>.glory_api.OrderInfo orderInfo = 2;</code>
     * @return The orderInfo.
     */
    public com.zhijiejiaoyu.glory_api.shop.OrderInfo getOrderInfo() {
      if (orderInfoBuilder == null) {
        return orderInfo == null ? com.zhijiejiaoyu.glory_api.shop.OrderInfo.getDefaultInstance() : orderInfo;
      } else {
        return orderInfoBuilder.getMessage();
      }
    }
    /**
     * <code>.glory_api.OrderInfo orderInfo = 2;</code>
     */
    public Builder setOrderInfo(com.zhijiejiaoyu.glory_api.shop.OrderInfo value) {
      if (orderInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        orderInfo = value;
        onChanged();
      } else {
        orderInfoBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.OrderInfo orderInfo = 2;</code>
     */
    public Builder setOrderInfo(
        com.zhijiejiaoyu.glory_api.shop.OrderInfo.Builder builderForValue) {
      if (orderInfoBuilder == null) {
        orderInfo = builderForValue.build();
        onChanged();
      } else {
        orderInfoBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.OrderInfo orderInfo = 2;</code>
     */
    public Builder mergeOrderInfo(com.zhijiejiaoyu.glory_api.shop.OrderInfo value) {
      if (orderInfoBuilder == null) {
        if (orderInfo != null) {
          orderInfo =
            com.zhijiejiaoyu.glory_api.shop.OrderInfo.newBuilder(orderInfo).mergeFrom(value).buildPartial();
        } else {
          orderInfo = value;
        }
        onChanged();
      } else {
        orderInfoBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.OrderInfo orderInfo = 2;</code>
     */
    public Builder clearOrderInfo() {
      if (orderInfoBuilder == null) {
        orderInfo = null;
        onChanged();
      } else {
        orderInfo = null;
        orderInfoBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.OrderInfo orderInfo = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.OrderInfo.Builder getOrderInfoBuilder() {
      
      onChanged();
      return getOrderInfoFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.OrderInfo orderInfo = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.OrderInfoOrBuilder getOrderInfoOrBuilder() {
      if (orderInfoBuilder != null) {
        return orderInfoBuilder.getMessageOrBuilder();
      } else {
        return orderInfo == null ?
            com.zhijiejiaoyu.glory_api.shop.OrderInfo.getDefaultInstance() : orderInfo;
      }
    }
    /**
     * <code>.glory_api.OrderInfo orderInfo = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.OrderInfo, com.zhijiejiaoyu.glory_api.shop.OrderInfo.Builder, com.zhijiejiaoyu.glory_api.shop.OrderInfoOrBuilder> 
        getOrderInfoFieldBuilder() {
      if (orderInfoBuilder == null) {
        orderInfoBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.OrderInfo, com.zhijiejiaoyu.glory_api.shop.OrderInfo.Builder, com.zhijiejiaoyu.glory_api.shop.OrderInfoOrBuilder>(
                getOrderInfo(),
                getParentForChildren(),
                isClean());
        orderInfo = null;
      }
      return orderInfoBuilder;
    }

    private com.zhijiejiaoyu.glory_api.shop.DeliverInfo deliverInfo;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.DeliverInfo, com.zhijiejiaoyu.glory_api.shop.DeliverInfo.Builder, com.zhijiejiaoyu.glory_api.shop.DeliverInfoOrBuilder> deliverInfoBuilder;
    /**
     * <pre>
     *repeated ProductInfo productInfo = 3;
     * </pre>
     *
     * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
     * @return Whether the deliverInfo field is set.
     */
    public boolean hasDeliverInfo() {
      return deliverInfoBuilder != null || deliverInfo != null;
    }
    /**
     * <pre>
     *repeated ProductInfo productInfo = 3;
     * </pre>
     *
     * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
     * @return The deliverInfo.
     */
    public com.zhijiejiaoyu.glory_api.shop.DeliverInfo getDeliverInfo() {
      if (deliverInfoBuilder == null) {
        return deliverInfo == null ? com.zhijiejiaoyu.glory_api.shop.DeliverInfo.getDefaultInstance() : deliverInfo;
      } else {
        return deliverInfoBuilder.getMessage();
      }
    }
    /**
     * <pre>
     *repeated ProductInfo productInfo = 3;
     * </pre>
     *
     * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
     */
    public Builder setDeliverInfo(com.zhijiejiaoyu.glory_api.shop.DeliverInfo value) {
      if (deliverInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        deliverInfo = value;
        onChanged();
      } else {
        deliverInfoBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <pre>
     *repeated ProductInfo productInfo = 3;
     * </pre>
     *
     * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
     */
    public Builder setDeliverInfo(
        com.zhijiejiaoyu.glory_api.shop.DeliverInfo.Builder builderForValue) {
      if (deliverInfoBuilder == null) {
        deliverInfo = builderForValue.build();
        onChanged();
      } else {
        deliverInfoBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <pre>
     *repeated ProductInfo productInfo = 3;
     * </pre>
     *
     * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
     */
    public Builder mergeDeliverInfo(com.zhijiejiaoyu.glory_api.shop.DeliverInfo value) {
      if (deliverInfoBuilder == null) {
        if (deliverInfo != null) {
          deliverInfo =
            com.zhijiejiaoyu.glory_api.shop.DeliverInfo.newBuilder(deliverInfo).mergeFrom(value).buildPartial();
        } else {
          deliverInfo = value;
        }
        onChanged();
      } else {
        deliverInfoBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <pre>
     *repeated ProductInfo productInfo = 3;
     * </pre>
     *
     * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
     */
    public Builder clearDeliverInfo() {
      if (deliverInfoBuilder == null) {
        deliverInfo = null;
        onChanged();
      } else {
        deliverInfo = null;
        deliverInfoBuilder = null;
      }

      return this;
    }
    /**
     * <pre>
     *repeated ProductInfo productInfo = 3;
     * </pre>
     *
     * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.DeliverInfo.Builder getDeliverInfoBuilder() {
      
      onChanged();
      return getDeliverInfoFieldBuilder().getBuilder();
    }
    /**
     * <pre>
     *repeated ProductInfo productInfo = 3;
     * </pre>
     *
     * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.DeliverInfoOrBuilder getDeliverInfoOrBuilder() {
      if (deliverInfoBuilder != null) {
        return deliverInfoBuilder.getMessageOrBuilder();
      } else {
        return deliverInfo == null ?
            com.zhijiejiaoyu.glory_api.shop.DeliverInfo.getDefaultInstance() : deliverInfo;
      }
    }
    /**
     * <pre>
     *repeated ProductInfo productInfo = 3;
     * </pre>
     *
     * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.DeliverInfo, com.zhijiejiaoyu.glory_api.shop.DeliverInfo.Builder, com.zhijiejiaoyu.glory_api.shop.DeliverInfoOrBuilder> 
        getDeliverInfoFieldBuilder() {
      if (deliverInfoBuilder == null) {
        deliverInfoBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.DeliverInfo, com.zhijiejiaoyu.glory_api.shop.DeliverInfo.Builder, com.zhijiejiaoyu.glory_api.shop.DeliverInfoOrBuilder>(
                getDeliverInfo(),
                getParentForChildren(),
                isClean());
        deliverInfo = null;
      }
      return deliverInfoBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetOrderResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetOrderResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.GetOrderResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.GetOrderResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetOrderResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetOrderResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetOrderResponse>() {
    @java.lang.Override
    public GetOrderResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetOrderResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetOrderResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetOrderResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.GetOrderResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

