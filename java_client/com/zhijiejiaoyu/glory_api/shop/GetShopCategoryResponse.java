// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.GetShopCategoryResponse}
 */
public final class GetShopCategoryResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetShopCategoryResponse)
    GetShopCategoryResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetShopCategoryResponse.newBuilder() to construct.
  private GetShopCategoryResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetShopCategoryResponse() {
    categoryDetail = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetShopCategoryResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetShopCategoryResponse(
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
            if (baseResp_ != null) {
              subBuilder = baseResp.toBuilder();
            }
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp);
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 16: {

            shopId = input.readInt64();
            break;
          }
          case 26: {
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              categoryDetail = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ShopCategory>();
              mutable_bitField0_ |= 0x00000001;
            }
            categoryDetail.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.ShopCategory.parser(), extensionRegistry));
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
        categoryDetail = java.util.Collections.unmodifiableList(categoryDetail);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_GetShopCategoryResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_GetShopCategoryResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse.class, com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp;
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  @java.lang.Override
  public boolean hasBaseResp() {
    return baseResp_ != null;
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

  public static final int SHOP_ID_FIELD_NUMBER = 2;
  private long shopId;
  /**
   * <code>int64 shop_id = 2;</code>
   * @return The shopId.
   */
  @java.lang.Override
  public long getShopId() {
    return shopId;
  }

  public static final int CATEGORY_DETAIL_FIELD_NUMBER = 3;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopCategory> categoryDetail;
  /**
   * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopCategory> getCategoryDetailList() {
    return categoryDetail;
  }
  /**
   * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopCategoryOrBuilder> 
      getCategoryDetailOrBuilderList() {
    return categoryDetail;
  }
  /**
   * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
   */
  @java.lang.Override
  public int getCategoryDetailCount() {
    return categoryDetail.size();
  }
  /**
   * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopCategory getCategoryDetail(int index) {
    return categoryDetail.get(index);
  }
  /**
   * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopCategoryOrBuilder getCategoryDetailOrBuilder(
      int index) {
    return categoryDetail.get(index);
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
    if (baseResp_ != null) {
      output.writeMessage(1, getBaseResp());
    }
    if (shopId_ != 0L) {
      output.writeInt64(2, shopId);
    }
    for (int i = 0; i < categoryDetail.size(); i++) {
      output.writeMessage(3, categoryDetail.get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResp_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResp());
    }
    if (shopId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, shopId);
    }
    for (int i = 0; i < categoryDetail.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, categoryDetail.get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse other = (com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (getShopId()
        != other.getShopId()) return false;
    if (!getCategoryDetailList()
        .equals(other.getCategoryDetailList())) return false;
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
    hash = (37 * hash) + SHOP_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopId());
    if (getCategoryDetailCount() > 0) {
      hash = (37 * hash) + CATEGORY_DETAIL_FIELD_NUMBER;
      hash = (53 * hash) + getCategoryDetailList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse prototype) {
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
   * Protobuf type {@code glory_api.GetShopCategoryResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetShopCategoryResponse)
      com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_GetShopCategoryResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_GetShopCategoryResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse.class, com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse.newBuilder()
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
        getCategoryDetailFieldBuilder();
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
      shopId = 0L;

      if (categoryDetailBuilder == null) {
        categoryDetail = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        categoryDetailBuilder.clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_GetShopCategoryResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse build() {
      com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse result = new com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse(this);
      int from_bitField0 = bitField0;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder.build();
      }
      result.shopId = shopId;
      if (categoryDetailBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          categoryDetail = java.util.Collections.unmodifiableList(categoryDetail);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.categoryDetail = categoryDetail;
      } else {
        result.categoryDetail = categoryDetailBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.getShopId() != 0L) {
        setShopId(other.getShopId());
      }
      if (categoryDetailBuilder == null) {
        if (!other.categoryDetail.isEmpty()) {
          if (categoryDetail.isEmpty()) {
            categoryDetail = other.categoryDetail;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureCategoryDetailIsMutable();
            categoryDetail.addAll(other.categoryDetail);
          }
          onChanged();
        }
      } else {
        if (!other.categoryDetail.isEmpty()) {
          if (categoryDetailBuilder.isEmpty()) {
            categoryDetailBuilder.dispose();
            categoryDetailBuilder = null;
            categoryDetail = other.categoryDetail;
            bitField0 = (bitField0_ & ~0x00000001);
            categoryDetailBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getCategoryDetailFieldBuilder() : null;
          } else {
            categoryDetailBuilder.addAllMessages(other.categoryDetail);
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
      com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse) e.getUnfinishedMessage();
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
      return baseRespBuilder_ != null || baseResp_ != null;
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
        if (baseResp_ != null) {
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
      if (baseRespBuilder_ != null) {
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

    private long shopId_ ;
    /**
     * <code>int64 shop_id = 2;</code>
     * @return The shopId.
     */
    @java.lang.Override
    public long getShopId() {
      return shopId;
    }
    /**
     * <code>int64 shop_id = 2;</code>
     * @param value The shopId to set.
     * @return This builder for chaining.
     */
    public Builder setShopId(long value) {
      
      shopId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 shop_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopId() {
      
      shopId = 0L;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopCategory> categoryDetail =
      java.util.Collections.emptyList();
    private void ensureCategoryDetailIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        categoryDetail = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ShopCategory>(categoryDetail);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopCategory, com.zhijiejiaoyu.glory_api.shop.ShopCategory.Builder, com.zhijiejiaoyu.glory_api.shop.ShopCategoryOrBuilder> categoryDetailBuilder;

    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopCategory> getCategoryDetailList() {
      if (categoryDetailBuilder == null) {
        return java.util.Collections.unmodifiableList(categoryDetail);
      } else {
        return categoryDetailBuilder.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public int getCategoryDetailCount() {
      if (categoryDetailBuilder == null) {
        return categoryDetail.size();
      } else {
        return categoryDetailBuilder.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopCategory getCategoryDetail(int index) {
      if (categoryDetailBuilder == null) {
        return categoryDetail.get(index);
      } else {
        return categoryDetailBuilder.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public Builder setCategoryDetail(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopCategory value) {
      if (categoryDetailBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureCategoryDetailIsMutable();
        categoryDetail.set(index, value);
        onChanged();
      } else {
        categoryDetailBuilder.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public Builder setCategoryDetail(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopCategory.Builder builderForValue) {
      if (categoryDetailBuilder == null) {
        ensureCategoryDetailIsMutable();
        categoryDetail.set(index, builderForValue.build());
        onChanged();
      } else {
        categoryDetailBuilder.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public Builder addCategoryDetail(com.zhijiejiaoyu.glory_api.shop.ShopCategory value) {
      if (categoryDetailBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureCategoryDetailIsMutable();
        categoryDetail.add(value);
        onChanged();
      } else {
        categoryDetailBuilder.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public Builder addCategoryDetail(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopCategory value) {
      if (categoryDetailBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureCategoryDetailIsMutable();
        categoryDetail.add(index, value);
        onChanged();
      } else {
        categoryDetailBuilder.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public Builder addCategoryDetail(
        com.zhijiejiaoyu.glory_api.shop.ShopCategory.Builder builderForValue) {
      if (categoryDetailBuilder == null) {
        ensureCategoryDetailIsMutable();
        categoryDetail.add(builderForValue.build());
        onChanged();
      } else {
        categoryDetailBuilder.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public Builder addCategoryDetail(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopCategory.Builder builderForValue) {
      if (categoryDetailBuilder == null) {
        ensureCategoryDetailIsMutable();
        categoryDetail.add(index, builderForValue.build());
        onChanged();
      } else {
        categoryDetailBuilder.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public Builder addAllCategoryDetail(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.ShopCategory> values) {
      if (categoryDetailBuilder == null) {
        ensureCategoryDetailIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, categoryDetail);
        onChanged();
      } else {
        categoryDetailBuilder.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public Builder clearCategoryDetail() {
      if (categoryDetailBuilder == null) {
        categoryDetail = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        categoryDetailBuilder.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public Builder removeCategoryDetail(int index) {
      if (categoryDetailBuilder == null) {
        ensureCategoryDetailIsMutable();
        categoryDetail.remove(index);
        onChanged();
      } else {
        categoryDetailBuilder.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopCategory.Builder getCategoryDetailBuilder(
        int index) {
      return getCategoryDetailFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopCategoryOrBuilder getCategoryDetailOrBuilder(
        int index) {
      if (categoryDetailBuilder == null) {
        return categoryDetail.get(index);  } else {
        return categoryDetailBuilder.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopCategoryOrBuilder> 
         getCategoryDetailOrBuilderList() {
      if (categoryDetailBuilder_ != null) {
        return categoryDetailBuilder.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(categoryDetail);
      }
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopCategory.Builder addCategoryDetailBuilder() {
      return getCategoryDetailFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.ShopCategory.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopCategory.Builder addCategoryDetailBuilder(
        int index) {
      return getCategoryDetailFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.ShopCategory.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ShopCategory category_detail = 3;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopCategory.Builder> 
         getCategoryDetailBuilderList() {
      return getCategoryDetailFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopCategory, com.zhijiejiaoyu.glory_api.shop.ShopCategory.Builder, com.zhijiejiaoyu.glory_api.shop.ShopCategoryOrBuilder> 
        getCategoryDetailFieldBuilder() {
      if (categoryDetailBuilder == null) {
        categoryDetailBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.ShopCategory, com.zhijiejiaoyu.glory_api.shop.ShopCategory.Builder, com.zhijiejiaoyu.glory_api.shop.ShopCategoryOrBuilder>(
                categoryDetail_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        categoryDetail = null;
      }
      return categoryDetailBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetShopCategoryResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetShopCategoryResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetShopCategoryResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetShopCategoryResponse>() {
    @java.lang.Override
    public GetShopCategoryResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetShopCategoryResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetShopCategoryResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetShopCategoryResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.GetShopCategoryResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

