// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.EvaluateData}
 */
public final class EvaluateData extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.EvaluateData)
    EvaluateDataOrBuilder {
private static final long serialVersionUID = 0L;
  // Use EvaluateData.newBuilder() to construct.
  private EvaluateData(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private EvaluateData() {
    evaluateList_ = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new EvaluateData();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private EvaluateData(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    this();
    if (extensionRegistry == null) {
      throw new java.lang.NullPointerException();
    }
    int mutable_bitField0_ = 0;
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

            averageScore_ = input.readDouble();
            break;
          }
          case 17: {

            totalDuration_ = input.readDouble();
            break;
          }
          case 24: {

            totalLike_ = input.readInt64();
            break;
          }
          case 32: {

            totalOrder_ = input.readInt64();
            break;
          }
          case 42: {
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              evaluateList_ = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.EvaluateRoom>();
              mutable_bitField0_ |= 0x00000001;
            }
            evaluateList_.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.live.EvaluateRoom.parser(), extensionRegistry));
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
        evaluateList_ = java.util.Collections.unmodifiableList(evaluateList_);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateData_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateData_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.EvaluateData.class, com.zhijiejiaoyu.glory_api.live.EvaluateData.Builder.class);
  }

  public static final int AVERAGE_SCORE_FIELD_NUMBER = 1;
  private double averageScore_;
  /**
   * <code>double average_score = 1;</code>
   * @return The averageScore.
   */
  @java.lang.Override
  public double getAverageScore() {
    return averageScore_;
  }

  public static final int TOTAL_DURATION_FIELD_NUMBER = 2;
  private double totalDuration_;
  /**
   * <code>double total_duration = 2;</code>
   * @return The totalDuration.
   */
  @java.lang.Override
  public double getTotalDuration() {
    return totalDuration_;
  }

  public static final int TOTAL_LIKE_FIELD_NUMBER = 3;
  private long totalLike_;
  /**
   * <code>int64 total_like = 3;</code>
   * @return The totalLike.
   */
  @java.lang.Override
  public long getTotalLike() {
    return totalLike_;
  }

  public static final int TOTAL_ORDER_FIELD_NUMBER = 4;
  private long totalOrder_;
  /**
   * <code>int64 total_order = 4;</code>
   * @return The totalOrder.
   */
  @java.lang.Override
  public long getTotalOrder() {
    return totalOrder_;
  }

  public static final int EVALUATE_LIST_FIELD_NUMBER = 5;
  private java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateRoom> evaluateList_;
  /**
   * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateRoom> getEvaluateListList() {
    return evaluateList_;
  }
  /**
   * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.EvaluateRoomOrBuilder> 
      getEvaluateListOrBuilderList() {
    return evaluateList_;
  }
  /**
   * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
   */
  @java.lang.Override
  public int getEvaluateListCount() {
    return evaluateList_.size();
  }
  /**
   * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.EvaluateRoom getEvaluateList(int index) {
    return evaluateList_.get(index);
  }
  /**
   * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.EvaluateRoomOrBuilder getEvaluateListOrBuilder(
      int index) {
    return evaluateList_.get(index);
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
    if (averageScore_ != 0D) {
      output.writeDouble(1, averageScore_);
    }
    if (totalDuration_ != 0D) {
      output.writeDouble(2, totalDuration_);
    }
    if (totalLike_ != 0L) {
      output.writeInt64(3, totalLike_);
    }
    if (totalOrder_ != 0L) {
      output.writeInt64(4, totalOrder_);
    }
    for (int i = 0; i < evaluateList_.size(); i++) {
      output.writeMessage(5, evaluateList_.get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (averageScore_ != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(1, averageScore_);
    }
    if (totalDuration_ != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(2, totalDuration_);
    }
    if (totalLike_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, totalLike_);
    }
    if (totalOrder_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, totalOrder_);
    }
    for (int i = 0; i < evaluateList_.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(5, evaluateList_.get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.EvaluateData)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.EvaluateData other = (com.zhijiejiaoyu.glory_api.live.EvaluateData) obj;

    if (java.lang.Double.doubleToLongBits(getAverageScore())
        != java.lang.Double.doubleToLongBits(
            other.getAverageScore())) return false;
    if (java.lang.Double.doubleToLongBits(getTotalDuration())
        != java.lang.Double.doubleToLongBits(
            other.getTotalDuration())) return false;
    if (getTotalLike()
        != other.getTotalLike()) return false;
    if (getTotalOrder()
        != other.getTotalOrder()) return false;
    if (!getEvaluateListList()
        .equals(other.getEvaluateListList())) return false;
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
    hash = (37 * hash) + AVERAGE_SCORE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getAverageScore()));
    hash = (37 * hash) + TOTAL_DURATION_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getTotalDuration()));
    hash = (37 * hash) + TOTAL_LIKE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotalLike());
    hash = (37 * hash) + TOTAL_ORDER_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotalOrder());
    if (getEvaluateListCount() > 0) {
      hash = (37 * hash) + EVALUATE_LIST_FIELD_NUMBER;
      hash = (53 * hash) + getEvaluateListList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateData parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.EvaluateData prototype) {
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
   * Protobuf type {@code glory_api.EvaluateData}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.EvaluateData)
      com.zhijiejiaoyu.glory_api.live.EvaluateDataOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateData_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateData_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.EvaluateData.class, com.zhijiejiaoyu.glory_api.live.EvaluateData.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.EvaluateData.newBuilder()
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
        getEvaluateListFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      averageScore_ = 0D;

      totalDuration_ = 0D;

      totalLike_ = 0L;

      totalOrder_ = 0L;

      if (evaluateListBuilder_ == null) {
        evaluateList_ = java.util.Collections.emptyList();
        bitField0_ = (bitField0_ & ~0x00000001);
      } else {
        evaluateListBuilder_.clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateData_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluateData getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.EvaluateData.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluateData build() {
      com.zhijiejiaoyu.glory_api.live.EvaluateData result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluateData buildPartial() {
      com.zhijiejiaoyu.glory_api.live.EvaluateData result = new com.zhijiejiaoyu.glory_api.live.EvaluateData(this);
      int from_bitField0_ = bitField0_;
      result.averageScore_ = averageScore_;
      result.totalDuration_ = totalDuration_;
      result.totalLike_ = totalLike_;
      result.totalOrder_ = totalOrder_;
      if (evaluateListBuilder_ == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          evaluateList_ = java.util.Collections.unmodifiableList(evaluateList_);
          bitField0_ = (bitField0_ & ~0x00000001);
        }
        result.evaluateList_ = evaluateList_;
      } else {
        result.evaluateList_ = evaluateListBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.EvaluateData) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.EvaluateData)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.EvaluateData other) {
      if (other == com.zhijiejiaoyu.glory_api.live.EvaluateData.getDefaultInstance()) return this;
      if (other.getAverageScore() != 0D) {
        setAverageScore(other.getAverageScore());
      }
      if (other.getTotalDuration() != 0D) {
        setTotalDuration(other.getTotalDuration());
      }
      if (other.getTotalLike() != 0L) {
        setTotalLike(other.getTotalLike());
      }
      if (other.getTotalOrder() != 0L) {
        setTotalOrder(other.getTotalOrder());
      }
      if (evaluateListBuilder_ == null) {
        if (!other.evaluateList_.isEmpty()) {
          if (evaluateList_.isEmpty()) {
            evaluateList_ = other.evaluateList_;
            bitField0_ = (bitField0_ & ~0x00000001);
          } else {
            ensureEvaluateListIsMutable();
            evaluateList_.addAll(other.evaluateList_);
          }
          onChanged();
        }
      } else {
        if (!other.evaluateList_.isEmpty()) {
          if (evaluateListBuilder_.isEmpty()) {
            evaluateListBuilder_.dispose();
            evaluateListBuilder_ = null;
            evaluateList_ = other.evaluateList_;
            bitField0_ = (bitField0_ & ~0x00000001);
            evaluateListBuilder_ = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getEvaluateListFieldBuilder() : null;
          } else {
            evaluateListBuilder_.addAllMessages(other.evaluateList_);
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
      com.zhijiejiaoyu.glory_api.live.EvaluateData parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.EvaluateData) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0_;

    private double averageScore_ ;
    /**
     * <code>double average_score = 1;</code>
     * @return The averageScore.
     */
    @java.lang.Override
    public double getAverageScore() {
      return averageScore_;
    }
    /**
     * <code>double average_score = 1;</code>
     * @param value The averageScore to set.
     * @return This builder for chaining.
     */
    public Builder setAverageScore(double value) {
      
      averageScore_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>double average_score = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearAverageScore() {
      
      averageScore_ = 0D;
      onChanged();
      return this;
    }

    private double totalDuration_ ;
    /**
     * <code>double total_duration = 2;</code>
     * @return The totalDuration.
     */
    @java.lang.Override
    public double getTotalDuration() {
      return totalDuration_;
    }
    /**
     * <code>double total_duration = 2;</code>
     * @param value The totalDuration to set.
     * @return This builder for chaining.
     */
    public Builder setTotalDuration(double value) {
      
      totalDuration_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>double total_duration = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalDuration() {
      
      totalDuration_ = 0D;
      onChanged();
      return this;
    }

    private long totalLike_ ;
    /**
     * <code>int64 total_like = 3;</code>
     * @return The totalLike.
     */
    @java.lang.Override
    public long getTotalLike() {
      return totalLike_;
    }
    /**
     * <code>int64 total_like = 3;</code>
     * @param value The totalLike to set.
     * @return This builder for chaining.
     */
    public Builder setTotalLike(long value) {
      
      totalLike_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 total_like = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalLike() {
      
      totalLike_ = 0L;
      onChanged();
      return this;
    }

    private long totalOrder_ ;
    /**
     * <code>int64 total_order = 4;</code>
     * @return The totalOrder.
     */
    @java.lang.Override
    public long getTotalOrder() {
      return totalOrder_;
    }
    /**
     * <code>int64 total_order = 4;</code>
     * @param value The totalOrder to set.
     * @return This builder for chaining.
     */
    public Builder setTotalOrder(long value) {
      
      totalOrder_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 total_order = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalOrder() {
      
      totalOrder_ = 0L;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateRoom> evaluateList_ =
      java.util.Collections.emptyList();
    private void ensureEvaluateListIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        evaluateList_ = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.EvaluateRoom>(evaluateList_);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.EvaluateRoom, com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder, com.zhijiejiaoyu.glory_api.live.EvaluateRoomOrBuilder> evaluateListBuilder_;

    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateRoom> getEvaluateListList() {
      if (evaluateListBuilder_ == null) {
        return java.util.Collections.unmodifiableList(evaluateList_);
      } else {
        return evaluateListBuilder_.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public int getEvaluateListCount() {
      if (evaluateListBuilder_ == null) {
        return evaluateList_.size();
      } else {
        return evaluateListBuilder_.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.EvaluateRoom getEvaluateList(int index) {
      if (evaluateListBuilder_ == null) {
        return evaluateList_.get(index);
      } else {
        return evaluateListBuilder_.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public Builder setEvaluateList(
        int index, com.zhijiejiaoyu.glory_api.live.EvaluateRoom value) {
      if (evaluateListBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureEvaluateListIsMutable();
        evaluateList_.set(index, value);
        onChanged();
      } else {
        evaluateListBuilder_.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public Builder setEvaluateList(
        int index, com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder builderForValue) {
      if (evaluateListBuilder_ == null) {
        ensureEvaluateListIsMutable();
        evaluateList_.set(index, builderForValue.build());
        onChanged();
      } else {
        evaluateListBuilder_.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public Builder addEvaluateList(com.zhijiejiaoyu.glory_api.live.EvaluateRoom value) {
      if (evaluateListBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureEvaluateListIsMutable();
        evaluateList_.add(value);
        onChanged();
      } else {
        evaluateListBuilder_.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public Builder addEvaluateList(
        int index, com.zhijiejiaoyu.glory_api.live.EvaluateRoom value) {
      if (evaluateListBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureEvaluateListIsMutable();
        evaluateList_.add(index, value);
        onChanged();
      } else {
        evaluateListBuilder_.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public Builder addEvaluateList(
        com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder builderForValue) {
      if (evaluateListBuilder_ == null) {
        ensureEvaluateListIsMutable();
        evaluateList_.add(builderForValue.build());
        onChanged();
      } else {
        evaluateListBuilder_.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public Builder addEvaluateList(
        int index, com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder builderForValue) {
      if (evaluateListBuilder_ == null) {
        ensureEvaluateListIsMutable();
        evaluateList_.add(index, builderForValue.build());
        onChanged();
      } else {
        evaluateListBuilder_.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public Builder addAllEvaluateList(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.live.EvaluateRoom> values) {
      if (evaluateListBuilder_ == null) {
        ensureEvaluateListIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, evaluateList_);
        onChanged();
      } else {
        evaluateListBuilder_.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public Builder clearEvaluateList() {
      if (evaluateListBuilder_ == null) {
        evaluateList_ = java.util.Collections.emptyList();
        bitField0_ = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        evaluateListBuilder_.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public Builder removeEvaluateList(int index) {
      if (evaluateListBuilder_ == null) {
        ensureEvaluateListIsMutable();
        evaluateList_.remove(index);
        onChanged();
      } else {
        evaluateListBuilder_.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder getEvaluateListBuilder(
        int index) {
      return getEvaluateListFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.EvaluateRoomOrBuilder getEvaluateListOrBuilder(
        int index) {
      if (evaluateListBuilder_ == null) {
        return evaluateList_.get(index);  } else {
        return evaluateListBuilder_.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.EvaluateRoomOrBuilder> 
         getEvaluateListOrBuilderList() {
      if (evaluateListBuilder_ != null) {
        return evaluateListBuilder_.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(evaluateList_);
      }
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder addEvaluateListBuilder() {
      return getEvaluateListFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.live.EvaluateRoom.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder addEvaluateListBuilder(
        int index) {
      return getEvaluateListFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.live.EvaluateRoom.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.EvaluateRoom evaluate_list = 5;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder> 
         getEvaluateListBuilderList() {
      return getEvaluateListFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.EvaluateRoom, com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder, com.zhijiejiaoyu.glory_api.live.EvaluateRoomOrBuilder> 
        getEvaluateListFieldBuilder() {
      if (evaluateListBuilder_ == null) {
        evaluateListBuilder_ = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.EvaluateRoom, com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder, com.zhijiejiaoyu.glory_api.live.EvaluateRoomOrBuilder>(
                evaluateList_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        evaluateList_ = null;
      }
      return evaluateListBuilder_;
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


    // @@protoc_insertion_point(builder_scope:glory_api.EvaluateData)
  }

  // @@protoc_insertion_point(class_scope:glory_api.EvaluateData)
  private static final com.zhijiejiaoyu.glory_api.live.EvaluateData DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.EvaluateData();
  }

  public static com.zhijiejiaoyu.glory_api.live.EvaluateData getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<EvaluateData>
      PARSER = new com.google.protobuf.AbstractParser<EvaluateData>() {
    @java.lang.Override
    public EvaluateData parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new EvaluateData(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<EvaluateData> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<EvaluateData> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.EvaluateData getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

