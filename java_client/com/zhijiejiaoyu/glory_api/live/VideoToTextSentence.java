// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.VideoToTextSentence}
 */
public final class VideoToTextSentence extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.VideoToTextSentence)
    VideoToTextSentenceOrBuilder {
private static final long serialVersionUID = 0L;
  // Use VideoToTextSentence.newBuilder() to construct.
  private VideoToTextSentence(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private VideoToTextSentence() {
    text = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new VideoToTextSentence();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private VideoToTextSentence(
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

            beginTime = input.readInt64();
            break;
          }
          case 16: {

            endTime = input.readInt64();
            break;
          }
          case 24: {

            channelId = input.readInt64();
            break;
          }
          case 32: {

            speechRate = input.readInt64();
            break;
          }
          case 41: {

            emotionValue = input.readDouble();
            break;
          }
          case 48: {

            silenceDuration = input.readInt64();
            break;
          }
          case 58: {
            java.lang.String s = input.readStringRequireUtf8();

            text = s;
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
    return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_VideoToTextSentence_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_VideoToTextSentence_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.class, com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder.class);
  }

  public static final int BEGINTIME_FIELD_NUMBER = 1;
  private long beginTime ;
  /**
   * <code>int64 BeginTime = 1;</code>
   * @return The beginTime.
   */
  @java.lang.Override
  public long getBeginTime() {
    return beginTime ;
  }

  public static final int ENDTIME_FIELD_NUMBER = 2;
  private long endTime ;
  /**
   * <code>int64 EndTime = 2;</code>
   * @return The endTime.
   */
  @java.lang.Override
  public long getEndTime() {
    return endTime ;
  }

  public static final int CHANNELID_FIELD_NUMBER = 3;
  private long channelId ;
  /**
   * <code>int64 ChannelId = 3;</code>
   * @return The channelId.
   */
  @java.lang.Override
  public long getChannelId() {
    return channelId ;
  }

  public static final int SPEECHRATE_FIELD_NUMBER = 4;
  private long speechRate ;
  /**
   * <code>int64 SpeechRate = 4;</code>
   * @return The speechRate.
   */
  @java.lang.Override
  public long getSpeechRate() {
    return speechRate ;
  }

  public static final int EMOTIONVALUE_FIELD_NUMBER = 5;
  private double emotionValue ;
  /**
   * <code>double EmotionValue = 5;</code>
   * @return The emotionValue.
   */
  @java.lang.Override
  public double getEmotionValue() {
    return emotionValue ;
  }

  public static final int SILENCEDURATION_FIELD_NUMBER = 6;
  private long silenceDuration ;
  /**
   * <code>int64 SilenceDuration = 6;</code>
   * @return The silenceDuration.
   */
  @java.lang.Override
  public long getSilenceDuration() {
    return silenceDuration ;
  }

  public static final int TEXT_FIELD_NUMBER = 7;
  private volatile java.lang.Object text ;
  /**
   * <code>string Text = 7;</code>
   * @return The text.
   */
  @java.lang.Override
  public java.lang.String getText() {
    java.lang.Object ref = text ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      text = s;
      return s;
    }
  }
  /**
   * <code>string Text = 7;</code>
   * @return The bytes for text.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getTextBytes() {
    java.lang.Object ref = text ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      text = b;
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
    if (beginTime != 0L) {
      output.writeInt64(1, beginTime );
    }
    if (endTime != 0L) {
      output.writeInt64(2, endTime );
    }
    if (channelId != 0L) {
      output.writeInt64(3, channelId );
    }
    if (speechRate != 0L) {
      output.writeInt64(4, speechRate );
    }
    if (emotionValue != 0D) {
      output.writeDouble(5, emotionValue );
    }
    if (silenceDuration != 0L) {
      output.writeInt64(6, silenceDuration );
    }
    if (!getTextBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 7, text );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (beginTime != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, beginTime );
    }
    if (endTime != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, endTime );
    }
    if (channelId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, channelId );
    }
    if (speechRate != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, speechRate );
    }
    if (emotionValue != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(5, emotionValue );
    }
    if (silenceDuration != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(6, silenceDuration );
    }
    if (!getTextBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(7, text );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.VideoToTextSentence)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.VideoToTextSentence other = (com.zhijiejiaoyu.glory_api.live.VideoToTextSentence) obj;

    if (getBeginTime()
        != other.getBeginTime()) return false;
    if (getEndTime()
        != other.getEndTime()) return false;
    if (getChannelId()
        != other.getChannelId()) return false;
    if (getSpeechRate()
        != other.getSpeechRate()) return false;
    if (java.lang.Double.doubleToLongBits(getEmotionValue())
        != java.lang.Double.doubleToLongBits(
            other.getEmotionValue())) return false;
    if (getSilenceDuration()
        != other.getSilenceDuration()) return false;
    if (!getText()
        .equals(other.getText())) return false;
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
    hash = (37 * hash) + BEGINTIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getBeginTime());
    hash = (37 * hash) + ENDTIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getEndTime());
    hash = (37 * hash) + CHANNELID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getChannelId());
    hash = (37 * hash) + SPEECHRATE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSpeechRate());
    hash = (37 * hash) + EMOTIONVALUE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getEmotionValue()));
    hash = (37 * hash) + SILENCEDURATION_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSilenceDuration());
    hash = (37 * hash) + TEXT_FIELD_NUMBER;
    hash = (53 * hash) + getText().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.VideoToTextSentence prototype) {
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
   * Protobuf type {@code glory_api.VideoToTextSentence}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.VideoToTextSentence)
      com.zhijiejiaoyu.glory_api.live.VideoToTextSentenceOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_VideoToTextSentence_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_VideoToTextSentence_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.class, com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.newBuilder()
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
      beginTime = 0L;

      endTime = 0L;

      channelId = 0L;

      speechRate = 0L;

      emotionValue = 0D;

      silenceDuration = 0L;

      text = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_VideoToTextSentence_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.VideoToTextSentence getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.VideoToTextSentence build() {
      com.zhijiejiaoyu.glory_api.live.VideoToTextSentence result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.VideoToTextSentence buildPartial() {
      com.zhijiejiaoyu.glory_api.live.VideoToTextSentence result = new com.zhijiejiaoyu.glory_api.live.VideoToTextSentence(this);
      result.beginTime = beginTime ;
      result.endTime = endTime ;
      result.channelId = channelId ;
      result.speechRate = speechRate ;
      result.emotionValue = emotionValue ;
      result.silenceDuration = silenceDuration ;
      result.text = text ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.VideoToTextSentence) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.VideoToTextSentence)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.VideoToTextSentence other) {
      if (other == com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.getDefaultInstance()) return this;
      if (other.getBeginTime() != 0L) {
        setBeginTime(other.getBeginTime());
      }
      if (other.getEndTime() != 0L) {
        setEndTime(other.getEndTime());
      }
      if (other.getChannelId() != 0L) {
        setChannelId(other.getChannelId());
      }
      if (other.getSpeechRate() != 0L) {
        setSpeechRate(other.getSpeechRate());
      }
      if (other.getEmotionValue() != 0D) {
        setEmotionValue(other.getEmotionValue());
      }
      if (other.getSilenceDuration() != 0L) {
        setSilenceDuration(other.getSilenceDuration());
      }
      if (!other.getText().isEmpty()) {
        text = other.text ;
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
      com.zhijiejiaoyu.glory_api.live.VideoToTextSentence parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.VideoToTextSentence) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long beginTime ;
    /**
     * <code>int64 BeginTime = 1;</code>
     * @return The beginTime.
     */
    @java.lang.Override
    public long getBeginTime() {
      return beginTime ;
    }
    /**
     * <code>int64 BeginTime = 1;</code>
     * @param value The beginTime to set.
     * @return This builder for chaining.
     */
    public Builder setBeginTime(long value) {
      
      beginTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 BeginTime = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearBeginTime() {
      
      beginTime = 0L;
      onChanged();
      return this;
    }

    private long endTime ;
    /**
     * <code>int64 EndTime = 2;</code>
     * @return The endTime.
     */
    @java.lang.Override
    public long getEndTime() {
      return endTime ;
    }
    /**
     * <code>int64 EndTime = 2;</code>
     * @param value The endTime to set.
     * @return This builder for chaining.
     */
    public Builder setEndTime(long value) {
      
      endTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 EndTime = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearEndTime() {
      
      endTime = 0L;
      onChanged();
      return this;
    }

    private long channelId ;
    /**
     * <code>int64 ChannelId = 3;</code>
     * @return The channelId.
     */
    @java.lang.Override
    public long getChannelId() {
      return channelId ;
    }
    /**
     * <code>int64 ChannelId = 3;</code>
     * @param value The channelId to set.
     * @return This builder for chaining.
     */
    public Builder setChannelId(long value) {
      
      channelId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 ChannelId = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearChannelId() {
      
      channelId = 0L;
      onChanged();
      return this;
    }

    private long speechRate ;
    /**
     * <code>int64 SpeechRate = 4;</code>
     * @return The speechRate.
     */
    @java.lang.Override
    public long getSpeechRate() {
      return speechRate ;
    }
    /**
     * <code>int64 SpeechRate = 4;</code>
     * @param value The speechRate to set.
     * @return This builder for chaining.
     */
    public Builder setSpeechRate(long value) {
      
      speechRate = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 SpeechRate = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearSpeechRate() {
      
      speechRate = 0L;
      onChanged();
      return this;
    }

    private double emotionValue ;
    /**
     * <code>double EmotionValue = 5;</code>
     * @return The emotionValue.
     */
    @java.lang.Override
    public double getEmotionValue() {
      return emotionValue ;
    }
    /**
     * <code>double EmotionValue = 5;</code>
     * @param value The emotionValue to set.
     * @return This builder for chaining.
     */
    public Builder setEmotionValue(double value) {
      
      emotionValue = value;
      onChanged();
      return this;
    }
    /**
     * <code>double EmotionValue = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearEmotionValue() {
      
      emotionValue = 0D;
      onChanged();
      return this;
    }

    private long silenceDuration ;
    /**
     * <code>int64 SilenceDuration = 6;</code>
     * @return The silenceDuration.
     */
    @java.lang.Override
    public long getSilenceDuration() {
      return silenceDuration ;
    }
    /**
     * <code>int64 SilenceDuration = 6;</code>
     * @param value The silenceDuration to set.
     * @return This builder for chaining.
     */
    public Builder setSilenceDuration(long value) {
      
      silenceDuration = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 SilenceDuration = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearSilenceDuration() {
      
      silenceDuration = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object text = "";
    /**
     * <code>string Text = 7;</code>
     * @return The text.
     */
    public java.lang.String getText() {
      java.lang.Object ref = text ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        text = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string Text = 7;</code>
     * @return The bytes for text.
     */
    public com.google.protobuf.ByteString
        getTextBytes() {
      java.lang.Object ref = text ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        text = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string Text = 7;</code>
     * @param value The text to set.
     * @return This builder for chaining.
     */
    public Builder setText(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      text = value;
      onChanged();
      return this;
    }
    /**
     * <code>string Text = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearText() {
      
      text = getDefaultInstance().getText();
      onChanged();
      return this;
    }
    /**
     * <code>string Text = 7;</code>
     * @param value The bytes for text to set.
     * @return This builder for chaining.
     */
    public Builder setTextBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      text = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.VideoToTextSentence)
  }

  // @@protoc_insertion_point(class_scope:glory_api.VideoToTextSentence)
  private static final com.zhijiejiaoyu.glory_api.live.VideoToTextSentence DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.VideoToTextSentence();
  }

  public static com.zhijiejiaoyu.glory_api.live.VideoToTextSentence getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<VideoToTextSentence>
      PARSER = new com.google.protobuf.AbstractParser<VideoToTextSentence>() {
    @java.lang.Override
    public VideoToTextSentence parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new VideoToTextSentence(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<VideoToTextSentence> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<VideoToTextSentence> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.VideoToTextSentence getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

