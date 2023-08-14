// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_plan.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.LoadLivePlanProductRequest}
 */
public final class LoadLivePlanProductRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.LoadLivePlanProductRequest)
    LoadLivePlanProductRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use LoadLivePlanProductRequest.newBuilder() to construct.
  private LoadLivePlanProductRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private LoadLivePlanProductRequest() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new LoadLivePlanProductRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private LoadLivePlanProductRequest(
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
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest);
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 16: {

            shopId = input.readInt64();
            break;
          }
          case 24: {

            livePlanId = input.readInt64();
            break;
          }
          case 32: {

            isPlaying = input.readBool();
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
    return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_LoadLivePlanProductRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_LoadLivePlanProductRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest.class, com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest;
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
    return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int SHOP_ID_FIELD_NUMBER = 2;
  private long shopId;
  /**
   * <pre>
   * shop id
   * </pre>
   *
   * <code>int64 shop_id = 2;</code>
   * @return The shopId.
   */
  @java.lang.Override
  public long getShopId() {
    return shopId;
  }

  public static final int LIVE_PLAN_ID_FIELD_NUMBER = 3;
  private long livePlanId;
  /**
   * <pre>
   * live plan id
   * </pre>
   *
   * <code>int64 live_plan_id = 3;</code>
   * @return The livePlanId.
   */
  @java.lang.Override
  public long getLivePlanId() {
    return livePlanId;
  }

  public static final int IS_PLAYING_FIELD_NUMBER = 4;
  private boolean isPlaying;
  /**
   * <pre>
   * is load to playing product
   * </pre>
   *
   * <code>bool is_playing = 4;</code>
   * @return The isPlaying.
   */
  @java.lang.Override
  public boolean getIsPlaying() {
    return isPlaying;
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
    if (shopId_ != 0L) {
      output.writeInt64(2, shopId);
    }
    if (livePlanId_ != 0L) {
      output.writeInt64(3, livePlanId);
    }
    if (isPlaying_ != false) {
      output.writeBool(4, isPlaying);
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
    if (shopId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, shopId);
    }
    if (livePlanId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, livePlanId);
    }
    if (isPlaying_ != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(4, isPlaying);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest other = (com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (getShopId()
        != other.getShopId()) return false;
    if (getLivePlanId()
        != other.getLivePlanId()) return false;
    if (getIsPlaying()
        != other.getIsPlaying()) return false;
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
    hash = (37 * hash) + SHOP_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopId());
    hash = (37 * hash) + LIVE_PLAN_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getLivePlanId());
    hash = (37 * hash) + IS_PLAYING_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getIsPlaying());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest prototype) {
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
   * Protobuf type {@code glory_api.LoadLivePlanProductRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.LoadLivePlanProductRequest)
      com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_LoadLivePlanProductRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_LoadLivePlanProductRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest.class, com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest.newBuilder()
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
      shopId = 0L;

      livePlanId = 0L;

      isPlaying = false;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_LoadLivePlanProductRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest build() {
      com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest result = new com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest;
      } else {
        result.baseRequest = baseRequestBuilder_.build();
      }
      result.shopId = shopId;
      result.livePlanId = livePlanId;
      result.isPlaying = isPlaying;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.getShopId() != 0L) {
        setShopId(other.getShopId());
      }
      if (other.getLivePlanId() != 0L) {
        setLivePlanId(other.getLivePlanId());
      }
      if (other.getIsPlaying() != false) {
        setIsPlaying(other.getIsPlaying());
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
      com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest) e.getUnfinishedMessage();
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
      return baseRequestBuilder_ != null || baseRequest_ != null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder == null) {
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest;
      } else {
        return baseRequestBuilder_.getMessage();
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
        baseRequestBuilder_.setMessage(value);
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
        baseRequestBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (baseRequest_ != null) {
          baseRequest =
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
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
      if (baseRequestBuilder_ != null) {
        return baseRequestBuilder_.getMessageOrBuilder();
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

    private long shopId_ ;
    /**
     * <pre>
     * shop id
     * </pre>
     *
     * <code>int64 shop_id = 2;</code>
     * @return The shopId.
     */
    @java.lang.Override
    public long getShopId() {
      return shopId;
    }
    /**
     * <pre>
     * shop id
     * </pre>
     *
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
     * <pre>
     * shop id
     * </pre>
     *
     * <code>int64 shop_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopId() {
      
      shopId = 0L;
      onChanged();
      return this;
    }

    private long livePlanId_ ;
    /**
     * <pre>
     * live plan id
     * </pre>
     *
     * <code>int64 live_plan_id = 3;</code>
     * @return The livePlanId.
     */
    @java.lang.Override
    public long getLivePlanId() {
      return livePlanId;
    }
    /**
     * <pre>
     * live plan id
     * </pre>
     *
     * <code>int64 live_plan_id = 3;</code>
     * @param value The livePlanId to set.
     * @return This builder for chaining.
     */
    public Builder setLivePlanId(long value) {
      
      livePlanId = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * live plan id
     * </pre>
     *
     * <code>int64 live_plan_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearLivePlanId() {
      
      livePlanId = 0L;
      onChanged();
      return this;
    }

    private boolean isPlaying_ ;
    /**
     * <pre>
     * is load to playing product
     * </pre>
     *
     * <code>bool is_playing = 4;</code>
     * @return The isPlaying.
     */
    @java.lang.Override
    public boolean getIsPlaying() {
      return isPlaying;
    }
    /**
     * <pre>
     * is load to playing product
     * </pre>
     *
     * <code>bool is_playing = 4;</code>
     * @param value The isPlaying to set.
     * @return This builder for chaining.
     */
    public Builder setIsPlaying(boolean value) {
      
      isPlaying = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * is load to playing product
     * </pre>
     *
     * <code>bool is_playing = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearIsPlaying() {
      
      isPlaying = false;
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


    // @@protoc_insertion_point(builder_scope:glory_api.LoadLivePlanProductRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.LoadLivePlanProductRequest)
  private static final com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest();
  }

  public static com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<LoadLivePlanProductRequest>
      PARSER = new com.google.protobuf.AbstractParser<LoadLivePlanProductRequest>() {
    @java.lang.Override
    public LoadLivePlanProductRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new LoadLivePlanProductRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<LoadLivePlanProductRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<LoadLivePlanProductRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LoadLivePlanProductRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

