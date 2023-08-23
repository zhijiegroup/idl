// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ListShopQualificationResponse}
 */
public final class ListShopQualificationResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListShopQualificationResponse)
    ListShopQualificationResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListShopQualificationResponse.newBuilder() to construct.
  private ListShopQualificationResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListShopQualificationResponse() {
    shopQualification = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListShopQualificationResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListShopQualificationResponse(
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
              shopQualification = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ShopQualification>();
              mutable_bitField0_ |= 0x00000001;
            }
            shopQualification.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.shop.ShopQualification.parser(), extensionRegistry));
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
        shopQualification = java.util.Collections.unmodifiableList(shopQualification);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopQualificationResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopQualificationResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse.class, com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse.Builder.class);
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

  public static final int SHOP_QUALIFICATION_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopQualification> shopQualification;
  /**
   * <pre>
   *经营类目 资质
   * </pre>
   *
   * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopQualification> getShopQualificationList() {
    return shopQualification;
  }
  /**
   * <pre>
   *经营类目 资质
   * </pre>
   *
   * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopQualificationOrBuilder> 
      getShopQualificationOrBuilderList() {
    return shopQualification;
  }
  /**
   * <pre>
   *经营类目 资质
   * </pre>
   *
   * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
   */
  @java.lang.Override
  public int getShopQualificationCount() {
    return shopQualification.size();
  }
  /**
   * <pre>
   *经营类目 资质
   * </pre>
   *
   * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopQualification getShopQualification(int index) {
    return shopQualification.get(index);
  }
  /**
   * <pre>
   *经营类目 资质
   * </pre>
   *
   * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopQualificationOrBuilder getShopQualificationOrBuilder(
      int index) {
    return shopQualification.get(index);
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
    for (int i = 0; i < shopQualification.size(); i++) {
      output.writeMessage(2, shopQualification.get(i));
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
    for (int i = 0; i < shopQualification.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, shopQualification.get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse other = (com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getShopQualificationList()
        .equals(other.getShopQualificationList())) return false;
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
    if (getShopQualificationCount() > 0) {
      hash = (37 * hash) + SHOP_QUALIFICATION_FIELD_NUMBER;
      hash = (53 * hash) + getShopQualificationList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse prototype) {
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
   * Protobuf type {@code glory_api.ListShopQualificationResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListShopQualificationResponse)
      com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopQualificationResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopQualificationResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse.class, com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse.newBuilder()
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
        getShopQualificationFieldBuilder();
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
      if (shopQualificationBuilder == null) {
        shopQualification = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        shopQualificationBuilder.clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ListShopQualificationResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse build() {
      com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse result = new com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse(this);
      int from_bitField0 = bitField0;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder.build();
      }
      if (shopQualificationBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          shopQualification = java.util.Collections.unmodifiableList(shopQualification);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.shopQualification = shopQualification;
      } else {
        result.shopQualification = shopQualificationBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (shopQualificationBuilder == null) {
        if (!other.shopQualification.isEmpty()) {
          if (shopQualification.isEmpty()) {
            shopQualification = other.shopQualification;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureShopQualificationIsMutable();
            shopQualification.addAll(other.shopQualification);
          }
          onChanged();
        }
      } else {
        if (!other.shopQualification.isEmpty()) {
          if (shopQualificationBuilder.isEmpty()) {
            shopQualificationBuilder.dispose();
            shopQualificationBuilder = null;
            shopQualification = other.shopQualification;
            bitField0 = (bitField0_ & ~0x00000001);
            shopQualificationBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getShopQualificationFieldBuilder() : null;
          } else {
            shopQualificationBuilder.addAllMessages(other.shopQualification);
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
      com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse) e.getUnfinishedMessage();
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

    private java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopQualification> shopQualification =
      java.util.Collections.emptyList();
    private void ensureShopQualificationIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        shopQualification = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.shop.ShopQualification>(shopQualification);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopQualification, com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder, com.zhijiejiaoyu.glory_api.shop.ShopQualificationOrBuilder> shopQualificationBuilder;

    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopQualification> getShopQualificationList() {
      if (shopQualificationBuilder == null) {
        return java.util.Collections.unmodifiableList(shopQualification);
      } else {
        return shopQualificationBuilder.getMessageList();
      }
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public int getShopQualificationCount() {
      if (shopQualificationBuilder == null) {
        return shopQualification.size();
      } else {
        return shopQualificationBuilder.getCount();
      }
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopQualification getShopQualification(int index) {
      if (shopQualificationBuilder == null) {
        return shopQualification.get(index);
      } else {
        return shopQualificationBuilder.getMessage(index);
      }
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public Builder setShopQualification(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopQualification value) {
      if (shopQualificationBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopQualificationIsMutable();
        shopQualification.set(index, value);
        onChanged();
      } else {
        shopQualificationBuilder.setMessage(index, value);
      }
      return this;
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public Builder setShopQualification(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder builderForValue) {
      if (shopQualificationBuilder == null) {
        ensureShopQualificationIsMutable();
        shopQualification.set(index, builderForValue.build());
        onChanged();
      } else {
        shopQualificationBuilder.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public Builder addShopQualification(com.zhijiejiaoyu.glory_api.shop.ShopQualification value) {
      if (shopQualificationBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopQualificationIsMutable();
        shopQualification.add(value);
        onChanged();
      } else {
        shopQualificationBuilder.addMessage(value);
      }
      return this;
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public Builder addShopQualification(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopQualification value) {
      if (shopQualificationBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureShopQualificationIsMutable();
        shopQualification.add(index, value);
        onChanged();
      } else {
        shopQualificationBuilder.addMessage(index, value);
      }
      return this;
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public Builder addShopQualification(
        com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder builderForValue) {
      if (shopQualificationBuilder == null) {
        ensureShopQualificationIsMutable();
        shopQualification.add(builderForValue.build());
        onChanged();
      } else {
        shopQualificationBuilder.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public Builder addShopQualification(
        int index, com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder builderForValue) {
      if (shopQualificationBuilder == null) {
        ensureShopQualificationIsMutable();
        shopQualification.add(index, builderForValue.build());
        onChanged();
      } else {
        shopQualificationBuilder.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public Builder addAllShopQualification(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.shop.ShopQualification> values) {
      if (shopQualificationBuilder == null) {
        ensureShopQualificationIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, shopQualification);
        onChanged();
      } else {
        shopQualificationBuilder.addAllMessages(values);
      }
      return this;
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public Builder clearShopQualification() {
      if (shopQualificationBuilder == null) {
        shopQualification = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        shopQualificationBuilder.clear();
      }
      return this;
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public Builder removeShopQualification(int index) {
      if (shopQualificationBuilder == null) {
        ensureShopQualificationIsMutable();
        shopQualification.remove(index);
        onChanged();
      } else {
        shopQualificationBuilder.remove(index);
      }
      return this;
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder getShopQualificationBuilder(
        int index) {
      return getShopQualificationFieldBuilder().getBuilder(index);
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopQualificationOrBuilder getShopQualificationOrBuilder(
        int index) {
      if (shopQualificationBuilder == null) {
        return shopQualification.get(index);  } else {
        return shopQualificationBuilder.getMessageOrBuilder(index);
      }
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopQualificationOrBuilder> 
         getShopQualificationOrBuilderList() {
      if (shopQualificationBuilder != null) {
        return shopQualificationBuilder.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(shopQualification);
      }
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder addShopQualificationBuilder() {
      return getShopQualificationFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.shop.ShopQualification.getDefaultInstance());
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder addShopQualificationBuilder(
        int index) {
      return getShopQualificationFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.shop.ShopQualification.getDefaultInstance());
    }
    /**
     * <pre>
     *经营类目 资质
     * </pre>
     *
     * <code>repeated .glory_api.ShopQualification shop_qualification = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder> 
         getShopQualificationBuilderList() {
      return getShopQualificationFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.ShopQualification, com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder, com.zhijiejiaoyu.glory_api.shop.ShopQualificationOrBuilder> 
        getShopQualificationFieldBuilder() {
      if (shopQualificationBuilder == null) {
        shopQualificationBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.ShopQualification, com.zhijiejiaoyu.glory_api.shop.ShopQualification.Builder, com.zhijiejiaoyu.glory_api.shop.ShopQualificationOrBuilder>(
                shopQualification_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        shopQualification = null;
      }
      return shopQualificationBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListShopQualificationResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListShopQualificationResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListShopQualificationResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListShopQualificationResponse>() {
    @java.lang.Override
    public ListShopQualificationResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListShopQualificationResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListShopQualificationResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListShopQualificationResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ListShopQualificationResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

