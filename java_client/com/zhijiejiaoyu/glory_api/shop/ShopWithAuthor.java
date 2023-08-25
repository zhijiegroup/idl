// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.ShopWithAuthor}
 */
public final class ShopWithAuthor extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ShopWithAuthor)
    ShopWithAuthorOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ShopWithAuthor.newBuilder() to construct.
  private ShopWithAuthor(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ShopWithAuthor() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ShopWithAuthor();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ShopWithAuthor(
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
          case 18: {
            com.zhijiejiaoyu.base.AuthorInfo.Builder subBuilder = null;
            if (authorInfo != null) {
              subBuilder = authorInfo.toBuilder();
            }
            authorInfo = input.readMessage(com.zhijiejiaoyu.base.AuthorInfo.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(authorInfo);
              authorInfo = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopWithAuthor_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopWithAuthor_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.class, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder.class);
  }

  public static final int SHOP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.glory_api.shop.Shop shop;
  /**
   * <code>.glory_api.Shop shop = 1;</code>
   * @return Whether the shop field is set.
   */
  @java.lang.Override
  public boolean hasShop() {
    return shop != null;
  }
  /**
   * <code>.glory_api.Shop shop = 1;</code>
   * @return The shop.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.Shop getShop() {
    return shop == null ? com.zhijiejiaoyu.glory_api.shop.Shop.getDefaultInstance() : shop;
  }
  /**
   * <code>.glory_api.Shop shop = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopOrBuilder getShopOrBuilder() {
    return getShop();
  }

  public static final int AUTHOR_INFO_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.base.AuthorInfo authorInfo;
  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   * @return Whether the authorInfo field is set.
   */
  @java.lang.Override
  public boolean hasAuthorInfo() {
    return authorInfo != null;
  }
  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   * @return The authorInfo.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.AuthorInfo getAuthorInfo() {
    return authorInfo == null ? com.zhijiejiaoyu.base.AuthorInfo.getDefaultInstance() : authorInfo;
  }
  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.AuthorInfoOrBuilder getAuthorInfoOrBuilder() {
    return getAuthorInfo();
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
    if (shop != null) {
      output.writeMessage(1, getShop());
    }
    if (authorInfo != null) {
      output.writeMessage(2, getAuthorInfo());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (shop != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getShop());
    }
    if (authorInfo != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getAuthorInfo());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor other = (com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor) obj;

    if (hasShop() != other.hasShop()) return false;
    if (hasShop()) {
      if (!getShop()
          .equals(other.getShop())) return false;
    }
    if (hasAuthorInfo() != other.hasAuthorInfo()) return false;
    if (hasAuthorInfo()) {
      if (!getAuthorInfo()
          .equals(other.getAuthorInfo())) return false;
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
    if (hasShop()) {
      hash = (37 * hash) + SHOP_FIELD_NUMBER;
      hash = (53 * hash) + getShop().hashCode();
    }
    if (hasAuthorInfo()) {
      hash = (37 * hash) + AUTHOR_INFO_FIELD_NUMBER;
      hash = (53 * hash) + getAuthorInfo().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor prototype) {
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
   * Protobuf type {@code glory_api.ShopWithAuthor}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ShopWithAuthor)
      com.zhijiejiaoyu.glory_api.shop.ShopWithAuthorOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopWithAuthor_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopWithAuthor_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.class, com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.newBuilder()
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
      if (shopBuilder == null) {
        shop = null;
      } else {
        shop = null;
        shopBuilder = null;
      }
      if (authorInfoBuilder == null) {
        authorInfo = null;
      } else {
        authorInfo = null;
        authorInfoBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopOuterClass.internal_static_glory_api_ShopWithAuthor_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor build() {
      com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor result = new com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor(this);
      if (shopBuilder == null) {
        result.shop = shop;
      } else {
        result.shop = shopBuilder.build();
      }
      if (authorInfoBuilder == null) {
        result.authorInfo = authorInfo;
      } else {
        result.authorInfo = authorInfoBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor.getDefaultInstance()) return this;
      if (other.hasShop()) {
        mergeShop(other.getShop());
      }
      if (other.hasAuthorInfo()) {
        mergeAuthorInfo(other.getAuthorInfo());
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
      com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.glory_api.shop.Shop shop;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.Shop, com.zhijiejiaoyu.glory_api.shop.Shop.Builder, com.zhijiejiaoyu.glory_api.shop.ShopOrBuilder> shopBuilder;
    /**
     * <code>.glory_api.Shop shop = 1;</code>
     * @return Whether the shop field is set.
     */
    public boolean hasShop() {
      return shopBuilder != null || shop != null;
    }
    /**
     * <code>.glory_api.Shop shop = 1;</code>
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
     * <code>.glory_api.Shop shop = 1;</code>
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
     * <code>.glory_api.Shop shop = 1;</code>
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
     * <code>.glory_api.Shop shop = 1;</code>
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
     * <code>.glory_api.Shop shop = 1;</code>
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
     * <code>.glory_api.Shop shop = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.Shop.Builder getShopBuilder() {
      
      onChanged();
      return getShopFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.Shop shop = 1;</code>
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
     * <code>.glory_api.Shop shop = 1;</code>
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

    private com.zhijiejiaoyu.base.AuthorInfo authorInfo;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.AuthorInfo, com.zhijiejiaoyu.base.AuthorInfo.Builder, com.zhijiejiaoyu.base.AuthorInfoOrBuilder> authorInfoBuilder;
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     * @return Whether the authorInfo field is set.
     */
    public boolean hasAuthorInfo() {
      return authorInfoBuilder != null || authorInfo != null;
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     * @return The authorInfo.
     */
    public com.zhijiejiaoyu.base.AuthorInfo getAuthorInfo() {
      if (authorInfoBuilder == null) {
        return authorInfo == null ? com.zhijiejiaoyu.base.AuthorInfo.getDefaultInstance() : authorInfo;
      } else {
        return authorInfoBuilder.getMessage();
      }
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public Builder setAuthorInfo(com.zhijiejiaoyu.base.AuthorInfo value) {
      if (authorInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        authorInfo = value;
        onChanged();
      } else {
        authorInfoBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public Builder setAuthorInfo(
        com.zhijiejiaoyu.base.AuthorInfo.Builder builderForValue) {
      if (authorInfoBuilder == null) {
        authorInfo = builderForValue.build();
        onChanged();
      } else {
        authorInfoBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public Builder mergeAuthorInfo(com.zhijiejiaoyu.base.AuthorInfo value) {
      if (authorInfoBuilder == null) {
        if (authorInfo != null) {
          authorInfo =
            com.zhijiejiaoyu.base.AuthorInfo.newBuilder(authorInfo).mergeFrom(value).buildPartial();
        } else {
          authorInfo = value;
        }
        onChanged();
      } else {
        authorInfoBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public Builder clearAuthorInfo() {
      if (authorInfoBuilder == null) {
        authorInfo = null;
        onChanged();
      } else {
        authorInfo = null;
        authorInfoBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public com.zhijiejiaoyu.base.AuthorInfo.Builder getAuthorInfoBuilder() {
      
      onChanged();
      return getAuthorInfoFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    public com.zhijiejiaoyu.base.AuthorInfoOrBuilder getAuthorInfoOrBuilder() {
      if (authorInfoBuilder != null) {
        return authorInfoBuilder.getMessageOrBuilder();
      } else {
        return authorInfo == null ?
            com.zhijiejiaoyu.base.AuthorInfo.getDefaultInstance() : authorInfo;
      }
    }
    /**
     * <code>.base.AuthorInfo author_info = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.AuthorInfo, com.zhijiejiaoyu.base.AuthorInfo.Builder, com.zhijiejiaoyu.base.AuthorInfoOrBuilder> 
        getAuthorInfoFieldBuilder() {
      if (authorInfoBuilder == null) {
        authorInfoBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.AuthorInfo, com.zhijiejiaoyu.base.AuthorInfo.Builder, com.zhijiejiaoyu.base.AuthorInfoOrBuilder>(
                getAuthorInfo(),
                getParentForChildren(),
                isClean());
        authorInfo = null;
      }
      return authorInfoBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ShopWithAuthor)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ShopWithAuthor)
  private static final com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor();
  }

  public static com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ShopWithAuthor>
      PARSER = new com.google.protobuf.AbstractParser<ShopWithAuthor>() {
    @java.lang.Override
    public ShopWithAuthor parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ShopWithAuthor(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ShopWithAuthor> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ShopWithAuthor> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.ShopWithAuthor getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

