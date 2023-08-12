// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ListOrderRequest}
 */
public final class ListOrderRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListOrderRequest)
    ListOrderRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListOrderRequest.newBuilder() to construct.
  private ListOrderRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListOrderRequest() {
    orderStatus_ = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListOrderRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListOrderRequest(
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
            com.zhijiejiaoyu.base.BaseRequest.Builder subBuilder = null;
            if (baseRequest_ != null) {
              subBuilder = baseRequest_.toBuilder();
            }
            baseRequest_ = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest_);
              baseRequest_ = subBuilder.buildPartial();
            }

            break;
          }
          case 16: {

            userId_ = input.readInt64();
            break;
          }
          case 24: {

            sellerId_ = input.readInt64();
            break;
          }
          case 32: {

            tenantId_ = input.readInt64();
            break;
          }
          case 40: {

            shopId_ = input.readInt64();
            break;
          }
          case 50: {
            java.lang.String s = input.readStringRequireUtf8();

            orderStatus_ = s;
            break;
          }
          case 802: {
            com.zhijiejiaoyu.base.PaginationRequest.Builder subBuilder = null;
            if (pagination_ != null) {
              subBuilder = pagination_.toBuilder();
            }
            pagination_ = input.readMessage(com.zhijiejiaoyu.base.PaginationRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(pagination_);
              pagination_ = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_ListOrderRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_ListOrderRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ListOrderRequest.class, com.zhijiejiaoyu.glory_api.shop.ListOrderRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest_;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest_ != null;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
    return baseRequest_ == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest_;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int USER_ID_FIELD_NUMBER = 2;
  private long userId_;
  /**
   * <code>int64 user_id = 2;</code>
   * @return The userId.
   */
  @java.lang.Override
  public long getUserId() {
    return userId_;
  }

  public static final int SELLER_ID_FIELD_NUMBER = 3;
  private long sellerId_;
  /**
   * <code>int64 seller_id = 3;</code>
   * @return The sellerId.
   */
  @java.lang.Override
  public long getSellerId() {
    return sellerId_;
  }

  public static final int TENANT_ID_FIELD_NUMBER = 4;
  private long tenantId_;
  /**
   * <code>int64 tenant_id = 4;</code>
   * @return The tenantId.
   */
  @java.lang.Override
  public long getTenantId() {
    return tenantId_;
  }

  public static final int SHOP_ID_FIELD_NUMBER = 5;
  private long shopId_;
  /**
   * <code>int64 shop_id = 5;</code>
   * @return The shopId.
   */
  @java.lang.Override
  public long getShopId() {
    return shopId_;
  }

  public static final int ORDER_STATUS_FIELD_NUMBER = 6;
  private volatile java.lang.Object orderStatus_;
  /**
   * <code>string order_status = 6;</code>
   * @return The orderStatus.
   */
  @java.lang.Override
  public java.lang.String getOrderStatus() {
    java.lang.Object ref = orderStatus_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      orderStatus_ = s;
      return s;
    }
  }
  /**
   * <code>string order_status = 6;</code>
   * @return The bytes for orderStatus.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getOrderStatusBytes() {
    java.lang.Object ref = orderStatus_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      orderStatus_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PAGINATION_FIELD_NUMBER = 100;
  private com.zhijiejiaoyu.base.PaginationRequest pagination_;
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  @java.lang.Override
  public boolean hasPagination() {
    return pagination_ != null;
  }
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return The pagination.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationRequest getPagination() {
    return pagination_ == null ? com.zhijiejiaoyu.base.PaginationRequest.getDefaultInstance() : pagination_;
  }
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder() {
    return getPagination();
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
    if (baseRequest_ != null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (userId_ != 0L) {
      output.writeInt64(2, userId_);
    }
    if (sellerId_ != 0L) {
      output.writeInt64(3, sellerId_);
    }
    if (tenantId_ != 0L) {
      output.writeInt64(4, tenantId_);
    }
    if (shopId_ != 0L) {
      output.writeInt64(5, shopId_);
    }
    if (!getOrderStatusBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, orderStatus_);
    }
    if (pagination_ != null) {
      output.writeMessage(100, getPagination());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    if (userId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, userId_);
    }
    if (sellerId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, sellerId_);
    }
    if (tenantId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, tenantId_);
    }
    if (shopId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, shopId_);
    }
    if (!getOrderStatusBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(6, orderStatus_);
    }
    if (pagination_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(100, getPagination());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ListOrderRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ListOrderRequest other = (com.zhijiejiaoyu.glory_api.shop.ListOrderRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (getUserId()
        != other.getUserId()) return false;
    if (getSellerId()
        != other.getSellerId()) return false;
    if (getTenantId()
        != other.getTenantId()) return false;
    if (getShopId()
        != other.getShopId()) return false;
    if (!getOrderStatus()
        .equals(other.getOrderStatus())) return false;
    if (hasPagination() != other.hasPagination()) return false;
    if (hasPagination()) {
      if (!getPagination()
          .equals(other.getPagination())) return false;
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
    if (hasBaseRequest()) {
      hash = (37 * hash) + BASE_REQUEST_FIELD_NUMBER;
      hash = (53 * hash) + getBaseRequest().hashCode();
    }
    hash = (37 * hash) + USER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUserId());
    hash = (37 * hash) + SELLER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSellerId());
    hash = (37 * hash) + TENANT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTenantId());
    hash = (37 * hash) + SHOP_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopId());
    hash = (37 * hash) + ORDER_STATUS_FIELD_NUMBER;
    hash = (53 * hash) + getOrderStatus().hashCode();
    if (hasPagination()) {
      hash = (37 * hash) + PAGINATION_FIELD_NUMBER;
      hash = (53 * hash) + getPagination().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ListOrderRequest prototype) {
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
   * Protobuf type {@code glory_api.ListOrderRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListOrderRequest)
      com.zhijiejiaoyu.glory_api.shop.ListOrderRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_ListOrderRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_ListOrderRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ListOrderRequest.class, com.zhijiejiaoyu.glory_api.shop.ListOrderRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ListOrderRequest.newBuilder()
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
      if (baseRequestBuilder_ == null) {
        baseRequest_ = null;
      } else {
        baseRequest_ = null;
        baseRequestBuilder_ = null;
      }
      userId_ = 0L;

      sellerId_ = 0L;

      tenantId_ = 0L;

      shopId_ = 0L;

      orderStatus_ = "";

      if (paginationBuilder_ == null) {
        pagination_ = null;
      } else {
        pagination_ = null;
        paginationBuilder_ = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_ListOrderRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListOrderRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ListOrderRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListOrderRequest build() {
      com.zhijiejiaoyu.glory_api.shop.ListOrderRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListOrderRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ListOrderRequest result = new com.zhijiejiaoyu.glory_api.shop.ListOrderRequest(this);
      if (baseRequestBuilder_ == null) {
        result.baseRequest_ = baseRequest_;
      } else {
        result.baseRequest_ = baseRequestBuilder_.build();
      }
      result.userId_ = userId_;
      result.sellerId_ = sellerId_;
      result.tenantId_ = tenantId_;
      result.shopId_ = shopId_;
      result.orderStatus_ = orderStatus_;
      if (paginationBuilder_ == null) {
        result.pagination_ = pagination_;
      } else {
        result.pagination_ = paginationBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ListOrderRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ListOrderRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ListOrderRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ListOrderRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.getUserId() != 0L) {
        setUserId(other.getUserId());
      }
      if (other.getSellerId() != 0L) {
        setSellerId(other.getSellerId());
      }
      if (other.getTenantId() != 0L) {
        setTenantId(other.getTenantId());
      }
      if (other.getShopId() != 0L) {
        setShopId(other.getShopId());
      }
      if (!other.getOrderStatus().isEmpty()) {
        orderStatus_ = other.orderStatus_;
        onChanged();
      }
      if (other.hasPagination()) {
        mergePagination(other.getPagination());
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
      com.zhijiejiaoyu.glory_api.shop.ListOrderRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ListOrderRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseRequest baseRequest_;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder_;
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return Whether the baseRequest field is set.
     */
    public boolean hasBaseRequest() {
      return baseRequestBuilder_ != null || baseRequest_ != null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder_ == null) {
        return baseRequest_ == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest_;
      } else {
        return baseRequestBuilder_.getMessage();
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseRequest_ = value;
        onChanged();
      } else {
        baseRequestBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(
        com.zhijiejiaoyu.base.BaseRequest.Builder builderForValue) {
      if (baseRequestBuilder_ == null) {
        baseRequest_ = builderForValue.build();
        onChanged();
      } else {
        baseRequestBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder_ == null) {
        if (baseRequest_ != null) {
          baseRequest_ =
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest_).mergeFrom(value).buildPartial();
        } else {
          baseRequest_ = value;
        }
        onChanged();
      } else {
        baseRequestBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder clearBaseRequest() {
      if (baseRequestBuilder_ == null) {
        baseRequest_ = null;
        onChanged();
      } else {
        baseRequest_ = null;
        baseRequestBuilder_ = null;
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
      if (baseRequestBuilder_ != null) {
        return baseRequestBuilder_.getMessageOrBuilder();
      } else {
        return baseRequest_ == null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest_;
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> 
        getBaseRequestFieldBuilder() {
      if (baseRequestBuilder_ == null) {
        baseRequestBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder>(
                getBaseRequest(),
                getParentForChildren(),
                isClean());
        baseRequest_ = null;
      }
      return baseRequestBuilder_;
    }

    private long userId_ ;
    /**
     * <code>int64 user_id = 2;</code>
     * @return The userId.
     */
    @java.lang.Override
    public long getUserId() {
      return userId_;
    }
    /**
     * <code>int64 user_id = 2;</code>
     * @param value The userId to set.
     * @return This builder for chaining.
     */
    public Builder setUserId(long value) {
      
      userId_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 user_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserId() {
      
      userId_ = 0L;
      onChanged();
      return this;
    }

    private long sellerId_ ;
    /**
     * <code>int64 seller_id = 3;</code>
     * @return The sellerId.
     */
    @java.lang.Override
    public long getSellerId() {
      return sellerId_;
    }
    /**
     * <code>int64 seller_id = 3;</code>
     * @param value The sellerId to set.
     * @return This builder for chaining.
     */
    public Builder setSellerId(long value) {
      
      sellerId_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 seller_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearSellerId() {
      
      sellerId_ = 0L;
      onChanged();
      return this;
    }

    private long tenantId_ ;
    /**
     * <code>int64 tenant_id = 4;</code>
     * @return The tenantId.
     */
    @java.lang.Override
    public long getTenantId() {
      return tenantId_;
    }
    /**
     * <code>int64 tenant_id = 4;</code>
     * @param value The tenantId to set.
     * @return This builder for chaining.
     */
    public Builder setTenantId(long value) {
      
      tenantId_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 tenant_id = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearTenantId() {
      
      tenantId_ = 0L;
      onChanged();
      return this;
    }

    private long shopId_ ;
    /**
     * <code>int64 shop_id = 5;</code>
     * @return The shopId.
     */
    @java.lang.Override
    public long getShopId() {
      return shopId_;
    }
    /**
     * <code>int64 shop_id = 5;</code>
     * @param value The shopId to set.
     * @return This builder for chaining.
     */
    public Builder setShopId(long value) {
      
      shopId_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 shop_id = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopId() {
      
      shopId_ = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object orderStatus_ = "";
    /**
     * <code>string order_status = 6;</code>
     * @return The orderStatus.
     */
    public java.lang.String getOrderStatus() {
      java.lang.Object ref = orderStatus_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        orderStatus_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string order_status = 6;</code>
     * @return The bytes for orderStatus.
     */
    public com.google.protobuf.ByteString
        getOrderStatusBytes() {
      java.lang.Object ref = orderStatus_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        orderStatus_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string order_status = 6;</code>
     * @param value The orderStatus to set.
     * @return This builder for chaining.
     */
    public Builder setOrderStatus(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      orderStatus_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string order_status = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearOrderStatus() {
      
      orderStatus_ = getDefaultInstance().getOrderStatus();
      onChanged();
      return this;
    }
    /**
     * <code>string order_status = 6;</code>
     * @param value The bytes for orderStatus to set.
     * @return This builder for chaining.
     */
    public Builder setOrderStatusBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      orderStatus_ = value;
      onChanged();
      return this;
    }

    private com.zhijiejiaoyu.base.PaginationRequest pagination_;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationRequest, com.zhijiejiaoyu.base.PaginationRequest.Builder, com.zhijiejiaoyu.base.PaginationRequestOrBuilder> paginationBuilder_;
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     * @return Whether the pagination field is set.
     */
    public boolean hasPagination() {
      return paginationBuilder_ != null || pagination_ != null;
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     * @return The pagination.
     */
    public com.zhijiejiaoyu.base.PaginationRequest getPagination() {
      if (paginationBuilder_ == null) {
        return pagination_ == null ? com.zhijiejiaoyu.base.PaginationRequest.getDefaultInstance() : pagination_;
      } else {
        return paginationBuilder_.getMessage();
      }
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public Builder setPagination(com.zhijiejiaoyu.base.PaginationRequest value) {
      if (paginationBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        pagination_ = value;
        onChanged();
      } else {
        paginationBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public Builder setPagination(
        com.zhijiejiaoyu.base.PaginationRequest.Builder builderForValue) {
      if (paginationBuilder_ == null) {
        pagination_ = builderForValue.build();
        onChanged();
      } else {
        paginationBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public Builder mergePagination(com.zhijiejiaoyu.base.PaginationRequest value) {
      if (paginationBuilder_ == null) {
        if (pagination_ != null) {
          pagination_ =
            com.zhijiejiaoyu.base.PaginationRequest.newBuilder(pagination_).mergeFrom(value).buildPartial();
        } else {
          pagination_ = value;
        }
        onChanged();
      } else {
        paginationBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public Builder clearPagination() {
      if (paginationBuilder_ == null) {
        pagination_ = null;
        onChanged();
      } else {
        pagination_ = null;
        paginationBuilder_ = null;
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public com.zhijiejiaoyu.base.PaginationRequest.Builder getPaginationBuilder() {
      
      onChanged();
      return getPaginationFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    public com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder() {
      if (paginationBuilder_ != null) {
        return paginationBuilder_.getMessageOrBuilder();
      } else {
        return pagination_ == null ?
            com.zhijiejiaoyu.base.PaginationRequest.getDefaultInstance() : pagination_;
      }
    }
    /**
     * <code>.base.PaginationRequest pagination = 100;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationRequest, com.zhijiejiaoyu.base.PaginationRequest.Builder, com.zhijiejiaoyu.base.PaginationRequestOrBuilder> 
        getPaginationFieldBuilder() {
      if (paginationBuilder_ == null) {
        paginationBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.PaginationRequest, com.zhijiejiaoyu.base.PaginationRequest.Builder, com.zhijiejiaoyu.base.PaginationRequestOrBuilder>(
                getPagination(),
                getParentForChildren(),
                isClean());
        pagination_ = null;
      }
      return paginationBuilder_;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListOrderRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListOrderRequest)
  private static final com.zhijiejiaoyu.glory_api.shop.ListOrderRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ListOrderRequest();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ListOrderRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListOrderRequest>
      PARSER = new com.google.protobuf.AbstractParser<ListOrderRequest>() {
    @java.lang.Override
    public ListOrderRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListOrderRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListOrderRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListOrderRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ListOrderRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

