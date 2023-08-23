// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_plan.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.LivePlan}
 */
public final class LivePlan extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.LivePlan)
    LivePlanOrBuilder {
private static final long serialVersionUID = 0L;
  // Use LivePlan.newBuilder() to construct.
  private LivePlan(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private LivePlan() {
    livePlanName = "";
    description = "";
    livePlanProduct = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new LivePlan();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private LivePlan(
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
          case 8: {

            livePlanId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            livePlanName = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            description = s;
            break;
          }
          case 32: {

            shopId = input.readInt64();
            break;
          }
          case 42: {
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              livePlanProduct = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.LivePlanProduct>();
              mutable_bitField0_ |= 0x00000001;
            }
            livePlanProduct.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.live.LivePlanProduct.parser(), extensionRegistry));
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
        livePlanProduct = java.util.Collections.unmodifiableList(livePlanProduct);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_LivePlan_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_LivePlan_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.LivePlan.class, com.zhijiejiaoyu.glory_api.live.LivePlan.Builder.class);
  }

  public static final int LIVE_PLAN_ID_FIELD_NUMBER = 1;
  private long livePlanId;
  /**
   * <code>int64 live_plan_id = 1;</code>
   * @return The livePlanId.
   */
  @java.lang.Override
  public long getLivePlanId() {
    return livePlanId;
  }

  public static final int LIVE_PLAN_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object livePlanName;
  /**
   * <pre>
   * 创建必传
   * </pre>
   *
   * <code>string live_plan_name = 2;</code>
   * @return The livePlanName.
   */
  @java.lang.Override
  public java.lang.String getLivePlanName() {
    java.lang.Object ref = livePlanName;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      livePlanName = s;
      return s;
    }
  }
  /**
   * <pre>
   * 创建必传
   * </pre>
   *
   * <code>string live_plan_name = 2;</code>
   * @return The bytes for livePlanName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getLivePlanNameBytes() {
    java.lang.Object ref = livePlanName;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      livePlanName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int DESCRIPTION_FIELD_NUMBER = 3;
  private volatile java.lang.Object description;
  /**
   * <code>string description = 3;</code>
   * @return The description.
   */
  @java.lang.Override
  public java.lang.String getDescription() {
    java.lang.Object ref = description;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      description = s;
      return s;
    }
  }
  /**
   * <code>string description = 3;</code>
   * @return The bytes for description.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDescriptionBytes() {
    java.lang.Object ref = description;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      description = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int SHOP_ID_FIELD_NUMBER = 4;
  private long shopId;
  /**
   * <pre>
   * 创建必传
   * </pre>
   *
   * <code>int64 shop_id = 4;</code>
   * @return The shopId.
   */
  @java.lang.Override
  public long getShopId() {
    return shopId;
  }

  public static final int LIVE_PLAN_PRODUCT_FIELD_NUMBER = 5;
  private java.util.List<com.zhijiejiaoyu.glory_api.live.LivePlanProduct> livePlanProduct;
  /**
   * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.live.LivePlanProduct> getLivePlanProductList() {
    return livePlanProduct;
  }
  /**
   * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.LivePlanProductOrBuilder> 
      getLivePlanProductOrBuilderList() {
    return livePlanProduct;
  }
  /**
   * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
   */
  @java.lang.Override
  public int getLivePlanProductCount() {
    return livePlanProduct.size();
  }
  /**
   * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LivePlanProduct getLivePlanProduct(int index) {
    return livePlanProduct.get(index);
  }
  /**
   * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LivePlanProductOrBuilder getLivePlanProductOrBuilder(
      int index) {
    return livePlanProduct.get(index);
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
    if (livePlanId != 0L) {
      output.writeInt64(1, livePlanId);
    }
    if (!getLivePlanNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, livePlanName);
    }
    if (!getDescriptionBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, description);
    }
    if (shopId != 0L) {
      output.writeInt64(4, shopId);
    }
    for (int i = 0; i < livePlanProduct.size(); i++) {
      output.writeMessage(5, livePlanProduct.get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (livePlanId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, livePlanId);
    }
    if (!getLivePlanNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, livePlanName);
    }
    if (!getDescriptionBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, description);
    }
    if (shopId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, shopId);
    }
    for (int i = 0; i < livePlanProduct.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(5, livePlanProduct.get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.LivePlan)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.LivePlan other = (com.zhijiejiaoyu.glory_api.live.LivePlan) obj;

    if (getLivePlanId()
        != other.getLivePlanId()) return false;
    if (!getLivePlanName()
        .equals(other.getLivePlanName())) return false;
    if (!getDescription()
        .equals(other.getDescription())) return false;
    if (getShopId()
        != other.getShopId()) return false;
    if (!getLivePlanProductList()
        .equals(other.getLivePlanProductList())) return false;
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
    hash = (37 * hash) + LIVE_PLAN_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getLivePlanId());
    hash = (37 * hash) + LIVE_PLAN_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getLivePlanName().hashCode();
    hash = (37 * hash) + DESCRIPTION_FIELD_NUMBER;
    hash = (53 * hash) + getDescription().hashCode();
    hash = (37 * hash) + SHOP_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopId());
    if (getLivePlanProductCount() > 0) {
      hash = (37 * hash) + LIVE_PLAN_PRODUCT_FIELD_NUMBER;
      hash = (53 * hash) + getLivePlanProductList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LivePlan parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.LivePlan prototype) {
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
   * Protobuf type {@code glory_api.LivePlan}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.LivePlan)
      com.zhijiejiaoyu.glory_api.live.LivePlanOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_LivePlan_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_LivePlan_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.LivePlan.class, com.zhijiejiaoyu.glory_api.live.LivePlan.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.LivePlan.newBuilder()
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
        getLivePlanProductFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      livePlanId = 0L;

      livePlanName = "";

      description = "";

      shopId = 0L;

      if (livePlanProductBuilder == null) {
        livePlanProduct = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        livePlanProductBuilder.clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_LivePlan_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LivePlan getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.LivePlan.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LivePlan build() {
      com.zhijiejiaoyu.glory_api.live.LivePlan result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LivePlan buildPartial() {
      com.zhijiejiaoyu.glory_api.live.LivePlan result = new com.zhijiejiaoyu.glory_api.live.LivePlan(this);
      int from_bitField0 = bitField0;
      result.livePlanId = livePlanId;
      result.livePlanName = livePlanName;
      result.description = description;
      result.shopId = shopId;
      if (livePlanProductBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          livePlanProduct = java.util.Collections.unmodifiableList(livePlanProduct);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.livePlanProduct = livePlanProduct;
      } else {
        result.livePlanProduct = livePlanProductBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.LivePlan) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.LivePlan)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.LivePlan other) {
      if (other == com.zhijiejiaoyu.glory_api.live.LivePlan.getDefaultInstance()) return this;
      if (other.getLivePlanId() != 0L) {
        setLivePlanId(other.getLivePlanId());
      }
      if (!other.getLivePlanName().isEmpty()) {
        livePlanName = other.livePlanName;
        onChanged();
      }
      if (!other.getDescription().isEmpty()) {
        description = other.description;
        onChanged();
      }
      if (other.getShopId() != 0L) {
        setShopId(other.getShopId());
      }
      if (livePlanProductBuilder == null) {
        if (!other.livePlanProduct.isEmpty()) {
          if (livePlanProduct.isEmpty()) {
            livePlanProduct = other.livePlanProduct;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureLivePlanProductIsMutable();
            livePlanProduct.addAll(other.livePlanProduct);
          }
          onChanged();
        }
      } else {
        if (!other.livePlanProduct.isEmpty()) {
          if (livePlanProductBuilder.isEmpty()) {
            livePlanProductBuilder.dispose();
            livePlanProductBuilder = null;
            livePlanProduct = other.livePlanProduct;
            bitField0 = (bitField0_ & ~0x00000001);
            livePlanProductBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getLivePlanProductFieldBuilder() : null;
          } else {
            livePlanProductBuilder.addAllMessages(other.livePlanProduct);
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
      com.zhijiejiaoyu.glory_api.live.LivePlan parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.LivePlan) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

    private long livePlanId_ ;
    /**
     * <code>int64 live_plan_id = 1;</code>
     * @return The livePlanId.
     */
    @java.lang.Override
    public long getLivePlanId() {
      return livePlanId;
    }
    /**
     * <code>int64 live_plan_id = 1;</code>
     * @param value The livePlanId to set.
     * @return This builder for chaining.
     */
    public Builder setLivePlanId(long value) {
      
      livePlanId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 live_plan_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearLivePlanId() {
      
      livePlanId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object livePlanName = "";
    /**
     * <pre>
     * 创建必传
     * </pre>
     *
     * <code>string live_plan_name = 2;</code>
     * @return The livePlanName.
     */
    public java.lang.String getLivePlanName() {
      java.lang.Object ref = livePlanName;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        livePlanName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 创建必传
     * </pre>
     *
     * <code>string live_plan_name = 2;</code>
     * @return The bytes for livePlanName.
     */
    public com.google.protobuf.ByteString
        getLivePlanNameBytes() {
      java.lang.Object ref = livePlanName;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        livePlanName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 创建必传
     * </pre>
     *
     * <code>string live_plan_name = 2;</code>
     * @param value The livePlanName to set.
     * @return This builder for chaining.
     */
    public Builder setLivePlanName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      livePlanName = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 创建必传
     * </pre>
     *
     * <code>string live_plan_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearLivePlanName() {
      
      livePlanName = getDefaultInstance().getLivePlanName();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 创建必传
     * </pre>
     *
     * <code>string live_plan_name = 2;</code>
     * @param value The bytes for livePlanName to set.
     * @return This builder for chaining.
     */
    public Builder setLivePlanNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      livePlanName = value;
      onChanged();
      return this;
    }

    private java.lang.Object description = "";
    /**
     * <code>string description = 3;</code>
     * @return The description.
     */
    public java.lang.String getDescription() {
      java.lang.Object ref = description;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        description = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string description = 3;</code>
     * @return The bytes for description.
     */
    public com.google.protobuf.ByteString
        getDescriptionBytes() {
      java.lang.Object ref = description;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        description = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string description = 3;</code>
     * @param value The description to set.
     * @return This builder for chaining.
     */
    public Builder setDescription(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      description = value;
      onChanged();
      return this;
    }
    /**
     * <code>string description = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearDescription() {
      
      description = getDefaultInstance().getDescription();
      onChanged();
      return this;
    }
    /**
     * <code>string description = 3;</code>
     * @param value The bytes for description to set.
     * @return This builder for chaining.
     */
    public Builder setDescriptionBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      description = value;
      onChanged();
      return this;
    }

    private long shopId_ ;
    /**
     * <pre>
     * 创建必传
     * </pre>
     *
     * <code>int64 shop_id = 4;</code>
     * @return The shopId.
     */
    @java.lang.Override
    public long getShopId() {
      return shopId;
    }
    /**
     * <pre>
     * 创建必传
     * </pre>
     *
     * <code>int64 shop_id = 4;</code>
     * @param value The shopId to set.
     * @return This builder for chaining.
     */
    public Builder setShopId(long value) {
      
      shopId = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 创建必传
     * </pre>
     *
     * <code>int64 shop_id = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopId() {
      
      shopId = 0L;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.live.LivePlanProduct> livePlanProduct =
      java.util.Collections.emptyList();
    private void ensureLivePlanProductIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        livePlanProduct = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.LivePlanProduct>(livePlanProduct);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.LivePlanProduct, com.zhijiejiaoyu.glory_api.live.LivePlanProduct.Builder, com.zhijiejiaoyu.glory_api.live.LivePlanProductOrBuilder> livePlanProductBuilder;

    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.LivePlanProduct> getLivePlanProductList() {
      if (livePlanProductBuilder == null) {
        return java.util.Collections.unmodifiableList(livePlanProduct);
      } else {
        return livePlanProductBuilder.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public int getLivePlanProductCount() {
      if (livePlanProductBuilder == null) {
        return livePlanProduct.size();
      } else {
        return livePlanProductBuilder.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LivePlanProduct getLivePlanProduct(int index) {
      if (livePlanProductBuilder == null) {
        return livePlanProduct.get(index);
      } else {
        return livePlanProductBuilder.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public Builder setLivePlanProduct(
        int index, com.zhijiejiaoyu.glory_api.live.LivePlanProduct value) {
      if (livePlanProductBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureLivePlanProductIsMutable();
        livePlanProduct.set(index, value);
        onChanged();
      } else {
        livePlanProductBuilder.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public Builder setLivePlanProduct(
        int index, com.zhijiejiaoyu.glory_api.live.LivePlanProduct.Builder builderForValue) {
      if (livePlanProductBuilder == null) {
        ensureLivePlanProductIsMutable();
        livePlanProduct.set(index, builderForValue.build());
        onChanged();
      } else {
        livePlanProductBuilder.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public Builder addLivePlanProduct(com.zhijiejiaoyu.glory_api.live.LivePlanProduct value) {
      if (livePlanProductBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureLivePlanProductIsMutable();
        livePlanProduct.add(value);
        onChanged();
      } else {
        livePlanProductBuilder.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public Builder addLivePlanProduct(
        int index, com.zhijiejiaoyu.glory_api.live.LivePlanProduct value) {
      if (livePlanProductBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureLivePlanProductIsMutable();
        livePlanProduct.add(index, value);
        onChanged();
      } else {
        livePlanProductBuilder.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public Builder addLivePlanProduct(
        com.zhijiejiaoyu.glory_api.live.LivePlanProduct.Builder builderForValue) {
      if (livePlanProductBuilder == null) {
        ensureLivePlanProductIsMutable();
        livePlanProduct.add(builderForValue.build());
        onChanged();
      } else {
        livePlanProductBuilder.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public Builder addLivePlanProduct(
        int index, com.zhijiejiaoyu.glory_api.live.LivePlanProduct.Builder builderForValue) {
      if (livePlanProductBuilder == null) {
        ensureLivePlanProductIsMutable();
        livePlanProduct.add(index, builderForValue.build());
        onChanged();
      } else {
        livePlanProductBuilder.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public Builder addAllLivePlanProduct(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.live.LivePlanProduct> values) {
      if (livePlanProductBuilder == null) {
        ensureLivePlanProductIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, livePlanProduct);
        onChanged();
      } else {
        livePlanProductBuilder.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public Builder clearLivePlanProduct() {
      if (livePlanProductBuilder == null) {
        livePlanProduct = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        livePlanProductBuilder.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public Builder removeLivePlanProduct(int index) {
      if (livePlanProductBuilder == null) {
        ensureLivePlanProductIsMutable();
        livePlanProduct.remove(index);
        onChanged();
      } else {
        livePlanProductBuilder.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LivePlanProduct.Builder getLivePlanProductBuilder(
        int index) {
      return getLivePlanProductFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LivePlanProductOrBuilder getLivePlanProductOrBuilder(
        int index) {
      if (livePlanProductBuilder == null) {
        return livePlanProduct.get(index);  } else {
        return livePlanProductBuilder.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.LivePlanProductOrBuilder> 
         getLivePlanProductOrBuilderList() {
      if (livePlanProductBuilder != null) {
        return livePlanProductBuilder.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(livePlanProduct);
      }
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LivePlanProduct.Builder addLivePlanProductBuilder() {
      return getLivePlanProductFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.live.LivePlanProduct.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LivePlanProduct.Builder addLivePlanProductBuilder(
        int index) {
      return getLivePlanProductFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.live.LivePlanProduct.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.LivePlanProduct live_plan_product = 5;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.LivePlanProduct.Builder> 
         getLivePlanProductBuilderList() {
      return getLivePlanProductFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.LivePlanProduct, com.zhijiejiaoyu.glory_api.live.LivePlanProduct.Builder, com.zhijiejiaoyu.glory_api.live.LivePlanProductOrBuilder> 
        getLivePlanProductFieldBuilder() {
      if (livePlanProductBuilder == null) {
        livePlanProductBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.LivePlanProduct, com.zhijiejiaoyu.glory_api.live.LivePlanProduct.Builder, com.zhijiejiaoyu.glory_api.live.LivePlanProductOrBuilder>(
                livePlanProduct_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        livePlanProduct = null;
      }
      return livePlanProductBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.LivePlan)
  }

  // @@protoc_insertion_point(class_scope:glory_api.LivePlan)
  private static final com.zhijiejiaoyu.glory_api.live.LivePlan DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.LivePlan();
  }

  public static com.zhijiejiaoyu.glory_api.live.LivePlan getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<LivePlan>
      PARSER = new com.google.protobuf.AbstractParser<LivePlan>() {
    @java.lang.Override
    public LivePlan parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new LivePlan(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<LivePlan> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<LivePlan> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LivePlan getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

