// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.LiveData}
 */
public final class LiveData extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.LiveData)
    LiveDataOrBuilder {
private static final long serialVersionUID = 0L;
  // Use LiveData.newBuilder() to construct.
  private LiveData(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private LiveData() {
    liveChartData = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new LiveData();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private LiveData(
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
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              liveChartData = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.LiveChartData>();
              mutable_bitField0_ |= 0x00000001;
            }
            liveChartData.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.live.LiveChartData.parser(), extensionRegistry));
            break;
          }
          case 17: {

            totalDealAmount = input.readDouble();
            break;
          }
          case 24: {

            totalVisitorAmount = input.readInt64();
            break;
          }
          case 32: {

            totalOrderAmount = input.readInt64();
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
        liveChartData = java.util.Collections.unmodifiableList(liveChartData);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_LiveData_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_LiveData_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.LiveData.class, com.zhijiejiaoyu.glory_api.live.LiveData.Builder.class);
  }

  public static final int LIVE_CHART_DATA_FIELD_NUMBER = 1;
  private java.util.List<com.zhijiejiaoyu.glory_api.live.LiveChartData> liveChartData;
  /**
   * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.live.LiveChartData> getLiveChartDataList() {
    return liveChartData;
  }
  /**
   * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.LiveChartDataOrBuilder> 
      getLiveChartDataOrBuilderList() {
    return liveChartData;
  }
  /**
   * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
   */
  @java.lang.Override
  public int getLiveChartDataCount() {
    return liveChartData.size();
  }
  /**
   * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveChartData getLiveChartData(int index) {
    return liveChartData.get(index);
  }
  /**
   * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveChartDataOrBuilder getLiveChartDataOrBuilder(
      int index) {
    return liveChartData.get(index);
  }

  public static final int TOTAL_DEAL_AMOUNT_FIELD_NUMBER = 2;
  private double totalDealAmount;
  /**
   * <code>double total_deal_amount = 2;</code>
   * @return The totalDealAmount.
   */
  @java.lang.Override
  public double getTotalDealAmount() {
    return totalDealAmount;
  }

  public static final int TOTAL_VISITOR_AMOUNT_FIELD_NUMBER = 3;
  private long totalVisitorAmount;
  /**
   * <code>int64 total_visitor_amount = 3;</code>
   * @return The totalVisitorAmount.
   */
  @java.lang.Override
  public long getTotalVisitorAmount() {
    return totalVisitorAmount;
  }

  public static final int TOTAL_ORDER_AMOUNT_FIELD_NUMBER = 4;
  private long totalOrderAmount;
  /**
   * <code>int64 total_order_amount = 4;</code>
   * @return The totalOrderAmount.
   */
  @java.lang.Override
  public long getTotalOrderAmount() {
    return totalOrderAmount;
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
    for (int i = 0; i < liveChartData.size(); i++) {
      output.writeMessage(1, liveChartData.get(i));
    }
    if (totalDealAmount != 0D) {
      output.writeDouble(2, totalDealAmount);
    }
    if (totalVisitorAmount != 0L) {
      output.writeInt64(3, totalVisitorAmount);
    }
    if (totalOrderAmount != 0L) {
      output.writeInt64(4, totalOrderAmount);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    for (int i = 0; i < liveChartData.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, liveChartData.get(i));
    }
    if (totalDealAmount != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(2, totalDealAmount);
    }
    if (totalVisitorAmount != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, totalVisitorAmount);
    }
    if (totalOrderAmount != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, totalOrderAmount);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.LiveData)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.LiveData other = (com.zhijiejiaoyu.glory_api.live.LiveData) obj;

    if (!getLiveChartDataList()
        .equals(other.getLiveChartDataList())) return false;
    if (java.lang.Double.doubleToLongBits(getTotalDealAmount())
        != java.lang.Double.doubleToLongBits(
            other.getTotalDealAmount())) return false;
    if (getTotalVisitorAmount()
        != other.getTotalVisitorAmount()) return false;
    if (getTotalOrderAmount()
        != other.getTotalOrderAmount()) return false;
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
    if (getLiveChartDataCount() > 0) {
      hash = (37 * hash) + LIVE_CHART_DATA_FIELD_NUMBER;
      hash = (53 * hash) + getLiveChartDataList().hashCode();
    }
    hash = (37 * hash) + TOTAL_DEAL_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getTotalDealAmount()));
    hash = (37 * hash) + TOTAL_VISITOR_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotalVisitorAmount());
    hash = (37 * hash) + TOTAL_ORDER_AMOUNT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotalOrderAmount());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.LiveData parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveData parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.LiveData prototype) {
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
   * Protobuf type {@code glory_api.LiveData}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.LiveData)
      com.zhijiejiaoyu.glory_api.live.LiveDataOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_LiveData_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_LiveData_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.LiveData.class, com.zhijiejiaoyu.glory_api.live.LiveData.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.LiveData.newBuilder()
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
        getLiveChartDataFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      if (liveChartDataBuilder == null) {
        liveChartData = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        liveChartDataBuilder.clear();
      }
      totalDealAmount = 0D;

      totalVisitorAmount = 0L;

      totalOrderAmount = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_LiveData_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveData getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveData.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveData build() {
      com.zhijiejiaoyu.glory_api.live.LiveData result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveData buildPartial() {
      com.zhijiejiaoyu.glory_api.live.LiveData result = new com.zhijiejiaoyu.glory_api.live.LiveData(this);
      int from_bitField0 = bitField0;
      if (liveChartDataBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          liveChartData = java.util.Collections.unmodifiableList(liveChartData);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.liveChartData = liveChartData;
      } else {
        result.liveChartData = liveChartDataBuilder.build();
      }
      result.totalDealAmount = totalDealAmount;
      result.totalVisitorAmount = totalVisitorAmount;
      result.totalOrderAmount = totalOrderAmount;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.LiveData) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.LiveData)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.LiveData other) {
      if (other == com.zhijiejiaoyu.glory_api.live.LiveData.getDefaultInstance()) return this;
      if (liveChartDataBuilder == null) {
        if (!other.liveChartData.isEmpty()) {
          if (liveChartData.isEmpty()) {
            liveChartData = other.liveChartData;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureLiveChartDataIsMutable();
            liveChartData.addAll(other.liveChartData);
          }
          onChanged();
        }
      } else {
        if (!other.liveChartData.isEmpty()) {
          if (liveChartDataBuilder.isEmpty()) {
            liveChartDataBuilder.dispose();
            liveChartDataBuilder = null;
            liveChartData = other.liveChartData;
            bitField0 = (bitField0_ & ~0x00000001);
            liveChartDataBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getLiveChartDataFieldBuilder() : null;
          } else {
            liveChartDataBuilder.addAllMessages(other.liveChartData);
          }
        }
      }
      if (other.getTotalDealAmount() != 0D) {
        setTotalDealAmount(other.getTotalDealAmount());
      }
      if (other.getTotalVisitorAmount() != 0L) {
        setTotalVisitorAmount(other.getTotalVisitorAmount());
      }
      if (other.getTotalOrderAmount() != 0L) {
        setTotalOrderAmount(other.getTotalOrderAmount());
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
      com.zhijiejiaoyu.glory_api.live.LiveData parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.LiveData) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

    private java.util.List<com.zhijiejiaoyu.glory_api.live.LiveChartData> liveChartData =
      java.util.Collections.emptyList();
    private void ensureLiveChartDataIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        liveChartData = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.LiveChartData>(liveChartData);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.LiveChartData, com.zhijiejiaoyu.glory_api.live.LiveChartData.Builder, com.zhijiejiaoyu.glory_api.live.LiveChartDataOrBuilder> liveChartDataBuilder;

    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.LiveChartData> getLiveChartDataList() {
      if (liveChartDataBuilder == null) {
        return java.util.Collections.unmodifiableList(liveChartData);
      } else {
        return liveChartDataBuilder.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public int getLiveChartDataCount() {
      if (liveChartDataBuilder == null) {
        return liveChartData.size();
      } else {
        return liveChartDataBuilder.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveChartData getLiveChartData(int index) {
      if (liveChartDataBuilder == null) {
        return liveChartData.get(index);
      } else {
        return liveChartDataBuilder.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public Builder setLiveChartData(
        int index, com.zhijiejiaoyu.glory_api.live.LiveChartData value) {
      if (liveChartDataBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureLiveChartDataIsMutable();
        liveChartData.set(index, value);
        onChanged();
      } else {
        liveChartDataBuilder.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public Builder setLiveChartData(
        int index, com.zhijiejiaoyu.glory_api.live.LiveChartData.Builder builderForValue) {
      if (liveChartDataBuilder == null) {
        ensureLiveChartDataIsMutable();
        liveChartData.set(index, builderForValue.build());
        onChanged();
      } else {
        liveChartDataBuilder.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public Builder addLiveChartData(com.zhijiejiaoyu.glory_api.live.LiveChartData value) {
      if (liveChartDataBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureLiveChartDataIsMutable();
        liveChartData.add(value);
        onChanged();
      } else {
        liveChartDataBuilder.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public Builder addLiveChartData(
        int index, com.zhijiejiaoyu.glory_api.live.LiveChartData value) {
      if (liveChartDataBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureLiveChartDataIsMutable();
        liveChartData.add(index, value);
        onChanged();
      } else {
        liveChartDataBuilder.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public Builder addLiveChartData(
        com.zhijiejiaoyu.glory_api.live.LiveChartData.Builder builderForValue) {
      if (liveChartDataBuilder == null) {
        ensureLiveChartDataIsMutable();
        liveChartData.add(builderForValue.build());
        onChanged();
      } else {
        liveChartDataBuilder.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public Builder addLiveChartData(
        int index, com.zhijiejiaoyu.glory_api.live.LiveChartData.Builder builderForValue) {
      if (liveChartDataBuilder == null) {
        ensureLiveChartDataIsMutable();
        liveChartData.add(index, builderForValue.build());
        onChanged();
      } else {
        liveChartDataBuilder.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public Builder addAllLiveChartData(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.live.LiveChartData> values) {
      if (liveChartDataBuilder == null) {
        ensureLiveChartDataIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, liveChartData);
        onChanged();
      } else {
        liveChartDataBuilder.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public Builder clearLiveChartData() {
      if (liveChartDataBuilder == null) {
        liveChartData = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        liveChartDataBuilder.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public Builder removeLiveChartData(int index) {
      if (liveChartDataBuilder == null) {
        ensureLiveChartDataIsMutable();
        liveChartData.remove(index);
        onChanged();
      } else {
        liveChartDataBuilder.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveChartData.Builder getLiveChartDataBuilder(
        int index) {
      return getLiveChartDataFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveChartDataOrBuilder getLiveChartDataOrBuilder(
        int index) {
      if (liveChartDataBuilder == null) {
        return liveChartData.get(index);  } else {
        return liveChartDataBuilder.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.LiveChartDataOrBuilder> 
         getLiveChartDataOrBuilderList() {
      if (liveChartDataBuilder != null) {
        return liveChartDataBuilder.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(liveChartData);
      }
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveChartData.Builder addLiveChartDataBuilder() {
      return getLiveChartDataFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.live.LiveChartData.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveChartData.Builder addLiveChartDataBuilder(
        int index) {
      return getLiveChartDataFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.live.LiveChartData.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.LiveChartData.Builder> 
         getLiveChartDataBuilderList() {
      return getLiveChartDataFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.LiveChartData, com.zhijiejiaoyu.glory_api.live.LiveChartData.Builder, com.zhijiejiaoyu.glory_api.live.LiveChartDataOrBuilder> 
        getLiveChartDataFieldBuilder() {
      if (liveChartDataBuilder == null) {
        liveChartDataBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.LiveChartData, com.zhijiejiaoyu.glory_api.live.LiveChartData.Builder, com.zhijiejiaoyu.glory_api.live.LiveChartDataOrBuilder>(
                liveChartData_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        liveChartData = null;
      }
      return liveChartDataBuilder;
    }

    private double totalDealAmount_ ;
    /**
     * <code>double total_deal_amount = 2;</code>
     * @return The totalDealAmount.
     */
    @java.lang.Override
    public double getTotalDealAmount() {
      return totalDealAmount;
    }
    /**
     * <code>double total_deal_amount = 2;</code>
     * @param value The totalDealAmount to set.
     * @return This builder for chaining.
     */
    public Builder setTotalDealAmount(double value) {
      
      totalDealAmount = value;
      onChanged();
      return this;
    }
    /**
     * <code>double total_deal_amount = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalDealAmount() {
      
      totalDealAmount = 0D;
      onChanged();
      return this;
    }

    private long totalVisitorAmount_ ;
    /**
     * <code>int64 total_visitor_amount = 3;</code>
     * @return The totalVisitorAmount.
     */
    @java.lang.Override
    public long getTotalVisitorAmount() {
      return totalVisitorAmount;
    }
    /**
     * <code>int64 total_visitor_amount = 3;</code>
     * @param value The totalVisitorAmount to set.
     * @return This builder for chaining.
     */
    public Builder setTotalVisitorAmount(long value) {
      
      totalVisitorAmount = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 total_visitor_amount = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalVisitorAmount() {
      
      totalVisitorAmount = 0L;
      onChanged();
      return this;
    }

    private long totalOrderAmount_ ;
    /**
     * <code>int64 total_order_amount = 4;</code>
     * @return The totalOrderAmount.
     */
    @java.lang.Override
    public long getTotalOrderAmount() {
      return totalOrderAmount;
    }
    /**
     * <code>int64 total_order_amount = 4;</code>
     * @param value The totalOrderAmount to set.
     * @return This builder for chaining.
     */
    public Builder setTotalOrderAmount(long value) {
      
      totalOrderAmount = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 total_order_amount = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalOrderAmount() {
      
      totalOrderAmount = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.LiveData)
  }

  // @@protoc_insertion_point(class_scope:glory_api.LiveData)
  private static final com.zhijiejiaoyu.glory_api.live.LiveData DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.LiveData();
  }

  public static com.zhijiejiaoyu.glory_api.live.LiveData getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<LiveData>
      PARSER = new com.google.protobuf.AbstractParser<LiveData>() {
    @java.lang.Override
    public LiveData parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new LiveData(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<LiveData> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<LiveData> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveData getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

