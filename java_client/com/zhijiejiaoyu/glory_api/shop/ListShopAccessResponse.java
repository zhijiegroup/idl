// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ListShopAccessResponse}
 */
public final class ListShopAccessResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListShopAccessResponse)
    ListShopAccessResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListShopAccessResponse.newBuilder() to construct.
  private ListShopAccessResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListShopAccessResponse() {
    shopAccess = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListShopAccessResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListShopAccessResponse(
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
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              shopAccess = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ShopAccess>();
              mutable_bitField0_ |= 0x00000001;
            }
            shopAccess .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.ShopAccess.parser(), extensionRegistry));
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
        shopAccess = java.util.Collections.unmodifiableList(shopAccess );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopAccessResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopAccessResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse.class, com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse.Builder.class);
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

  public static final int SHOP_ACCESS_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopAccess> shopAccess ;
  /**
   * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopAccess> getShopAccessList() {
    return shopAccess ;
  }
  /**
   * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder> 
      getShopAccessOrBuilderList() {
    return shopAccess ;
  }
  /**
   * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
   */
  @java.lang.Override
  public int getShopAccessCount() {
    return shopAccess .size();
  }
  /**
   * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopAccess getShopAccess(int index) {
    return shopAccess .get(index);
  }
  /**
   * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder getShopAccessOrBuilder(
      int index) {
    return shopAccess .get(index);
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
    for (int i = 0; i < shopAccess .size(); i++) {
      output.writeMessage(2, shopAccess .get(i));
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
    for (int i = 0; i < shopAccess .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, shopAccess .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse other = (com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getShopAccessList()
        .equals(other.getShopAccessList())) return false;
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
    if (getShopAccessCount() > 0) {
      hash = (37 * hash) + SHOP_ACCESS_FIELD_NUMBER;
      hash = (53 * hash) + getShopAccessList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse prototype) {
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
   * Protobuf type {@code glory_api.ListShopAccessResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListShopAccessResponse)
      com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopAccessResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopAccessResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse.class, com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse.newBuilder()
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
        getShopAccessFieldBuilder();
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
      if (shopAccessBuilder == null) {
        shopAccess = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        shopAccessBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopAccessResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse build() {
      com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse result = new com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (shopAccessBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          shopAccess = java.util.Collections.unmodifiableList(shopAccess );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.shopAccess = shopAccess ;
      } else {
        result.shopAccess = shopAccessBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (shopAccessBuilder == null) {
        if (!other.shopAccess .isEmpty()) {
          if (shopAccess .isEmpty()) {
            shopAccess = other.shopAccess ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureShopAccessIsMutable();
            shopAccess .addAll(other.shopAccess );
          }
          onChanged();
        }
      } else {
        if (!other.shopAccess .isEmpty()) {
          if (shopAccessBuilder .isEmpty()) {
            shopAccessBuilder .dispose();
            shopAccessBuilder = null;
            shopAccess = other.shopAccess ;
            bitField0 = (bitField0 & ~0x00000001);
            shopAccessBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getShopAccessFieldBuilder() : null;
          } else {
            shopAccessBuilder .addAllMessages(other.shopAccess );
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
      com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

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

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopAccess> shopAccess =
      java.util.Collections.emptyList();
    private void ensureShopAccessIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        shopAccess = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ShopAccess>(shopAccess );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopAccess, com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder, com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder> shopAccessBuilder ;

    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopAccess> getShopAccessList() {
      if (shopAccessBuilder == null) {
        return java.util.Collections.unmodifiableList(shopAccess );
      } else {
        return shopAccessBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public int getShopAccessCount() {
      if (shopAccessBuilder == null) {
        return shopAccess .size();
      } else {
        return shopAccessBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopAccess getShopAccess(int index) {
      if (shopAccessBuilder == null) {
        return shopAccess .get(index);
      } else {
        return shopAccessBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public Builder setShopAccess(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopAccess value) {
      if (shopAccessBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopAccessIsMutable();
        shopAccess .set(index, value);
        onChanged();
      } else {
        shopAccessBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public Builder setShopAccess(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder builderForValue) {
      if (shopAccessBuilder == null) {
        ensureShopAccessIsMutable();
        shopAccess .set(index, builderForValue.build());
        onChanged();
      } else {
        shopAccessBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public Builder addShopAccess(com.zhijiejiaoyu.glory_api.shop.ShopAccess value) {
      if (shopAccessBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopAccessIsMutable();
        shopAccess .add(value);
        onChanged();
      } else {
        shopAccessBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public Builder addShopAccess(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopAccess value) {
      if (shopAccessBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopAccessIsMutable();
        shopAccess .add(index, value);
        onChanged();
      } else {
        shopAccessBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public Builder addShopAccess(
        com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder builderForValue) {
      if (shopAccessBuilder == null) {
        ensureShopAccessIsMutable();
        shopAccess .add(builderForValue.build());
        onChanged();
      } else {
        shopAccessBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public Builder addShopAccess(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder builderForValue) {
      if (shopAccessBuilder == null) {
        ensureShopAccessIsMutable();
        shopAccess .add(index, builderForValue.build());
        onChanged();
      } else {
        shopAccessBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public Builder addAllShopAccess(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.ShopAccess> values) {
      if (shopAccessBuilder == null) {
        ensureShopAccessIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, shopAccess );
        onChanged();
      } else {
        shopAccessBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public Builder clearShopAccess() {
      if (shopAccessBuilder == null) {
        shopAccess = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        shopAccessBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public Builder removeShopAccess(int index) {
      if (shopAccessBuilder == null) {
        ensureShopAccessIsMutable();
        shopAccess .remove(index);
        onChanged();
      } else {
        shopAccessBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder getShopAccessBuilder(
        int index) {
      return getShopAccessFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder getShopAccessOrBuilder(
        int index) {
      if (shopAccessBuilder == null) {
        return shopAccess .get(index);  } else {
        return shopAccessBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder> 
         getShopAccessOrBuilderList() {
      if (shopAccessBuilder != null) {
        return shopAccessBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(shopAccess );
      }
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder addShopAccessBuilder() {
      return getShopAccessFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.ShopAccess.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder addShopAccessBuilder(
        int index) {
      return getShopAccessFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.ShopAccess.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder> 
         getShopAccessBuilderList() {
      return getShopAccessFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopAccess, com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder, com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder> 
        getShopAccessFieldBuilder() {
      if (shopAccessBuilder == null) {
        shopAccessBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.ShopAccess, com.zhijiejiaoyu.glory_api.shop.ShopAccess.Builder, com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder>(
                shopAccess ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        shopAccess = null;
      }
      return shopAccessBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListShopAccessResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListShopAccessResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListShopAccessResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListShopAccessResponse>() {
    @java.lang.Override
    public ListShopAccessResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListShopAccessResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListShopAccessResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListShopAccessResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ListShopAccessResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

