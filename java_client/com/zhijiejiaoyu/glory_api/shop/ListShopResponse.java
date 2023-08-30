// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ListShopResponse}
 */
public final class ListShopResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListShopResponse)
    ListShopResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListShopResponse.newBuilder() to construct.
  private ListShopResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListShopResponse() {
    shopDetail= java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListShopResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListShopResponse(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    this();
    if (extensionRegistry == null) {
      throw new java.lang.NullPointerException();
    }
    int mutable_bitField0= 0;
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
            if (baseResp!= null) {
              subBuilder = baseResp.toBuilder();
            }
            baseResp= input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp);
              baseResp= subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            if (!((mutable_bitField0& 0x00000001) != 0)) {
              shopDetail= new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor>();
              mutable_bitField0_ |= 0x00000001;
            }
            shopDetail.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.parser(), extensionRegistry));
            break;
          }
          case 802: {
            com.zhijiejiaoyu.base.PaginationResponse.Builder subBuilder = null;
            if (pagination!= null) {
              subBuilder = pagination.toBuilder();
            }
            pagination= input.readMessage(com.zhijiejiaoyu.base.PaginationResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(pagination);
              pagination= subBuilder.buildPartial();
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
      if (((mutable_bitField0& 0x00000001) != 0)) {
        shopDetail= java.util.Collections.unmodifiableList(shopDetail);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ListShopResponse.class, com.zhijiejiaoyu.glory_api.shop.ListShopResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp;
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  @java.lang.Override
  public boolean hasBaseResp() {
    return baseResp!= null;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
    return baseResp== null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int SHOP_DETAIL_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor> shopDetail;
  /**
   * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor> getShopDetailList() {
    return shopDetail;
  }
  /**
   * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopWithAuthorOrBuilder> 
      getShopDetailOrBuilderList() {
    return shopDetail;
  }
  /**
   * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
   */
  @java.lang.Override
  public int getShopDetailCount() {
    return shopDetail.size();
  }
  /**
   * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor getShopDetail(int index) {
    return shopDetail.get(index);
  }
  /**
   * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthorOrBuilder getShopDetailOrBuilder(
      int index) {
    return shopDetail.get(index);
  }

  public static final int PAGINATION_FIELD_NUMBER = 100;
  private com.zhijiejiaoyu.base.PaginationResponse pagination;
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  @java.lang.Override
  public boolean hasPagination() {
    return pagination!= null;
  }
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return The pagination.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationResponse getPagination() {
    return pagination== null ? com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance() : pagination;
  }
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder() {
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
    if (baseResp!= null) {
      output.writeMessage(1, getBaseResp());
    }
    for (int i = 0; i < shopDetail.size(); i++) {
      output.writeMessage(2, shopDetail.get(i));
    }
    if (pagination!= null) {
      output.writeMessage(100, getPagination());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResp!= null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResp());
    }
    for (int i = 0; i < shopDetail.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, shopDetail.get(i));
    }
    if (pagination!= null) {
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ListShopResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ListShopResponse other = (com.zhijiejiaoyu.glory_api.shop.ListShopResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getShopDetailList()
        .equals(other.getShopDetailList())) return false;
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
    if (hasBaseResp()) {
      hash = (37 * hash) + BASE_RESP_FIELD_NUMBER;
      hash = (53 * hash) + getBaseResp().hashCode();
    }
    if (getShopDetailCount() > 0) {
      hash = (37 * hash) + SHOP_DETAIL_FIELD_NUMBER;
      hash = (53 * hash) + getShopDetailList().hashCode();
    }
    if (hasPagination()) {
      hash = (37 * hash) + PAGINATION_FIELD_NUMBER;
      hash = (53 * hash) + getPagination().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ListShopResponse prototype) {
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
   * Protobuf type {@code glory_api.ListShopResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListShopResponse)
      com.zhijiejiaoyu.glory_api.shop.ListShopResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ListShopResponse.class, com.zhijiejiaoyu.glory_api.shop.ListShopResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ListShopResponse.newBuilder()
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
        getShopDetailFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      if (baseRespBuilder== null) {
        baseResp= null;
      } else {
        baseResp= null;
        baseRespBuilder= null;
      }
      if (shopDetailBuilder== null) {
        shopDetail= java.util.Collections.emptyList();
        bitField0= (bitField0& ~0x00000001);
      } else {
        shopDetailBuilder.clear();
      }
      if (paginationBuilder== null) {
        pagination= null;
      } else {
        pagination= null;
        paginationBuilder= null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListShopResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ListShopResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListShopResponse build() {
      com.zhijiejiaoyu.glory_api.shop.ListShopResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListShopResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ListShopResponse result = new com.zhijiejiaoyu.glory_api.shop.ListShopResponse(this);
      int from_bitField0= bitField0;
      if (baseRespBuilder== null) {
        result.baseResp= baseResp;
      } else {
        result.baseResp= baseRespBuilder.build();
      }
      if (shopDetailBuilder== null) {
        if (((bitField0& 0x00000001) != 0)) {
          shopDetail= java.util.Collections.unmodifiableList(shopDetail);
          bitField0= (bitField0& ~0x00000001);
        }
        result.shopDetail= shopDetail;
      } else {
        result.shopDetail= shopDetailBuilder.build();
      }
      if (paginationBuilder== null) {
        result.pagination= pagination;
      } else {
        result.pagination= paginationBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ListShopResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ListShopResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ListShopResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ListShopResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (shopDetailBuilder== null) {
        if (!other.shopDetail.isEmpty()) {
          if (shopDetail.isEmpty()) {
            shopDetail= other.shopDetail;
            bitField0= (bitField0& ~0x00000001);
          } else {
            ensureShopDetailIsMutable();
            shopDetail.addAll(other.shopDetail);
          }
          onChanged();
        }
      } else {
        if (!other.shopDetail.isEmpty()) {
          if (shopDetailBuilder.isEmpty()) {
            shopDetailBuilder.dispose();
            shopDetailBuilder= null;
            shopDetail= other.shopDetail;
            bitField0= (bitField0& ~0x00000001);
            shopDetailBuilder= 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getShopDetailFieldBuilder() : null;
          } else {
            shopDetailBuilder.addAllMessages(other.shopDetail);
          }
        }
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
      com.zhijiejiaoyu.glory_api.shop.ListShopResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ListShopResponse) e.getUnfinishedMessage();
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
      return baseRespBuilder!= null || baseResp!= null;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return The baseResp.
     */
    public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
      if (baseRespBuilder== null) {
        return baseResp== null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
      } else {
        return baseRespBuilder.getMessage();
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder== null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseResp= value;
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
      if (baseRespBuilder== null) {
        baseResp= builderForValue.build();
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
      if (baseRespBuilder== null) {
        if (baseResp!= null) {
          baseResp=
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp).mergeFrom(value).buildPartial();
        } else {
          baseResp= value;
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
      if (baseRespBuilder== null) {
        baseResp= null;
        onChanged();
      } else {
        baseResp= null;
        baseRespBuilder= null;
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
      if (baseRespBuilder!= null) {
        return baseRespBuilder.getMessageOrBuilder();
      } else {
        return baseResp== null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> 
        getBaseRespFieldBuilder() {
      if (baseRespBuilder== null) {
        baseRespBuilder= new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder>(
                getBaseResp(),
                getParentForChildren(),
                isClean());
        baseResp= null;
      }
      return baseRespBuilder;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor> shopDetail=
      java.util.Collections.emptyList();
    private void ensureShopDetailIsMutable() {
      if (!((bitField0& 0x00000001) != 0)) {
        shopDetail= new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor>(shopDetail);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthorOrBuilder> shopDetailBuilder;

    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor> getShopDetailList() {
      if (shopDetailBuilder== null) {
        return java.util.Collections.unmodifiableList(shopDetail);
      } else {
        return shopDetailBuilder.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public int getShopDetailCount() {
      if (shopDetailBuilder== null) {
        return shopDetail.size();
      } else {
        return shopDetailBuilder.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor getShopDetail(int index) {
      if (shopDetailBuilder== null) {
        return shopDetail.get(index);
      } else {
        return shopDetailBuilder.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public Builder setShopDetail(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor value) {
      if (shopDetailBuilder== null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopDetailIsMutable();
        shopDetail.set(index, value);
        onChanged();
      } else {
        shopDetailBuilder.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public Builder setShopDetail(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder builderForValue) {
      if (shopDetailBuilder== null) {
        ensureShopDetailIsMutable();
        shopDetail.set(index, builderForValue.build());
        onChanged();
      } else {
        shopDetailBuilder.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public Builder addShopDetail(com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor value) {
      if (shopDetailBuilder== null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopDetailIsMutable();
        shopDetail.add(value);
        onChanged();
      } else {
        shopDetailBuilder.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public Builder addShopDetail(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor value) {
      if (shopDetailBuilder== null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopDetailIsMutable();
        shopDetail.add(index, value);
        onChanged();
      } else {
        shopDetailBuilder.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public Builder addShopDetail(
        com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder builderForValue) {
      if (shopDetailBuilder== null) {
        ensureShopDetailIsMutable();
        shopDetail.add(builderForValue.build());
        onChanged();
      } else {
        shopDetailBuilder.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public Builder addShopDetail(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder builderForValue) {
      if (shopDetailBuilder== null) {
        ensureShopDetailIsMutable();
        shopDetail.add(index, builderForValue.build());
        onChanged();
      } else {
        shopDetailBuilder.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public Builder addAllShopDetail(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor> values) {
      if (shopDetailBuilder== null) {
        ensureShopDetailIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, shopDetail);
        onChanged();
      } else {
        shopDetailBuilder.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public Builder clearShopDetail() {
      if (shopDetailBuilder== null) {
        shopDetail= java.util.Collections.emptyList();
        bitField0= (bitField0& ~0x00000001);
        onChanged();
      } else {
        shopDetailBuilder.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public Builder removeShopDetail(int index) {
      if (shopDetailBuilder== null) {
        ensureShopDetailIsMutable();
        shopDetail.remove(index);
        onChanged();
      } else {
        shopDetailBuilder.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder getShopDetailBuilder(
        int index) {
      return getShopDetailFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthorOrBuilder getShopDetailOrBuilder(
        int index) {
      if (shopDetailBuilder== null) {
        return shopDetail.get(index);  } else {
        return shopDetailBuilder.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopWithAuthorOrBuilder> 
         getShopDetailOrBuilderList() {
      if (shopDetailBuilder!= null) {
        return shopDetailBuilder.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(shopDetail);
      }
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder addShopDetailBuilder() {
      return getShopDetailFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder addShopDetailBuilder(
        int index) {
      return getShopDetailFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ShopWithAuthor shop_detail = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder> 
         getShopDetailBuilderList() {
      return getShopDetailFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthorOrBuilder> 
        getShopDetailFieldBuilder() {
      if (shopDetailBuilder== null) {
        shopDetailBuilder= new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthorOrBuilder>(
                shopDetail,
                ((bitField0& 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        shopDetail= null;
      }
      return shopDetailBuilder;
    }

    private com.zhijiejiaoyu.base.PaginationResponse pagination;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationResponse, com.zhijiejiaoyu.base.PaginationResponse.Builder, com.zhijiejiaoyu.base.PaginationResponseOrBuilder> paginationBuilder;
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     * @return Whether the pagination field is set.
     */
    public boolean hasPagination() {
      return paginationBuilder!= null || pagination!= null;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     * @return The pagination.
     */
    public com.zhijiejiaoyu.base.PaginationResponse getPagination() {
      if (paginationBuilder== null) {
        return pagination== null ? com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance() : pagination;
      } else {
        return paginationBuilder.getMessage();
      }
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder setPagination(com.zhijiejiaoyu.base.PaginationResponse value) {
      if (paginationBuilder== null) {
        if (value == null) {
          throw new NullPointerException();
        }
        pagination= value;
        onChanged();
      } else {
        paginationBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder setPagination(
        com.zhijiejiaoyu.base.PaginationResponse.Builder builderForValue) {
      if (paginationBuilder== null) {
        pagination= builderForValue.build();
        onChanged();
      } else {
        paginationBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder mergePagination(com.zhijiejiaoyu.base.PaginationResponse value) {
      if (paginationBuilder== null) {
        if (pagination!= null) {
          pagination=
            com.zhijiejiaoyu.base.PaginationResponse.newBuilder(pagination).mergeFrom(value).buildPartial();
        } else {
          pagination= value;
        }
        onChanged();
      } else {
        paginationBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder clearPagination() {
      if (paginationBuilder== null) {
        pagination= null;
        onChanged();
      } else {
        pagination= null;
        paginationBuilder= null;
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public com.zhijiejiaoyu.base.PaginationResponse.Builder getPaginationBuilder() {
      
      onChanged();
      return getPaginationFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder() {
      if (paginationBuilder!= null) {
        return paginationBuilder.getMessageOrBuilder();
      } else {
        return pagination== null ?
            com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance() : pagination;
      }
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationResponse, com.zhijiejiaoyu.base.PaginationResponse.Builder, com.zhijiejiaoyu.base.PaginationResponseOrBuilder> 
        getPaginationFieldBuilder() {
      if (paginationBuilder== null) {
        paginationBuilder= new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.PaginationResponse, com.zhijiejiaoyu.base.PaginationResponse.Builder, com.zhijiejiaoyu.base.PaginationResponseOrBuilder>(
                getPagination(),
                getParentForChildren(),
                isClean());
        pagination= null;
      }
      return paginationBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListShopResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListShopResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.ListShopResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ListShopResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ListShopResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListShopResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListShopResponse>() {
    @java.lang.Override
    public ListShopResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListShopResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListShopResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListShopResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ListShopResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

