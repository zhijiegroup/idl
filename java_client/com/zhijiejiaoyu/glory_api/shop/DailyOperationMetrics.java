// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/operation.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.DailyOperationMetrics}
 */
public final class DailyOperationMetrics extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.DailyOperationMetrics)
    DailyOperationMetricsOrBuilder {
private static final long serialVersionUID = 0L;
  // Use DailyOperationMetrics.newBuilder() to construct.
  private DailyOperationMetrics(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private DailyOperationMetrics() {
    metricsDate_ = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new DailyOperationMetrics();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private DailyOperationMetrics(
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
          case 9: {

            dailyOrderAmount_ = input.readDouble();
            break;
          }
          case 16: {

            dailyOrderCount_ = input.readUInt32();
            break;
          }
          case 24: {

            dailyDistinctUserCount_ = input.readUInt32();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            metricsDate_ = s;
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
    return com.zhijiejiaoyu.glory_api.shop.Operation.internal_static_glory_api_DailyOperationMetrics_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.Operation.internal_static_glory_api_DailyOperationMetrics_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics.class, com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics.Builder.class);
  }

  public static final int DAILY_ORDER_AMOUNT_FIELD_NUMBER = 1;
  private double dailyOrderAmount_;
  /**
   * <code>double daily_order_amount = 1;</code>
   * @return The dailyOrderAmount.
   */
  @java.lang.Override
  public double getDailyOrderAmount() {
    return dailyOrderAmount_;
  }

  public static final int DAILY_ORDER_COUNT_FIELD_NUMBER = 2;
  private int dailyOrderCount_;
  /**
   * <code>uint32 daily_order_count = 2;</code>
   * @return The dailyOrderCount.
   */
  @java.lang.Override
  public int getDailyOrderCount() {
    return dailyOrderCount_;
  }

  public static final int DAILY_DISTINCT_USER_COUNT_FIELD_NUMBER = 3;
  private int dailyDistinctUserCount_;
  /**
   * <code>uint32 daily_distinct_user_count = 3;</code>
   * @return The dailyDistinctUserCount.
   */
  @java.lang.Override
  public int getDailyDistinctUserCount() {
    return dailyDistinctUserCount_;
  }

  public static final int METRICS_DATE_FIELD_NUMBER = 4;
  private volatile java.lang.Object metricsDate_;
  /**
   * <code>string metrics_date = 4;</code>
   * @return The metricsDate.
   */
  @java.lang.Override
  public java.lang.String getMetricsDate() {
    java.lang.Object ref = metricsDate_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      metricsDate_ = s;
      return s;
    }
  }
  /**
   * <code>string metrics_date = 4;</code>
   * @return The bytes for metricsDate.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getMetricsDateBytes() {
    java.lang.Object ref = metricsDate_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      metricsDate_ = b;
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
    if (dailyOrderAmount_ != 0D) {
      output.writeDouble(1, dailyOrderAmount_);
    }
    if (dailyOrderCount_ != 0) {
      output.writeUInt32(2, dailyOrderCount_);
    }
    if (dailyDistinctUserCount_ != 0) {
      output.writeUInt32(3, dailyDistinctUserCount_);
    }
    if (!getMetricsDateBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, metricsDate_);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (dailyOrderAmount_ != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(1, dailyOrderAmount_);
    }
    if (dailyOrderCount_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeUInt32Size(2, dailyOrderCount_);
    }
    if (dailyDistinctUserCount_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeUInt32Size(3, dailyDistinctUserCount_);
    }
    if (!getMetricsDateBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, metricsDate_);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics other = (com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics) obj;

    if (java.lang.Double.doubleToLongBits(getDailyOrderAmount())
        != java.lang.Double.doubleToLongBits(
            other.getDailyOrderAmount())) return false;
    if (getDailyOrderCount()
        != other.getDailyOrderCount()) return false;
    if (getDailyDistinctUserCount()
        != other.getDailyDistinctUserCount()) return false;
    if (!getMetricsDate()
        .equals(other.getMetricsDate())) return false;
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
    hash = (37 * hash) + DAILY_ORDER_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getDailyOrderAmount()));
    hash = (37 * hash) + DAILY_ORDER_COUNT_FIELD_NUMBER;
    hash = (53 * hash) + getDailyOrderCount();
    hash = (37 * hash) + DAILY_DISTINCT_USER_COUNT_FIELD_NUMBER;
    hash = (53 * hash) + getDailyDistinctUserCount();
    hash = (37 * hash) + METRICS_DATE_FIELD_NUMBER;
    hash = (53 * hash) + getMetricsDate().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics prototype) {
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
   * Protobuf type {@code glory_api.DailyOperationMetrics}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.DailyOperationMetrics)
      com.zhijiejiaoyu.glory_api.shop.DailyOperationMetricsOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.Operation.internal_static_glory_api_DailyOperationMetrics_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.Operation.internal_static_glory_api_DailyOperationMetrics_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics.class, com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics.newBuilder()
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
      dailyOrderAmount_ = 0D;

      dailyOrderCount_ = 0;

      dailyDistinctUserCount_ = 0;

      metricsDate_ = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.Operation.internal_static_glory_api_DailyOperationMetrics_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics build() {
      com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics result = new com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics(this);
      result.dailyOrderAmount_ = dailyOrderAmount_;
      result.dailyOrderCount_ = dailyOrderCount_;
      result.dailyDistinctUserCount_ = dailyDistinctUserCount_;
      result.metricsDate_ = metricsDate_;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics.getDefaultInstance()) return this;
      if (other.getDailyOrderAmount() != 0D) {
        setDailyOrderAmount(other.getDailyOrderAmount());
      }
      if (other.getDailyOrderCount() != 0) {
        setDailyOrderCount(other.getDailyOrderCount());
      }
      if (other.getDailyDistinctUserCount() != 0) {
        setDailyDistinctUserCount(other.getDailyDistinctUserCount());
      }
      if (!other.getMetricsDate().isEmpty()) {
        metricsDate_ = other.metricsDate_;
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
      com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private double dailyOrderAmount_ ;
    /**
     * <code>double daily_order_amount = 1;</code>
     * @return The dailyOrderAmount.
     */
    @java.lang.Override
    public double getDailyOrderAmount() {
      return dailyOrderAmount_;
    }
    /**
     * <code>double daily_order_amount = 1;</code>
     * @param value The dailyOrderAmount to set.
     * @return This builder for chaining.
     */
    public Builder setDailyOrderAmount(double value) {
      
      dailyOrderAmount_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>double daily_order_amount = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearDailyOrderAmount() {
      
      dailyOrderAmount_ = 0D;
      onChanged();
      return this;
    }

    private int dailyOrderCount_ ;
    /**
     * <code>uint32 daily_order_count = 2;</code>
     * @return The dailyOrderCount.
     */
    @java.lang.Override
    public int getDailyOrderCount() {
      return dailyOrderCount_;
    }
    /**
     * <code>uint32 daily_order_count = 2;</code>
     * @param value The dailyOrderCount to set.
     * @return This builder for chaining.
     */
    public Builder setDailyOrderCount(int value) {
      
      dailyOrderCount_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>uint32 daily_order_count = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearDailyOrderCount() {
      
      dailyOrderCount_ = 0;
      onChanged();
      return this;
    }

    private int dailyDistinctUserCount_ ;
    /**
     * <code>uint32 daily_distinct_user_count = 3;</code>
     * @return The dailyDistinctUserCount.
     */
    @java.lang.Override
    public int getDailyDistinctUserCount() {
      return dailyDistinctUserCount_;
    }
    /**
     * <code>uint32 daily_distinct_user_count = 3;</code>
     * @param value The dailyDistinctUserCount to set.
     * @return This builder for chaining.
     */
    public Builder setDailyDistinctUserCount(int value) {
      
      dailyDistinctUserCount_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>uint32 daily_distinct_user_count = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearDailyDistinctUserCount() {
      
      dailyDistinctUserCount_ = 0;
      onChanged();
      return this;
    }

    private java.lang.Object metricsDate_ = "";
    /**
     * <code>string metrics_date = 4;</code>
     * @return The metricsDate.
     */
    public java.lang.String getMetricsDate() {
      java.lang.Object ref = metricsDate_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        metricsDate_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string metrics_date = 4;</code>
     * @return The bytes for metricsDate.
     */
    public com.google.protobuf.ByteString
        getMetricsDateBytes() {
      java.lang.Object ref = metricsDate_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        metricsDate_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string metrics_date = 4;</code>
     * @param value The metricsDate to set.
     * @return This builder for chaining.
     */
    public Builder setMetricsDate(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      metricsDate_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string metrics_date = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearMetricsDate() {
      
      metricsDate_ = getDefaultInstance().getMetricsDate();
      onChanged();
      return this;
    }
    /**
     * <code>string metrics_date = 4;</code>
     * @param value The bytes for metricsDate to set.
     * @return This builder for chaining.
     */
    public Builder setMetricsDateBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      metricsDate_ = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.DailyOperationMetrics)
  }

  // @@protoc_insertion_point(class_scope:glory_api.DailyOperationMetrics)
  private static final com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics();
  }

  public static com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<DailyOperationMetrics>
      PARSER = new com.google.protobuf.AbstractParser<DailyOperationMetrics>() {
    @java.lang.Override
    public DailyOperationMetrics parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new DailyOperationMetrics(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<DailyOperationMetrics> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<DailyOperationMetrics> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.DailyOperationMetrics getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

