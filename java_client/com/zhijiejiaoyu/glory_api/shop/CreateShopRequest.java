// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.CreateShopRequest}
 */
public final class CreateShopRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CreateShopRequest)
    CreateShopRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CreateShopRequest.newBuilder() to construct.
  private CreateShopRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CreateShopRequest() {
    createdBy = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CreateShopRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CreateShopRequest(
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
            if (baseRequest != null) {
              subBuilder = baseRequest.toBuilder();
            }
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest);
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.glory_api.shop.Shop.Builder subBuilder = null;
            if (shop != null) {
              subBuilder = shop.toBuilder();
            }
            shop = input.readMessage(com.zhijiejiaoyu.glory_api.shop.Shop.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(shop);
              shop = subBuilder.buildPartial();
            }

            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            createdBy = s;
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
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_CreateShopRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_CreateShopRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.CreateShopRequest.class, com.zhijiejiaoyu.glory_api.shop.CreateShopRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest;
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
    return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int SHOP_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.shop.Shop shop;
  /**
   * <code>.glory_api.Shop shop = 2;</code>
   * @return Whether the shop field is set.
   */
  @java.lang.Override
  public boolean hasShop() {
    return shop != null;
  }
  /**
   * <code>.glory_api.Shop shop = 2;</code>
   * @return The shop.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.Shop getShop() {
    return shop == null ? com.zhijiejiaoyu.glory_api.shop.Shop.getDefaultInstance() : shop;
  }
  /**
   * <code>.glory_api.Shop shop = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopOrBuilder getShopOrBuilder() {
    return getShop();
  }

  public static final int CREATED_BY_FIELD_NUMBER = 3;
  private volatile java.lang.Object createdBy;
  /**
   * <code>string created_by = 3;</code>
   * @return The createdBy.
   */
  @java.lang.Override
  public java.lang.String getCreatedBy() {
    java.lang.Object ref = createdBy;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      createdBy = s;
      return s;
    }
  }
  /**
   * <code>string created_by = 3;</code>
   * @return The bytes for createdBy.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCreatedByBytes() {
    java.lang.Object ref = createdBy;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      createdBy = b;
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
    if (baseRequest != null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (shop != null) {
      output.writeMessage(2, getShop());
    }
    if (!getCreatedByBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, createdBy);
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
    if (shop != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getShop());
    }
    if (!getCreatedByBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, createdBy);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.CreateShopRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.CreateShopRequest other = (com.zhijiejiaoyu.glory_api.shop.CreateShopRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (hasShop() != other.hasShop()) return false;
    if (hasShop()) {
      if (!getShop()
          .equals(other.getShop())) return false;
    }
    if (!getCreatedBy()
        .equals(other.getCreatedBy())) return false;
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
    if (hasShop()) {
      hash = (37 * hash) + SHOP_FIELD_NUMBER;
      hash = (53 * hash) + getShop().hashCode();
    }
    hash = (37 * hash) + CREATED_BY_FIELD_NUMBER;
    hash = (53 * hash) + getCreatedBy().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.CreateShopRequest prototype) {
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
   * Protobuf type {@code glory_api.CreateShopRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CreateShopRequest)
      com.zhijiejiaoyu.glory_api.shop.CreateShopRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_CreateShopRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_CreateShopRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.CreateShopRequest.class, com.zhijiejiaoyu.glory_api.shop.CreateShopRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.CreateShopRequest.newBuilder()
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
      if (baseRequestBuilder == null) {
        baseRequest = null;
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }
      if (shopBuilder == null) {
        shop = null;
      } else {
        shop = null;
        shopBuilder = null;
      }
      createdBy = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_CreateShopRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CreateShopRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.CreateShopRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CreateShopRequest build() {
      com.zhijiejiaoyu.glory_api.shop.CreateShopRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.CreateShopRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.CreateShopRequest result = new com.zhijiejiaoyu.glory_api.shop.CreateShopRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest;
      } else {
        result.baseRequest = baseRequestBuilder.build();
      }
      if (shopBuilder == null) {
        result.shop = shop;
      } else {
        result.shop = shopBuilder.build();
      }
      result.createdBy = createdBy;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.CreateShopRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.CreateShopRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.CreateShopRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.CreateShopRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.hasShop()) {
        mergeShop(other.getShop());
      }
      if (!other.getCreatedBy().isEmpty()) {
        createdBy = other.createdBy;
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
      com.zhijiejiaoyu.glory_api.shop.CreateShopRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.CreateShopRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseRequest baseRequest;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder;
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
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
      } else {
        return baseRequestBuilder.getMessage();
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
        baseRequestBuilder.setMessage(value);
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
        baseRequestBuilder.setMessage(builderForValue.build());
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
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
        }
        onChanged();
      } else {
        baseRequestBuilder.mergeFrom(value);
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
        return baseRequestBuilder.getMessageOrBuilder();
      } else {
        return baseRequest == null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
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
      return baseRequestBuilder;
    }

    private com.zhijiejiaoyu.glory_api.shop.Shop shop;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.Shop, com.zhijiejiaoyu.glory_api.shop.Shop.Builder, com.zhijiejiaoyu.glory_api.shop.ShopOrBuilder> shopBuilder;
    /**
     * <code>.glory_api.Shop shop = 2;</code>
     * @return Whether the shop field is set.
     */
    public boolean hasShop() {
      return shopBuilder != null || shop != null;
    }
    /**
     * <code>.glory_api.Shop shop = 2;</code>
     * @return The shop.
     */
    public com.zhijiejiaoyu.glory_api.shop.Shop getShop() {
      if (shopBuilder == null) {
        return shop == null ? com.zhijiejiaoyu.glory_api.shop.Shop.getDefaultInstance() : shop;
      } else {
        return shopBuilder.getMessage();
      }
    }
    /**
     * <code>.glory_api.Shop shop = 2;</code>
     */
    public Builder setShop(com.zhijiejiaoyu.glory_api.shop.Shop value) {
      if (shopBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        shop = value;
        onChanged();
      } else {
        shopBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Shop shop = 2;</code>
     */
    public Builder setShop(
        com.zhijiejiaoyu.glory_api.shop.Shop.Builder builderForValue) {
      if (shopBuilder == null) {
        shop = builderForValue.build();
        onChanged();
      } else {
        shopBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.Shop shop = 2;</code>
     */
    public Builder mergeShop(com.zhijiejiaoyu.glory_api.shop.Shop value) {
      if (shopBuilder == null) {
        if (shop != null) {
          shop =
            com.zhijiejiaoyu.glory_api.shop.Shop.newBuilder(shop).mergeFrom(value).buildPartial();
        } else {
          shop = value;
        }
        onChanged();
      } else {
        shopBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Shop shop = 2;</code>
     */
    public Builder clearShop() {
      if (shopBuilder == null) {
        shop = null;
        onChanged();
      } else {
        shop = null;
        shopBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.Shop shop = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.Shop.Builder getShopBuilder() {
      
      onChanged();
      return getShopFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.Shop shop = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopOrBuilder getShopOrBuilder() {
      if (shopBuilder != null) {
        return shopBuilder.getMessageOrBuilder();
      } else {
        return shop == null ?
            com.zhijiejiaoyu.glory_api.shop.Shop.getDefaultInstance() : shop;
      }
    }
    /**
     * <code>.glory_api.Shop shop = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.Shop, com.zhijiejiaoyu.glory_api.shop.Shop.Builder, com.zhijiejiaoyu.glory_api.shop.ShopOrBuilder> 
        getShopFieldBuilder() {
      if (shopBuilder == null) {
        shopBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.Shop, com.zhijiejiaoyu.glory_api.shop.Shop.Builder, com.zhijiejiaoyu.glory_api.shop.ShopOrBuilder>(
                getShop(),
                getParentForChildren(),
                isClean());
        shop = null;
      }
      return shopBuilder;
    }

    private java.lang.Object createdBy = "";
    /**
     * <code>string created_by = 3;</code>
     * @return The createdBy.
     */
    public java.lang.String getCreatedBy() {
      java.lang.Object ref = createdBy;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        createdBy = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string created_by = 3;</code>
     * @return The bytes for createdBy.
     */
    public com.google.protobuf.ByteString
        getCreatedByBytes() {
      java.lang.Object ref = createdBy;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        createdBy = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string created_by = 3;</code>
     * @param value The createdBy to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedBy(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      createdBy = value;
      onChanged();
      return this;
    }
    /**
     * <code>string created_by = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearCreatedBy() {
      
      createdBy = getDefaultInstance().getCreatedBy();
      onChanged();
      return this;
    }
    /**
     * <code>string created_by = 3;</code>
     * @param value The bytes for createdBy to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedByBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      createdBy = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CreateShopRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CreateShopRequest)
  private static final com.zhijiejiaoyu.glory_api.shop.CreateShopRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.CreateShopRequest();
  }

  public static com.zhijiejiaoyu.glory_api.shop.CreateShopRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CreateShopRequest>
      PARSER = new com.google.protobuf.AbstractParser<CreateShopRequest>() {
    @java.lang.Override
    public CreateShopRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CreateShopRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CreateShopRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CreateShopRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.CreateShopRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

