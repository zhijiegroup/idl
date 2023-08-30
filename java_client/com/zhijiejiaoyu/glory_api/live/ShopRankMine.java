// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.ShopRankMine}
 */
public final class ShopRankMine extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ShopRankMine)
    ShopRankMineOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ShopRankMine.newBuilder() to construct.
  private ShopRankMine(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ShopRankMine() {
    shopName = "";
    shopUrl = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ShopRankMine();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ShopRankMine(
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
            java.lang.String s = input.readStringRequireUtf8();

            shopName = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            shopUrl = s;
            break;
          }
          case 24: {

            saleAmount = input.readInt64();
            break;
          }
          case 32: {

            rank = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ShopRankMine_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ShopRankMine_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.ShopRankMine.class, com.zhijiejiaoyu.glory_api.live.ShopRankMine.Builder.class);
  }

  public static final int SHOP_NAME_FIELD_NUMBER = 1;
  private volatile java.lang.Object shopName ;
  /**
   * <code>string shop_name = 1;</code>
   * @return The shopName.
   */
  @java.lang.Override
  public java.lang.String getShopName() {
    java.lang.Object ref = shopName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      shopName = s;
      return s;
    }
  }
  /**
   * <code>string shop_name = 1;</code>
   * @return The bytes for shopName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getShopNameBytes() {
    java.lang.Object ref = shopName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      shopName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int SHOP_URL_FIELD_NUMBER = 2;
  private volatile java.lang.Object shopUrl ;
  /**
   * <code>string shop_url = 2;</code>
   * @return The shopUrl.
   */
  @java.lang.Override
  public java.lang.String getShopUrl() {
    java.lang.Object ref = shopUrl ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      shopUrl = s;
      return s;
    }
  }
  /**
   * <code>string shop_url = 2;</code>
   * @return The bytes for shopUrl.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getShopUrlBytes() {
    java.lang.Object ref = shopUrl ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      shopUrl = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int SALE_AMOUNT_FIELD_NUMBER = 3;
  private long saleAmount ;
  /**
   * <code>int64 sale_amount = 3;</code>
   * @return The saleAmount.
   */
  @java.lang.Override
  public long getSaleAmount() {
    return saleAmount ;
  }

  public static final int RANK_FIELD_NUMBER = 4;
  private long rank ;
  /**
   * <code>int64 rank = 4;</code>
   * @return The rank.
   */
  @java.lang.Override
  public long getRank() {
    return rank ;
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
    if (!getShopNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, shopName );
    }
    if (!getShopUrlBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, shopUrl );
    }
    if (saleAmount != 0L) {
      output.writeInt64(3, saleAmount );
    }
    if (rank != 0L) {
      output.writeInt64(4, rank );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getShopNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, shopName );
    }
    if (!getShopUrlBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, shopUrl );
    }
    if (saleAmount != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, saleAmount );
    }
    if (rank != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, rank );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.ShopRankMine)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.ShopRankMine other = (com.zhijiejiaoyu.glory_api.live.ShopRankMine) obj;

    if (!getShopName()
        .equals(other.getShopName())) return false;
    if (!getShopUrl()
        .equals(other.getShopUrl())) return false;
    if (getSaleAmount()
        != other.getSaleAmount()) return false;
    if (getRank()
        != other.getRank()) return false;
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
    hash = (37 * hash) + SHOP_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getShopName().hashCode();
    hash = (37 * hash) + SHOP_URL_FIELD_NUMBER;
    hash = (53 * hash) + getShopUrl().hashCode();
    hash = (37 * hash) + SALE_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSaleAmount());
    hash = (37 * hash) + RANK_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getRank());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.ShopRankMine prototype) {
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
   * Protobuf type {@code glory_api.ShopRankMine}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ShopRankMine)
      com.zhijiejiaoyu.glory_api.live.ShopRankMineOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ShopRankMine_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ShopRankMine_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.ShopRankMine.class, com.zhijiejiaoyu.glory_api.live.ShopRankMine.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.ShopRankMine.newBuilder()
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
      shopName = "";

      shopUrl = "";

      saleAmount = 0L;

      rank = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ShopRankMine_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ShopRankMine getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.ShopRankMine.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ShopRankMine build() {
      com.zhijiejiaoyu.glory_api.live.ShopRankMine result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ShopRankMine buildPartial() {
      com.zhijiejiaoyu.glory_api.live.ShopRankMine result = new com.zhijiejiaoyu.glory_api.live.ShopRankMine(this);
      result.shopName = shopName ;
      result.shopUrl = shopUrl ;
      result.saleAmount = saleAmount ;
      result.rank = rank ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.ShopRankMine) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.ShopRankMine)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.ShopRankMine other) {
      if (other == com.zhijiejiaoyu.glory_api.live.ShopRankMine.getDefaultInstance()) return this;
      if (!other.getShopName().isEmpty()) {
        shopName = other.shopName ;
        onChanged();
      }
      if (!other.getShopUrl().isEmpty()) {
        shopUrl = other.shopUrl ;
        onChanged();
      }
      if (other.getSaleAmount() != 0L) {
        setSaleAmount(other.getSaleAmount());
      }
      if (other.getRank() != 0L) {
        setRank(other.getRank());
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
      com.zhijiejiaoyu.glory_api.live.ShopRankMine parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.ShopRankMine) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object shopName = "";
    /**
     * <code>string shop_name = 1;</code>
     * @return The shopName.
     */
    public java.lang.String getShopName() {
      java.lang.Object ref = shopName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        shopName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string shop_name = 1;</code>
     * @return The bytes for shopName.
     */
    public com.google.protobuf.ByteString
        getShopNameBytes() {
      java.lang.Object ref = shopName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        shopName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string shop_name = 1;</code>
     * @param value The shopName to set.
     * @return This builder for chaining.
     */
    public Builder setShopName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      shopName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string shop_name = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopName() {
      
      shopName = getDefaultInstance().getShopName();
      onChanged();
      return this;
    }
    /**
     * <code>string shop_name = 1;</code>
     * @param value The bytes for shopName to set.
     * @return This builder for chaining.
     */
    public Builder setShopNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      shopName = value;
      onChanged();
      return this;
    }

    private java.lang.Object shopUrl = "";
    /**
     * <code>string shop_url = 2;</code>
     * @return The shopUrl.
     */
    public java.lang.String getShopUrl() {
      java.lang.Object ref = shopUrl ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        shopUrl = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string shop_url = 2;</code>
     * @return The bytes for shopUrl.
     */
    public com.google.protobuf.ByteString
        getShopUrlBytes() {
      java.lang.Object ref = shopUrl ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        shopUrl = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string shop_url = 2;</code>
     * @param value The shopUrl to set.
     * @return This builder for chaining.
     */
    public Builder setShopUrl(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      shopUrl = value;
      onChanged();
      return this;
    }
    /**
     * <code>string shop_url = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopUrl() {
      
      shopUrl = getDefaultInstance().getShopUrl();
      onChanged();
      return this;
    }
    /**
     * <code>string shop_url = 2;</code>
     * @param value The bytes for shopUrl to set.
     * @return This builder for chaining.
     */
    public Builder setShopUrlBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      shopUrl = value;
      onChanged();
      return this;
    }

    private long saleAmount ;
    /**
     * <code>int64 sale_amount = 3;</code>
     * @return The saleAmount.
     */
    @java.lang.Override
    public long getSaleAmount() {
      return saleAmount ;
    }
    /**
     * <code>int64 sale_amount = 3;</code>
     * @param value The saleAmount to set.
     * @return This builder for chaining.
     */
    public Builder setSaleAmount(long value) {
      
      saleAmount = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 sale_amount = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearSaleAmount() {
      
      saleAmount = 0L;
      onChanged();
      return this;
    }

    private long rank ;
    /**
     * <code>int64 rank = 4;</code>
     * @return The rank.
     */
    @java.lang.Override
    public long getRank() {
      return rank ;
    }
    /**
     * <code>int64 rank = 4;</code>
     * @param value The rank to set.
     * @return This builder for chaining.
     */
    public Builder setRank(long value) {
      
      rank = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 rank = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearRank() {
      
      rank = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ShopRankMine)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ShopRankMine)
  private static final com.zhijiejiaoyu.glory_api.live.ShopRankMine DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.ShopRankMine();
  }

  public static com.zhijiejiaoyu.glory_api.live.ShopRankMine getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ShopRankMine>
      PARSER = new com.google.protobuf.AbstractParser<ShopRankMine>() {
    @java.lang.Override
    public ShopRankMine parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ShopRankMine(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ShopRankMine> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ShopRankMine> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.ShopRankMine getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

