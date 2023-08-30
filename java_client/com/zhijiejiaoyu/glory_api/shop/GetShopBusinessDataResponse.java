// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.GetShopBusinessDataResponse}
 */
public final class GetShopBusinessDataResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetShopBusinessDataResponse)
    GetShopBusinessDataResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetShopBusinessDataResponse.newBuilder() to construct.
  private GetShopBusinessDataResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetShopBusinessDataResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetShopBusinessDataResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetShopBusinessDataResponse(
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
              subBuilder = baseResp .toBuilder();
            }
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp );
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.Builder subBuilder = null;
            if (shopBusinessData != null) {
              subBuilder = shopBusinessData .toBuilder();
            }
            shopBusinessData = input.readMessage(com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(shopBusinessData );
              shopBusinessData = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_GetShopBusinessDataResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_GetShopBusinessDataResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse.class, com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp ;
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
    return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int SHOP_BUSINESS_DATA_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.shop.ShopBusinessData shopBusinessData ;
  /**
   * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
   * @return Whether the shopBusinessData field is set.
   */
  @java.lang.Override
  public boolean hasShopBusinessData() {
    return shopBusinessData != null;
  }
  /**
   * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
   * @return The shopBusinessData.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopBusinessData getShopBusinessData() {
    return shopBusinessData == null ? com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.getDefaultInstance() : shopBusinessData ;
  }
  /**
   * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopBusinessDataOrBuilder getShopBusinessDataOrBuilder() {
    return getShopBusinessData();
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
    if (shopBusinessData != null) {
      output.writeMessage(2, getShopBusinessData());
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
    if (shopBusinessData != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getShopBusinessData());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse other = (com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasShopBusinessData() != other.hasShopBusinessData()) return false;
    if (hasShopBusinessData()) {
      if (!getShopBusinessData()
          .equals(other.getShopBusinessData())) return false;
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
    if (hasShopBusinessData()) {
      hash = (37 * hash) + SHOP_BUSINESS_DATA_FIELD_NUMBER;
      hash = (53 * hash) + getShopBusinessData().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse prototype) {
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
   * Protobuf type {@code glory_api.GetShopBusinessDataResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetShopBusinessDataResponse)
      com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_GetShopBusinessDataResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_GetShopBusinessDataResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse.class, com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse.newBuilder()
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
      if (shopBusinessDataBuilder == null) {
        shopBusinessData = null;
      } else {
        shopBusinessData = null;
        shopBusinessDataBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_GetShopBusinessDataResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse build() {
      com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse result = new com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (shopBusinessDataBuilder == null) {
        result.shopBusinessData = shopBusinessData ;
      } else {
        result.shopBusinessData = shopBusinessDataBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasShopBusinessData()) {
        mergeShopBusinessData(other.getShopBusinessData());
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
      com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseResponse baseResp ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder ;
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
        return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
      } else {
        return baseRespBuilder .getMessage();
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
        baseRespBuilder .setMessage(value);
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
        baseRespBuilder .setMessage(builderForValue.build());
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
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp ).mergeFrom(value).buildPartial();
        } else {
          baseResp = value;
        }
        onChanged();
      } else {
        baseRespBuilder .mergeFrom(value);
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
        return baseRespBuilder .getMessageOrBuilder();
      } else {
        return baseResp == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
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
      return baseRespBuilder ;
    }

    private com.zhijiejiaoyu.glory_api.shop.ShopBusinessData shopBusinessData ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopBusinessData, com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.Builder, com.zhijiejiaoyu.glory_api.shop.ShopBusinessDataOrBuilder> shopBusinessDataBuilder ;
    /**
     * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
     * @return Whether the shopBusinessData field is set.
     */
    public boolean hasShopBusinessData() {
      return shopBusinessDataBuilder != null || shopBusinessData != null;
    }
    /**
     * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
     * @return The shopBusinessData.
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopBusinessData getShopBusinessData() {
      if (shopBusinessDataBuilder == null) {
        return shopBusinessData == null ? com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.getDefaultInstance() : shopBusinessData ;
      } else {
        return shopBusinessDataBuilder .getMessage();
      }
    }
    /**
     * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
     */
    public Builder setShopBusinessData(com.zhijiejiaoyu.glory_api.shop.ShopBusinessData value) {
      if (shopBusinessDataBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        shopBusinessData = value;
        onChanged();
      } else {
        shopBusinessDataBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
     */
    public Builder setShopBusinessData(
        com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.Builder builderForValue) {
      if (shopBusinessDataBuilder == null) {
        shopBusinessData = builderForValue.build();
        onChanged();
      } else {
        shopBusinessDataBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
     */
    public Builder mergeShopBusinessData(com.zhijiejiaoyu.glory_api.shop.ShopBusinessData value) {
      if (shopBusinessDataBuilder == null) {
        if (shopBusinessData != null) {
          shopBusinessData =
            com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.newBuilder(shopBusinessData ).mergeFrom(value).buildPartial();
        } else {
          shopBusinessData = value;
        }
        onChanged();
      } else {
        shopBusinessDataBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
     */
    public Builder clearShopBusinessData() {
      if (shopBusinessDataBuilder == null) {
        shopBusinessData = null;
        onChanged();
      } else {
        shopBusinessData = null;
        shopBusinessDataBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.Builder getShopBusinessDataBuilder() {
      
      onChanged();
      return getShopBusinessDataFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopBusinessDataOrBuilder getShopBusinessDataOrBuilder() {
      if (shopBusinessDataBuilder != null) {
        return shopBusinessDataBuilder .getMessageOrBuilder();
      } else {
        return shopBusinessData == null ?
            com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.getDefaultInstance() : shopBusinessData ;
      }
    }
    /**
     * <code>.glory_api.ShopBusinessData shop_business_data = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopBusinessData, com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.Builder, com.zhijiejiaoyu.glory_api.shop.ShopBusinessDataOrBuilder> 
        getShopBusinessDataFieldBuilder() {
      if (shopBusinessDataBuilder == null) {
        shopBusinessDataBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.ShopBusinessData, com.zhijiejiaoyu.glory_api.shop.ShopBusinessData.Builder, com.zhijiejiaoyu.glory_api.shop.ShopBusinessDataOrBuilder>(
                getShopBusinessData(),
                getParentForChildren(),
                isClean());
        shopBusinessData = null;
      }
      return shopBusinessDataBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetShopBusinessDataResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetShopBusinessDataResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetShopBusinessDataResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetShopBusinessDataResponse>() {
    @java.lang.Override
    public GetShopBusinessDataResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetShopBusinessDataResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetShopBusinessDataResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetShopBusinessDataResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.GetShopBusinessDataResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

