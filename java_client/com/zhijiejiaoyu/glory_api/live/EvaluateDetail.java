// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.EvaluateDetail}
 */
public final class EvaluateDetail extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.EvaluateDetail)
    EvaluateDetailOrBuilder {
private static final long serialVersionUID = 0L;
  // Use EvaluateDetail.newBuilder() to construct.
  private EvaluateDetail(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private EvaluateDetail() {
    option = "";
    score = "";
    suboption = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new EvaluateDetail();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private EvaluateDetail(
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
            java.lang.String s = input.readStringRequireUtf8();

            option = s;
            break;
          }
          case 17: {

            total = input.readDouble();
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            score = s;
            break;
          }
          case 32: {

            isExpand = input.readBool();
            break;
          }
          case 42: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              suboption = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.EvaluateSubOption>();
              mutable_bitField0_ |= 0x00000001;
            }
            suboption .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.parser(), extensionRegistry));
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
      if (((mutable_bitField0 & 0x00000001) != 0)) {
        suboption = java.util.Collections.unmodifiableList(suboption );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateDetail_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateDetail_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.EvaluateDetail.class, com.zhijiejiaoyu.glory_api.live.EvaluateDetail.Builder.class);
  }

  public static final int OPTION_FIELD_NUMBER = 1;
  private volatile java.lang.Object option ;
  /**
   * <code>string option = 1;</code>
   * @return The option.
   */
  @java.lang.Override
  public java.lang.String getOption() {
    java.lang.Object ref = option ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      option = s;
      return s;
    }
  }
  /**
   * <code>string option = 1;</code>
   * @return The bytes for option.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getOptionBytes() {
    java.lang.Object ref = option ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      option = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int TOTAL_FIELD_NUMBER = 2;
  private double total ;
  /**
   * <code>double total = 2;</code>
   * @return The total.
   */
  @java.lang.Override
  public double getTotal() {
    return total ;
  }

  public static final int SCORE_FIELD_NUMBER = 3;
  private volatile java.lang.Object score ;
  /**
   * <code>string score = 3;</code>
   * @return The score.
   */
  @java.lang.Override
  public java.lang.String getScore() {
    java.lang.Object ref = score ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      score = s;
      return s;
    }
  }
  /**
   * <code>string score = 3;</code>
   * @return The bytes for score.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getScoreBytes() {
    java.lang.Object ref = score ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      score = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int IS_EXPAND_FIELD_NUMBER = 4;
  private boolean isExpand ;
  /**
   * <code>bool is_expand = 4;</code>
   * @return The isExpand.
   */
  @java.lang.Override
  public boolean getIsExpand() {
    return isExpand ;
  }

  public static final int SUBOPTION_FIELD_NUMBER = 5;
  private java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateSubOption> suboption ;
  /**
   * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateSubOption> getSuboptionList() {
    return suboption ;
  }
  /**
   * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.EvaluateSubOptionOrBuilder> 
      getSuboptionOrBuilderList() {
    return suboption ;
  }
  /**
   * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
   */
  @java.lang.Override
  public int getSuboptionCount() {
    return suboption .size();
  }
  /**
   * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.EvaluateSubOption getSuboption(int index) {
    return suboption .get(index);
  }
  /**
   * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.EvaluateSubOptionOrBuilder getSuboptionOrBuilder(
      int index) {
    return suboption .get(index);
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
    if (!getOptionBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, option );
    }
    if (total != 0D) {
      output.writeDouble(2, total );
    }
    if (!getScoreBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, score );
    }
    if (isExpand != false) {
      output.writeBool(4, isExpand );
    }
    for (int i = 0; i < suboption .size(); i++) {
      output.writeMessage(5, suboption .get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getOptionBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, option );
    }
    if (total != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(2, total );
    }
    if (!getScoreBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, score );
    }
    if (isExpand != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(4, isExpand );
    }
    for (int i = 0; i < suboption .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(5, suboption .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.EvaluateDetail)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.EvaluateDetail other = (com.zhijiejiaoyu.glory_api.live.EvaluateDetail) obj;

    if (!getOption()
        .equals(other.getOption())) return false;
    if (java.lang.Double.doubleToLongBits(getTotal())
        != java.lang.Double.doubleToLongBits(
            other.getTotal())) return false;
    if (!getScore()
        .equals(other.getScore())) return false;
    if (getIsExpand()
        != other.getIsExpand()) return false;
    if (!getSuboptionList()
        .equals(other.getSuboptionList())) return false;
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
    hash = (37 * hash) + OPTION_FIELD_NUMBER;
    hash = (53 * hash) + getOption().hashCode();
    hash = (37 * hash) + TOTAL_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getTotal()));
    hash = (37 * hash) + SCORE_FIELD_NUMBER;
    hash = (53 * hash) + getScore().hashCode();
    hash = (37 * hash) + IS_EXPAND_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getIsExpand());
    if (getSuboptionCount() > 0) {
      hash = (37 * hash) + SUBOPTION_FIELD_NUMBER;
      hash = (53 * hash) + getSuboptionList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.EvaluateDetail prototype) {
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
   * Protobuf type {@code glory_api.EvaluateDetail}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.EvaluateDetail)
      com.zhijiejiaoyu.glory_api.live.EvaluateDetailOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateDetail_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateDetail_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.EvaluateDetail.class, com.zhijiejiaoyu.glory_api.live.EvaluateDetail.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.EvaluateDetail.newBuilder()
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
        getSuboptionFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      option = "";

      total = 0D;

      score = "";

      isExpand = false;

      if (suboptionBuilder == null) {
        suboption = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        suboptionBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateDetail_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluateDetail getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.EvaluateDetail.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluateDetail build() {
      com.zhijiejiaoyu.glory_api.live.EvaluateDetail result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluateDetail buildPartial() {
      com.zhijiejiaoyu.glory_api.live.EvaluateDetail result = new com.zhijiejiaoyu.glory_api.live.EvaluateDetail(this);
      int from_bitField0 = bitField0 ;
      result.option = option ;
      result.total = total ;
      result.score = score ;
      result.isExpand = isExpand ;
      if (suboptionBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          suboption = java.util.Collections.unmodifiableList(suboption );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.suboption = suboption ;
      } else {
        result.suboption = suboptionBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.EvaluateDetail) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.EvaluateDetail)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.EvaluateDetail other) {
      if (other == com.zhijiejiaoyu.glory_api.live.EvaluateDetail.getDefaultInstance()) return this;
      if (!other.getOption().isEmpty()) {
        option = other.option ;
        onChanged();
      }
      if (other.getTotal() != 0D) {
        setTotal(other.getTotal());
      }
      if (!other.getScore().isEmpty()) {
        score = other.score ;
        onChanged();
      }
      if (other.getIsExpand() != false) {
        setIsExpand(other.getIsExpand());
      }
      if (suboptionBuilder == null) {
        if (!other.suboption .isEmpty()) {
          if (suboption .isEmpty()) {
            suboption = other.suboption ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureSuboptionIsMutable();
            suboption .addAll(other.suboption );
          }
          onChanged();
        }
      } else {
        if (!other.suboption .isEmpty()) {
          if (suboptionBuilder .isEmpty()) {
            suboptionBuilder .dispose();
            suboptionBuilder = null;
            suboption = other.suboption ;
            bitField0 = (bitField0 & ~0x00000001);
            suboptionBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getSuboptionFieldBuilder() : null;
          } else {
            suboptionBuilder .addAllMessages(other.suboption );
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
      com.zhijiejiaoyu.glory_api.live.EvaluateDetail parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.EvaluateDetail) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private java.lang.Object option = "";
    /**
     * <code>string option = 1;</code>
     * @return The option.
     */
    public java.lang.String getOption() {
      java.lang.Object ref = option ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        option = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string option = 1;</code>
     * @return The bytes for option.
     */
    public com.google.protobuf.ByteString
        getOptionBytes() {
      java.lang.Object ref = option ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        option = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string option = 1;</code>
     * @param value The option to set.
     * @return This builder for chaining.
     */
    public Builder setOption(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      option = value;
      onChanged();
      return this;
    }
    /**
     * <code>string option = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearOption() {
      
      option = getDefaultInstance().getOption();
      onChanged();
      return this;
    }
    /**
     * <code>string option = 1;</code>
     * @param value The bytes for option to set.
     * @return This builder for chaining.
     */
    public Builder setOptionBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      option = value;
      onChanged();
      return this;
    }

    private double total ;
    /**
     * <code>double total = 2;</code>
     * @return The total.
     */
    @java.lang.Override
    public double getTotal() {
      return total ;
    }
    /**
     * <code>double total = 2;</code>
     * @param value The total to set.
     * @return This builder for chaining.
     */
    public Builder setTotal(double value) {
      
      total = value;
      onChanged();
      return this;
    }
    /**
     * <code>double total = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotal() {
      
      total = 0D;
      onChanged();
      return this;
    }

    private java.lang.Object score = "";
    /**
     * <code>string score = 3;</code>
     * @return The score.
     */
    public java.lang.String getScore() {
      java.lang.Object ref = score ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        score = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string score = 3;</code>
     * @return The bytes for score.
     */
    public com.google.protobuf.ByteString
        getScoreBytes() {
      java.lang.Object ref = score ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        score = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string score = 3;</code>
     * @param value The score to set.
     * @return This builder for chaining.
     */
    public Builder setScore(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      score = value;
      onChanged();
      return this;
    }
    /**
     * <code>string score = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearScore() {
      
      score = getDefaultInstance().getScore();
      onChanged();
      return this;
    }
    /**
     * <code>string score = 3;</code>
     * @param value The bytes for score to set.
     * @return This builder for chaining.
     */
    public Builder setScoreBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      score = value;
      onChanged();
      return this;
    }

    private boolean isExpand ;
    /**
     * <code>bool is_expand = 4;</code>
     * @return The isExpand.
     */
    @java.lang.Override
    public boolean getIsExpand() {
      return isExpand ;
    }
    /**
     * <code>bool is_expand = 4;</code>
     * @param value The isExpand to set.
     * @return This builder for chaining.
     */
    public Builder setIsExpand(boolean value) {
      
      isExpand = value;
      onChanged();
      return this;
    }
    /**
     * <code>bool is_expand = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearIsExpand() {
      
      isExpand = false;
      onChanged();
      return this;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateSubOption> suboption =
      java.util.Collections.emptyList();
    private void ensureSuboptionIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        suboption = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.EvaluateSubOption>(suboption );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.EvaluateSubOption, com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.Builder, com.zhijiejiaoyu.glory_api.live.EvaluateSubOptionOrBuilder> suboptionBuilder ;

    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateSubOption> getSuboptionList() {
      if (suboptionBuilder == null) {
        return java.util.Collections.unmodifiableList(suboption );
      } else {
        return suboptionBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public int getSuboptionCount() {
      if (suboptionBuilder == null) {
        return suboption .size();
      } else {
        return suboptionBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.EvaluateSubOption getSuboption(int index) {
      if (suboptionBuilder == null) {
        return suboption .get(index);
      } else {
        return suboptionBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public Builder setSuboption(
        int index, com.zhijiejiaoyu.glory_api.live.EvaluateSubOption value) {
      if (suboptionBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureSuboptionIsMutable();
        suboption .set(index, value);
        onChanged();
      } else {
        suboptionBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public Builder setSuboption(
        int index, com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.Builder builderForValue) {
      if (suboptionBuilder == null) {
        ensureSuboptionIsMutable();
        suboption .set(index, builderForValue.build());
        onChanged();
      } else {
        suboptionBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public Builder addSuboption(com.zhijiejiaoyu.glory_api.live.EvaluateSubOption value) {
      if (suboptionBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureSuboptionIsMutable();
        suboption .add(value);
        onChanged();
      } else {
        suboptionBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public Builder addSuboption(
        int index, com.zhijiejiaoyu.glory_api.live.EvaluateSubOption value) {
      if (suboptionBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureSuboptionIsMutable();
        suboption .add(index, value);
        onChanged();
      } else {
        suboptionBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public Builder addSuboption(
        com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.Builder builderForValue) {
      if (suboptionBuilder == null) {
        ensureSuboptionIsMutable();
        suboption .add(builderForValue.build());
        onChanged();
      } else {
        suboptionBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public Builder addSuboption(
        int index, com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.Builder builderForValue) {
      if (suboptionBuilder == null) {
        ensureSuboptionIsMutable();
        suboption .add(index, builderForValue.build());
        onChanged();
      } else {
        suboptionBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public Builder addAllSuboption(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.live.EvaluateSubOption> values) {
      if (suboptionBuilder == null) {
        ensureSuboptionIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, suboption );
        onChanged();
      } else {
        suboptionBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public Builder clearSuboption() {
      if (suboptionBuilder == null) {
        suboption = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        suboptionBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public Builder removeSuboption(int index) {
      if (suboptionBuilder == null) {
        ensureSuboptionIsMutable();
        suboption .remove(index);
        onChanged();
      } else {
        suboptionBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.Builder getSuboptionBuilder(
        int index) {
      return getSuboptionFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.EvaluateSubOptionOrBuilder getSuboptionOrBuilder(
        int index) {
      if (suboptionBuilder == null) {
        return suboption .get(index);  } else {
        return suboptionBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.EvaluateSubOptionOrBuilder> 
         getSuboptionOrBuilderList() {
      if (suboptionBuilder != null) {
        return suboptionBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(suboption );
      }
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.Builder addSuboptionBuilder() {
      return getSuboptionFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.Builder addSuboptionBuilder(
        int index) {
      return getSuboptionFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.EvaluateSubOption suboption = 5;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.Builder> 
         getSuboptionBuilderList() {
      return getSuboptionFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.EvaluateSubOption, com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.Builder, com.zhijiejiaoyu.glory_api.live.EvaluateSubOptionOrBuilder> 
        getSuboptionFieldBuilder() {
      if (suboptionBuilder == null) {
        suboptionBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.EvaluateSubOption, com.zhijiejiaoyu.glory_api.live.EvaluateSubOption.Builder, com.zhijiejiaoyu.glory_api.live.EvaluateSubOptionOrBuilder>(
                suboption ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        suboption = null;
      }
      return suboptionBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.EvaluateDetail)
  }

  // @@protoc_insertion_point(class_scope:glory_api.EvaluateDetail)
  private static final com.zhijiejiaoyu.glory_api.live.EvaluateDetail DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.EvaluateDetail();
  }

  public static com.zhijiejiaoyu.glory_api.live.EvaluateDetail getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<EvaluateDetail>
      PARSER = new com.google.protobuf.AbstractParser<EvaluateDetail>() {
    @java.lang.Override
    public EvaluateDetail parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new EvaluateDetail(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<EvaluateDetail> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<EvaluateDetail> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.EvaluateDetail getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

