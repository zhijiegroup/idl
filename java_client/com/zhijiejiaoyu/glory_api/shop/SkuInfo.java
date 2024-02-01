// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.SkuInfo}
 */
public final class SkuInfo extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.SkuInfo)
    SkuInfoOrBuilder {
private static final long serialVersionUID = 0L;
  // Use SkuInfo.newBuilder() to construct.
  private SkuInfo(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private SkuInfo() {
    channel = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new SkuInfo();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private SkuInfo(
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
          case 8: {

            skuId = input.readInt64();
            break;
          }
          case 16: {

            number = input.readInt32();
            break;
          }
          case 24: {

            activityId = input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            channel = s;
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
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_SkuInfo_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_SkuInfo_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.SkuInfo.class, com.zhijiejiaoyu.glory_api.shop.SkuInfo.Builder.class);
  }

  public static final int SKU_ID_FIELD_NUMBER = 1;
  private long skuId ;
  /**
   * <code>int64 sku_id = 1;</code>
   * @return The skuId.
   */
  @java.lang.Override
  public long getSkuId() {
    return skuId ;
  }

  public static final int NUMBER_FIELD_NUMBER = 2;
  private int number ;
  /**
   * <code>int32 number = 2;</code>
   * @return The number.
   */
  @java.lang.Override
  public int getNumber() {
    return number ;
  }

  public static final int ACTIVITY_ID_FIELD_NUMBER = 3;
  private long activityId ;
  /**
   * <code>int64 activity_id = 3;</code>
   * @return The activityId.
   */
  @java.lang.Override
  public long getActivityId() {
    return activityId ;
  }

  public static final int CHANNEL_FIELD_NUMBER = 4;
  private volatile java.lang.Object channel ;
  /**
   * <pre>
   * 短视频: video; 商城: normal; 直播: live
   * </pre>
   *
   * <code>string channel = 4;</code>
   * @return The channel.
   */
  @java.lang.Override
  public java.lang.String getChannel() {
    java.lang.Object ref = channel ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      channel = s;
      return s;
    }
  }
  /**
   * <pre>
   * 短视频: video; 商城: normal; 直播: live
   * </pre>
   *
   * <code>string channel = 4;</code>
   * @return The bytes for channel.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getChannelBytes() {
    java.lang.Object ref = channel ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      channel = b;
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
    if (skuId != 0L) {
      output.writeInt64(1, skuId );
    }
    if (number != 0) {
      output.writeInt32(2, number );
    }
    if (activityId != 0L) {
      output.writeInt64(3, activityId );
    }
    if (!getChannelBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, channel );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (skuId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, skuId );
    }
    if (number != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(2, number );
    }
    if (activityId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, activityId );
    }
    if (!getChannelBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, channel );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.SkuInfo)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.SkuInfo other = (com.zhijiejiaoyu.glory_api.shop.SkuInfo) obj;

    if (getSkuId()
        != other.getSkuId()) return false;
    if (getNumber()
        != other.getNumber()) return false;
    if (getActivityId()
        != other.getActivityId()) return false;
    if (!getChannel()
        .equals(other.getChannel())) return false;
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
    hash = (37 * hash) + SKU_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSkuId());
    hash = (37 * hash) + NUMBER_FIELD_NUMBER;
    hash = (53 * hash) + getNumber();
    hash = (37 * hash) + ACTIVITY_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getActivityId());
    hash = (37 * hash) + CHANNEL_FIELD_NUMBER;
    hash = (53 * hash) + getChannel().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.SkuInfo prototype) {
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
   * Protobuf type {@code glory_api.SkuInfo}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.SkuInfo)
      com.zhijiejiaoyu.glory_api.shop.SkuInfoOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_SkuInfo_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_SkuInfo_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.SkuInfo.class, com.zhijiejiaoyu.glory_api.shop.SkuInfo.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.SkuInfo.newBuilder()
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
      skuId = 0L;

      number = 0;

      activityId = 0L;

      channel = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.OrderOuterClass.internal_static_glory_api_SkuInfo_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.SkuInfo getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.SkuInfo.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.SkuInfo build() {
      com.zhijiejiaoyu.glory_api.shop.SkuInfo result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.SkuInfo buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.SkuInfo result = new com.zhijiejiaoyu.glory_api.shop.SkuInfo(this);
      result.skuId = skuId ;
      result.number = number ;
      result.activityId = activityId ;
      result.channel = channel ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.SkuInfo) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.SkuInfo)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.SkuInfo other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.SkuInfo.getDefaultInstance()) return this;
      if (other.getSkuId() != 0L) {
        setSkuId(other.getSkuId());
      }
      if (other.getNumber() != 0) {
        setNumber(other.getNumber());
      }
      if (other.getActivityId() != 0L) {
        setActivityId(other.getActivityId());
      }
      if (!other.getChannel().isEmpty()) {
        channel = other.channel ;
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
      com.zhijiejiaoyu.glory_api.shop.SkuInfo parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.SkuInfo) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long skuId ;
    /**
     * <code>int64 sku_id = 1;</code>
     * @return The skuId.
     */
    @java.lang.Override
    public long getSkuId() {
      return skuId ;
    }
    /**
     * <code>int64 sku_id = 1;</code>
     * @param value The skuId to set.
     * @return This builder for chaining.
     */
    public Builder setSkuId(long value) {
      
      skuId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 sku_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearSkuId() {
      
      skuId = 0L;
      onChanged();
      return this;
    }

    private int number ;
    /**
     * <code>int32 number = 2;</code>
     * @return The number.
     */
    @java.lang.Override
    public int getNumber() {
      return number ;
    }
    /**
     * <code>int32 number = 2;</code>
     * @param value The number to set.
     * @return This builder for chaining.
     */
    public Builder setNumber(int value) {
      
      number = value;
      onChanged();
      return this;
    }
    /**
     * <code>int32 number = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearNumber() {
      
      number = 0;
      onChanged();
      return this;
    }

    private long activityId ;
    /**
     * <code>int64 activity_id = 3;</code>
     * @return The activityId.
     */
    @java.lang.Override
    public long getActivityId() {
      return activityId ;
    }
    /**
     * <code>int64 activity_id = 3;</code>
     * @param value The activityId to set.
     * @return This builder for chaining.
     */
    public Builder setActivityId(long value) {
      
      activityId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 activity_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearActivityId() {
      
      activityId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object channel = "";
    /**
     * <pre>
     * 短视频: video; 商城: normal; 直播: live
     * </pre>
     *
     * <code>string channel = 4;</code>
     * @return The channel.
     */
    public java.lang.String getChannel() {
      java.lang.Object ref = channel ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        channel = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <pre>
     * 短视频: video; 商城: normal; 直播: live
     * </pre>
     *
     * <code>string channel = 4;</code>
     * @return The bytes for channel.
     */
    public com.google.protobuf.ByteString
        getChannelBytes() {
      java.lang.Object ref = channel ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        channel = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <pre>
     * 短视频: video; 商城: normal; 直播: live
     * </pre>
     *
     * <code>string channel = 4;</code>
     * @param value The channel to set.
     * @return This builder for chaining.
     */
    public Builder setChannel(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      channel = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 短视频: video; 商城: normal; 直播: live
     * </pre>
     *
     * <code>string channel = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearChannel() {
      
      channel = getDefaultInstance().getChannel();
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 短视频: video; 商城: normal; 直播: live
     * </pre>
     *
     * <code>string channel = 4;</code>
     * @param value The bytes for channel to set.
     * @return This builder for chaining.
     */
    public Builder setChannelBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      channel = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.SkuInfo)
  }

  // @@protoc_insertion_point(class_scope:glory_api.SkuInfo)
  private static final com.zhijiejiaoyu.glory_api.shop.SkuInfo DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.SkuInfo();
  }

  public static com.zhijiejiaoyu.glory_api.shop.SkuInfo getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<SkuInfo>
      PARSER = new com.google.protobuf.AbstractParser<SkuInfo>() {
    @java.lang.Override
    public SkuInfo parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new SkuInfo(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<SkuInfo> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<SkuInfo> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.SkuInfo getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

