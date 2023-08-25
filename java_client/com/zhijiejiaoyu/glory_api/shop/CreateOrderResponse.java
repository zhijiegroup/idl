// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.CreateOrderResponse}
 */
public final class CreateOrderResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CreateOrderResponse)
    CreateOrderResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CreateOrderResponse.newBuilder() to construct.
  private CreateOrderResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CreateOrderResponse() {
    transRes = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CreateOrderResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CreateOrderResponse(
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
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              transRes = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.TransResponseInfo>();
              mutable_bitField0_ |= 0x00000001;
            }
            transRes.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.parser(), extensionRegistry));
            break;
          }
          case 25: {

            cnyTotal = input.readDouble();
            break;
          }
          case 33: {

            coinTotal = input.readDouble();
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
        transRes = java.util.Collections.unmodifiableList(transRes);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_CreateOrderResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_CreateOrderResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse.class, com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse.Builder.class);
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

  public static final int TRANS_RES_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.TransResponseInfo> transRes;
  /**
   * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.TransResponseInfo> getTransResList() {
    return transRes;
  }
  /**
   * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.TransResponseInfoOrBuilder> 
      getTransResOrBuilderList() {
    return transRes;
  }
  /**
   * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
   */
  @java.lang.Override
  public int getTransResCount() {
    return transRes.size();
  }
  /**
   * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.TransResponseInfo getTransRes(int index) {
    return transRes.get(index);
  }
  /**
   * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.TransResponseInfoOrBuilder getTransResOrBuilder(
      int index) {
    return transRes.get(index);
  }

  public static final int CNY_TOTAL_FIELD_NUMBER = 3;
  private double cnyTotal;
  /**
   * <pre>
   *人民币总金额，单位为分 微信支付使用
   * </pre>
   *
   * <code>double cny_total = 3;</code>
   * @return The cnyTotal.
   */
  @java.lang.Override
  public double getCnyTotal() {
    return cnyTotal;
  }

  public static final int COIN_TOTAL_FIELD_NUMBER = 4;
  private double coinTotal;
  /**
   * <pre>
   *虚拟币总金额
   * </pre>
   *
   * <code>double coin_total = 4;</code>
   * @return The coinTotal.
   */
  @java.lang.Override
  public double getCoinTotal() {
    return coinTotal;
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
    for (int i = 0; i < transRes.size(); i++) {
      output.writeMessage(2, transRes.get(i));
    }
    if (cnyTotal != 0D) {
      output.writeDouble(3, cnyTotal);
    }
    if (coinTotal != 0D) {
      output.writeDouble(4, coinTotal);
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
    for (int i = 0; i < transRes.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, transRes.get(i));
    }
    if (cnyTotal != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(3, cnyTotal);
    }
    if (coinTotal != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(4, coinTotal);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse other = (com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getTransResList()
        .equals(other.getTransResList())) return false;
    if (java.lang.Double.doubleToLongBits(getCnyTotal())
        != java.lang.Double.doubleToLongBits(
            other.getCnyTotal())) return false;
    if (java.lang.Double.doubleToLongBits(getCoinTotal())
        != java.lang.Double.doubleToLongBits(
            other.getCoinTotal())) return false;
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
    if (getTransResCount() > 0) {
      hash = (37 * hash) + TRANS_RES_FIELD_NUMBER;
      hash = (53 * hash) + getTransResList().hashCode();
    }
    hash = (37 * hash) + CNY_TOTAL_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getCnyTotal()));
    hash = (37 * hash) + COIN_TOTAL_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getCoinTotal()));
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse prototype) {
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
   * Protobuf type {@code glory_api.CreateOrderResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CreateOrderResponse)
      com.zhijiejiaoyu.glory_api.shop.CreateOrderResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_CreateOrderResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_CreateOrderResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse.class, com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse.newBuilder()
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
        getTransResFieldBuilder();
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
      if (transResBuilder == null) {
        transRes = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        transResBuilder.clear();
      }
      cnyTotal = 0D;

      coinTotal = 0D;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_CreateOrderResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse build() {
      com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse result = new com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse(this);
      int from_bitField0 = bitField0;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder.build();
      }
      if (transResBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          transRes = java.util.Collections.unmodifiableList(transRes);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.transRes = transRes;
      } else {
        result.transRes = transResBuilder.build();
      }
      result.cnyTotal = cnyTotal;
      result.coinTotal = coinTotal;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (transResBuilder == null) {
        if (!other.transRes.isEmpty()) {
          if (transRes.isEmpty()) {
            transRes = other.transRes;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureTransResIsMutable();
            transRes.addAll(other.transRes);
          }
          onChanged();
        }
      } else {
        if (!other.transRes.isEmpty()) {
          if (transResBuilder.isEmpty()) {
            transResBuilder.dispose();
            transResBuilder = null;
            transRes = other.transRes;
            bitField0 = (bitField0_ & ~0x00000001);
            transResBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getTransResFieldBuilder() : null;
          } else {
            transResBuilder.addAllMessages(other.transRes);
          }
        }
      }
      if (other.getCnyTotal() != 0D) {
        setCnyTotal(other.getCnyTotal());
      }
      if (other.getCoinTotal() != 0D) {
        setCoinTotal(other.getCoinTotal());
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
      com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

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

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.TransResponseInfo> transRes =
      java.util.Collections.emptyList();
    private void ensureTransResIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        transRes = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.TransResponseInfo>(transRes);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.TransResponseInfo, com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder, com.zhijiejiaoyu.glory_api.shop.TransResponseInfoOrBuilder> transResBuilder;

    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.TransResponseInfo> getTransResList() {
      if (transResBuilder == null) {
        return java.util.Collections.unmodifiableList(transRes);
      } else {
        return transResBuilder.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public int getTransResCount() {
      if (transResBuilder == null) {
        return transRes.size();
      } else {
        return transResBuilder.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.TransResponseInfo getTransRes(int index) {
      if (transResBuilder == null) {
        return transRes.get(index);
      } else {
        return transResBuilder.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public Builder setTransRes(
        int index, com.zhijiejiaoyu.glory_api.shop.TransResponseInfo value) {
      if (transResBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTransResIsMutable();
        transRes.set(index, value);
        onChanged();
      } else {
        transResBuilder.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public Builder setTransRes(
        int index, com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder builderForValue) {
      if (transResBuilder == null) {
        ensureTransResIsMutable();
        transRes.set(index, builderForValue.build());
        onChanged();
      } else {
        transResBuilder.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public Builder addTransRes(com.zhijiejiaoyu.glory_api.shop.TransResponseInfo value) {
      if (transResBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTransResIsMutable();
        transRes.add(value);
        onChanged();
      } else {
        transResBuilder.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public Builder addTransRes(
        int index, com.zhijiejiaoyu.glory_api.shop.TransResponseInfo value) {
      if (transResBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureTransResIsMutable();
        transRes.add(index, value);
        onChanged();
      } else {
        transResBuilder.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public Builder addTransRes(
        com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder builderForValue) {
      if (transResBuilder == null) {
        ensureTransResIsMutable();
        transRes.add(builderForValue.build());
        onChanged();
      } else {
        transResBuilder.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public Builder addTransRes(
        int index, com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder builderForValue) {
      if (transResBuilder == null) {
        ensureTransResIsMutable();
        transRes.add(index, builderForValue.build());
        onChanged();
      } else {
        transResBuilder.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public Builder addAllTransRes(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.TransResponseInfo> values) {
      if (transResBuilder == null) {
        ensureTransResIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, transRes);
        onChanged();
      } else {
        transResBuilder.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public Builder clearTransRes() {
      if (transResBuilder == null) {
        transRes = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        transResBuilder.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public Builder removeTransRes(int index) {
      if (transResBuilder == null) {
        ensureTransResIsMutable();
        transRes.remove(index);
        onChanged();
      } else {
        transResBuilder.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder getTransResBuilder(
        int index) {
      return getTransResFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.TransResponseInfoOrBuilder getTransResOrBuilder(
        int index) {
      if (transResBuilder == null) {
        return transRes.get(index);  } else {
        return transResBuilder.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.TransResponseInfoOrBuilder> 
         getTransResOrBuilderList() {
      if (transResBuilder != null) {
        return transResBuilder.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(transRes);
      }
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder addTransResBuilder() {
      return getTransResFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder addTransResBuilder(
        int index) {
      return getTransResFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.TransResponseInfo trans_res = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder> 
         getTransResBuilderList() {
      return getTransResFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.TransResponseInfo, com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder, com.zhijiejiaoyu.glory_api.shop.TransResponseInfoOrBuilder> 
        getTransResFieldBuilder() {
      if (transResBuilder == null) {
        transResBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.TransResponseInfo, com.zhijiejiaoyu.glory_api.shop.TransResponseInfo.Builder, com.zhijiejiaoyu.glory_api.shop.TransResponseInfoOrBuilder>(
                transRes_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        transRes = null;
      }
      return transResBuilder;
    }

    private double cnyTotal_ ;
    /**
     * <pre>
     *人民币总金额，单位为分 微信支付使用
     * </pre>
     *
     * <code>double cny_total = 3;</code>
     * @return The cnyTotal.
     */
    @java.lang.Override
    public double getCnyTotal() {
      return cnyTotal;
    }
    /**
     * <pre>
     *人民币总金额，单位为分 微信支付使用
     * </pre>
     *
     * <code>double cny_total = 3;</code>
     * @param value The cnyTotal to set.
     * @return This builder for chaining.
     */
    public Builder setCnyTotal(double value) {
      
      cnyTotal = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *人民币总金额，单位为分 微信支付使用
     * </pre>
     *
     * <code>double cny_total = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearCnyTotal() {
      
      cnyTotal = 0D;
      onChanged();
      return this;
    }

    private double coinTotal_ ;
    /**
     * <pre>
     *虚拟币总金额
     * </pre>
     *
     * <code>double coin_total = 4;</code>
     * @return The coinTotal.
     */
    @java.lang.Override
    public double getCoinTotal() {
      return coinTotal;
    }
    /**
     * <pre>
     *虚拟币总金额
     * </pre>
     *
     * <code>double coin_total = 4;</code>
     * @param value The coinTotal to set.
     * @return This builder for chaining.
     */
    public Builder setCoinTotal(double value) {
      
      coinTotal = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     *虚拟币总金额
     * </pre>
     *
     * <code>double coin_total = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearCoinTotal() {
      
      coinTotal = 0D;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CreateOrderResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CreateOrderResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CreateOrderResponse>
      PARSER = new com.google.protobuf.AbstractParser<CreateOrderResponse>() {
    @java.lang.Override
    public CreateOrderResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CreateOrderResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CreateOrderResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CreateOrderResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.CreateOrderResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

