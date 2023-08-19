// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.EvaluateRoom}
 */
public final class EvaluateRoom extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.EvaluateRoom)
    EvaluateRoomOrBuilder {
private static final long serialVersionUID = 0L;
  // Use EvaluateRoom.newBuilder() to construct.
  private EvaluateRoom(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private EvaluateRoom() {
    roomTitle = "";
    roomUrl = "";
    aiFeedback = "";
    evaluatedTime = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new EvaluateRoom();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private EvaluateRoom(
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

            roomId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            roomTitle = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            roomUrl = s;
            break;
          }
          case 33: {

            score = input.readDouble();
            break;
          }
          case 41: {

            duration = input.readDouble();
            break;
          }
          case 48: {

            like = input.readInt64();
            break;
          }
          case 56: {

            order = input.readInt64();
            break;
          }
          case 66: {
            java.lang.String s = input.readStringRequireUtf8();

            aiFeedback = s;
            break;
          }
          case 74: {
            java.lang.String s = input.readStringRequireUtf8();

            evaluatedTime = s;
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
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateRoom_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateRoom_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.EvaluateRoom.class, com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder.class);
  }

  public static final int ROOM_ID_FIELD_NUMBER = 1;
  private long roomId;
  /**
   * <code>int64 room_id = 1;</code>
   * @return The roomId.
   */
  @java.lang.Override
  public long getRoomId() {
    return roomId;
  }

  public static final int ROOM_TITLE_FIELD_NUMBER = 2;
  private volatile java.lang.Object roomTitle;
  /**
   * <code>string room_title = 2;</code>
   * @return The roomTitle.
   */
  @java.lang.Override
  public java.lang.String getRoomTitle() {
    java.lang.Object ref = roomTitle;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      roomTitle = s;
      return s;
    }
  }
  /**
   * <code>string room_title = 2;</code>
   * @return The bytes for roomTitle.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getRoomTitleBytes() {
    java.lang.Object ref = roomTitle;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      roomTitle = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ROOM_URL_FIELD_NUMBER = 3;
  private volatile java.lang.Object roomUrl;
  /**
   * <code>string room_url = 3;</code>
   * @return The roomUrl.
   */
  @java.lang.Override
  public java.lang.String getRoomUrl() {
    java.lang.Object ref = roomUrl;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      roomUrl = s;
      return s;
    }
  }
  /**
   * <code>string room_url = 3;</code>
   * @return The bytes for roomUrl.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getRoomUrlBytes() {
    java.lang.Object ref = roomUrl;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      roomUrl = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int SCORE_FIELD_NUMBER = 4;
  private double score;
  /**
   * <code>double score = 4;</code>
   * @return The score.
   */
  @java.lang.Override
  public double getScore() {
    return score;
  }

  public static final int DURATION_FIELD_NUMBER = 5;
  private double duration;
  /**
   * <code>double duration = 5;</code>
   * @return The duration.
   */
  @java.lang.Override
  public double getDuration() {
    return duration;
  }

  public static final int LIKE_FIELD_NUMBER = 6;
  private long like;
  /**
   * <code>int64 like = 6;</code>
   * @return The like.
   */
  @java.lang.Override
  public long getLike() {
    return like;
  }

  public static final int ORDER_FIELD_NUMBER = 7;
  private long order;
  /**
   * <code>int64 order = 7;</code>
   * @return The order.
   */
  @java.lang.Override
  public long getOrder() {
    return order;
  }

  public static final int AI_FEEDBACK_FIELD_NUMBER = 8;
  private volatile java.lang.Object aiFeedback;
  /**
   * <code>string ai_feedback = 8;</code>
   * @return The aiFeedback.
   */
  @java.lang.Override
  public java.lang.String getAiFeedback() {
    java.lang.Object ref = aiFeedback;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      aiFeedback = s;
      return s;
    }
  }
  /**
   * <code>string ai_feedback = 8;</code>
   * @return The bytes for aiFeedback.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAiFeedbackBytes() {
    java.lang.Object ref = aiFeedback;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      aiFeedback = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int EVALUATED_TIME_FIELD_NUMBER = 9;
  private volatile java.lang.Object evaluatedTime;
  /**
   * <code>string evaluated_time = 9;</code>
   * @return The evaluatedTime.
   */
  @java.lang.Override
  public java.lang.String getEvaluatedTime() {
    java.lang.Object ref = evaluatedTime;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      evaluatedTime = s;
      return s;
    }
  }
  /**
   * <code>string evaluated_time = 9;</code>
   * @return The bytes for evaluatedTime.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getEvaluatedTimeBytes() {
    java.lang.Object ref = evaluatedTime;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      evaluatedTime = b;
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
    if (roomId_ != 0L) {
      output.writeInt64(1, roomId);
    }
    if (!getRoomTitleBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, roomTitle);
    }
    if (!getRoomUrlBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, roomUrl);
    }
    if (score_ != 0D) {
      output.writeDouble(4, score);
    }
    if (duration_ != 0D) {
      output.writeDouble(5, duration);
    }
    if (like_ != 0L) {
      output.writeInt64(6, like);
    }
    if (order_ != 0L) {
      output.writeInt64(7, order);
    }
    if (!getAiFeedbackBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 8, aiFeedback);
    }
    if (!getEvaluatedTimeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 9, evaluatedTime);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (roomId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, roomId);
    }
    if (!getRoomTitleBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, roomTitle);
    }
    if (!getRoomUrlBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, roomUrl);
    }
    if (score_ != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(4, score);
    }
    if (duration_ != 0D) {
      size += com.google.protobuf.CodedOutputStream
        .computeDoubleSize(5, duration);
    }
    if (like_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(6, like);
    }
    if (order_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(7, order);
    }
    if (!getAiFeedbackBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(8, aiFeedback);
    }
    if (!getEvaluatedTimeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(9, evaluatedTime);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.EvaluateRoom)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.EvaluateRoom other = (com.zhijiejiaoyu.glory_api.live.EvaluateRoom) obj;

    if (getRoomId()
        != other.getRoomId()) return false;
    if (!getRoomTitle()
        .equals(other.getRoomTitle())) return false;
    if (!getRoomUrl()
        .equals(other.getRoomUrl())) return false;
    if (java.lang.Double.doubleToLongBits(getScore())
        != java.lang.Double.doubleToLongBits(
            other.getScore())) return false;
    if (java.lang.Double.doubleToLongBits(getDuration())
        != java.lang.Double.doubleToLongBits(
            other.getDuration())) return false;
    if (getLike()
        != other.getLike()) return false;
    if (getOrder()
        != other.getOrder()) return false;
    if (!getAiFeedback()
        .equals(other.getAiFeedback())) return false;
    if (!getEvaluatedTime()
        .equals(other.getEvaluatedTime())) return false;
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
    hash = (37 * hash) + ROOM_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getRoomId());
    hash = (37 * hash) + ROOM_TITLE_FIELD_NUMBER;
    hash = (53 * hash) + getRoomTitle().hashCode();
    hash = (37 * hash) + ROOM_URL_FIELD_NUMBER;
    hash = (53 * hash) + getRoomUrl().hashCode();
    hash = (37 * hash) + SCORE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getScore()));
    hash = (37 * hash) + DURATION_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        java.lang.Double.doubleToLongBits(getDuration()));
    hash = (37 * hash) + LIKE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getLike());
    hash = (37 * hash) + ORDER_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getOrder());
    hash = (37 * hash) + AI_FEEDBACK_FIELD_NUMBER;
    hash = (53 * hash) + getAiFeedback().hashCode();
    hash = (37 * hash) + EVALUATED_TIME_FIELD_NUMBER;
    hash = (53 * hash) + getEvaluatedTime().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.EvaluateRoom prototype) {
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
   * Protobuf type {@code glory_api.EvaluateRoom}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.EvaluateRoom)
      com.zhijiejiaoyu.glory_api.live.EvaluateRoomOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateRoom_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateRoom_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.EvaluateRoom.class, com.zhijiejiaoyu.glory_api.live.EvaluateRoom.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.EvaluateRoom.newBuilder()
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
      roomId = 0L;

      roomTitle = "";

      roomUrl = "";

      score = 0D;

      duration = 0D;

      like = 0L;

      order = 0L;

      aiFeedback = "";

      evaluatedTime = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_EvaluateRoom_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluateRoom getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.EvaluateRoom.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluateRoom build() {
      com.zhijiejiaoyu.glory_api.live.EvaluateRoom result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.EvaluateRoom buildPartial() {
      com.zhijiejiaoyu.glory_api.live.EvaluateRoom result = new com.zhijiejiaoyu.glory_api.live.EvaluateRoom(this);
      result.roomId = roomId;
      result.roomTitle = roomTitle;
      result.roomUrl = roomUrl;
      result.score = score;
      result.duration = duration;
      result.like = like;
      result.order = order;
      result.aiFeedback = aiFeedback;
      result.evaluatedTime = evaluatedTime;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.EvaluateRoom) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.EvaluateRoom)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.EvaluateRoom other) {
      if (other == com.zhijiejiaoyu.glory_api.live.EvaluateRoom.getDefaultInstance()) return this;
      if (other.getRoomId() != 0L) {
        setRoomId(other.getRoomId());
      }
      if (!other.getRoomTitle().isEmpty()) {
        roomTitle = other.roomTitle;
        onChanged();
      }
      if (!other.getRoomUrl().isEmpty()) {
        roomUrl = other.roomUrl;
        onChanged();
      }
      if (other.getScore() != 0D) {
        setScore(other.getScore());
      }
      if (other.getDuration() != 0D) {
        setDuration(other.getDuration());
      }
      if (other.getLike() != 0L) {
        setLike(other.getLike());
      }
      if (other.getOrder() != 0L) {
        setOrder(other.getOrder());
      }
      if (!other.getAiFeedback().isEmpty()) {
        aiFeedback = other.aiFeedback;
        onChanged();
      }
      if (!other.getEvaluatedTime().isEmpty()) {
        evaluatedTime = other.evaluatedTime;
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
      com.zhijiejiaoyu.glory_api.live.EvaluateRoom parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.EvaluateRoom) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long roomId_ ;
    /**
     * <code>int64 room_id = 1;</code>
     * @return The roomId.
     */
    @java.lang.Override
    public long getRoomId() {
      return roomId;
    }
    /**
     * <code>int64 room_id = 1;</code>
     * @param value The roomId to set.
     * @return This builder for chaining.
     */
    public Builder setRoomId(long value) {
      
      roomId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 room_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearRoomId() {
      
      roomId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object roomTitle = "";
    /**
     * <code>string room_title = 2;</code>
     * @return The roomTitle.
     */
    public java.lang.String getRoomTitle() {
      java.lang.Object ref = roomTitle;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        roomTitle = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string room_title = 2;</code>
     * @return The bytes for roomTitle.
     */
    public com.google.protobuf.ByteString
        getRoomTitleBytes() {
      java.lang.Object ref = roomTitle;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        roomTitle = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string room_title = 2;</code>
     * @param value The roomTitle to set.
     * @return This builder for chaining.
     */
    public Builder setRoomTitle(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      roomTitle = value;
      onChanged();
      return this;
    }
    /**
     * <code>string room_title = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearRoomTitle() {
      
      roomTitle = getDefaultInstance().getRoomTitle();
      onChanged();
      return this;
    }
    /**
     * <code>string room_title = 2;</code>
     * @param value The bytes for roomTitle to set.
     * @return This builder for chaining.
     */
    public Builder setRoomTitleBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      roomTitle = value;
      onChanged();
      return this;
    }

    private java.lang.Object roomUrl = "";
    /**
     * <code>string room_url = 3;</code>
     * @return The roomUrl.
     */
    public java.lang.String getRoomUrl() {
      java.lang.Object ref = roomUrl;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        roomUrl = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string room_url = 3;</code>
     * @return The bytes for roomUrl.
     */
    public com.google.protobuf.ByteString
        getRoomUrlBytes() {
      java.lang.Object ref = roomUrl;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        roomUrl = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string room_url = 3;</code>
     * @param value The roomUrl to set.
     * @return This builder for chaining.
     */
    public Builder setRoomUrl(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      roomUrl = value;
      onChanged();
      return this;
    }
    /**
     * <code>string room_url = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearRoomUrl() {
      
      roomUrl = getDefaultInstance().getRoomUrl();
      onChanged();
      return this;
    }
    /**
     * <code>string room_url = 3;</code>
     * @param value The bytes for roomUrl to set.
     * @return This builder for chaining.
     */
    public Builder setRoomUrlBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      roomUrl = value;
      onChanged();
      return this;
    }

    private double score_ ;
    /**
     * <code>double score = 4;</code>
     * @return The score.
     */
    @java.lang.Override
    public double getScore() {
      return score;
    }
    /**
     * <code>double score = 4;</code>
     * @param value The score to set.
     * @return This builder for chaining.
     */
    public Builder setScore(double value) {
      
      score = value;
      onChanged();
      return this;
    }
    /**
     * <code>double score = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearScore() {
      
      score = 0D;
      onChanged();
      return this;
    }

    private double duration_ ;
    /**
     * <code>double duration = 5;</code>
     * @return The duration.
     */
    @java.lang.Override
    public double getDuration() {
      return duration;
    }
    /**
     * <code>double duration = 5;</code>
     * @param value The duration to set.
     * @return This builder for chaining.
     */
    public Builder setDuration(double value) {
      
      duration = value;
      onChanged();
      return this;
    }
    /**
     * <code>double duration = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearDuration() {
      
      duration = 0D;
      onChanged();
      return this;
    }

    private long like_ ;
    /**
     * <code>int64 like = 6;</code>
     * @return The like.
     */
    @java.lang.Override
    public long getLike() {
      return like;
    }
    /**
     * <code>int64 like = 6;</code>
     * @param value The like to set.
     * @return This builder for chaining.
     */
    public Builder setLike(long value) {
      
      like = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 like = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearLike() {
      
      like = 0L;
      onChanged();
      return this;
    }

    private long order_ ;
    /**
     * <code>int64 order = 7;</code>
     * @return The order.
     */
    @java.lang.Override
    public long getOrder() {
      return order;
    }
    /**
     * <code>int64 order = 7;</code>
     * @param value The order to set.
     * @return This builder for chaining.
     */
    public Builder setOrder(long value) {
      
      order = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 order = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearOrder() {
      
      order = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object aiFeedback = "";
    /**
     * <code>string ai_feedback = 8;</code>
     * @return The aiFeedback.
     */
    public java.lang.String getAiFeedback() {
      java.lang.Object ref = aiFeedback;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        aiFeedback = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string ai_feedback = 8;</code>
     * @return The bytes for aiFeedback.
     */
    public com.google.protobuf.ByteString
        getAiFeedbackBytes() {
      java.lang.Object ref = aiFeedback;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        aiFeedback = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string ai_feedback = 8;</code>
     * @param value The aiFeedback to set.
     * @return This builder for chaining.
     */
    public Builder setAiFeedback(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      aiFeedback = value;
      onChanged();
      return this;
    }
    /**
     * <code>string ai_feedback = 8;</code>
     * @return This builder for chaining.
     */
    public Builder clearAiFeedback() {
      
      aiFeedback = getDefaultInstance().getAiFeedback();
      onChanged();
      return this;
    }
    /**
     * <code>string ai_feedback = 8;</code>
     * @param value The bytes for aiFeedback to set.
     * @return This builder for chaining.
     */
    public Builder setAiFeedbackBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      aiFeedback = value;
      onChanged();
      return this;
    }

    private java.lang.Object evaluatedTime = "";
    /**
     * <code>string evaluated_time = 9;</code>
     * @return The evaluatedTime.
     */
    public java.lang.String getEvaluatedTime() {
      java.lang.Object ref = evaluatedTime;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        evaluatedTime = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string evaluated_time = 9;</code>
     * @return The bytes for evaluatedTime.
     */
    public com.google.protobuf.ByteString
        getEvaluatedTimeBytes() {
      java.lang.Object ref = evaluatedTime;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        evaluatedTime = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string evaluated_time = 9;</code>
     * @param value The evaluatedTime to set.
     * @return This builder for chaining.
     */
    public Builder setEvaluatedTime(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      evaluatedTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>string evaluated_time = 9;</code>
     * @return This builder for chaining.
     */
    public Builder clearEvaluatedTime() {
      
      evaluatedTime = getDefaultInstance().getEvaluatedTime();
      onChanged();
      return this;
    }
    /**
     * <code>string evaluated_time = 9;</code>
     * @param value The bytes for evaluatedTime to set.
     * @return This builder for chaining.
     */
    public Builder setEvaluatedTimeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      evaluatedTime = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.EvaluateRoom)
  }

  // @@protoc_insertion_point(class_scope:glory_api.EvaluateRoom)
  private static final com.zhijiejiaoyu.glory_api.live.EvaluateRoom DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.EvaluateRoom();
  }

  public static com.zhijiejiaoyu.glory_api.live.EvaluateRoom getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<EvaluateRoom>
      PARSER = new com.google.protobuf.AbstractParser<EvaluateRoom>() {
    @java.lang.Override
    public EvaluateRoom parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new EvaluateRoom(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<EvaluateRoom> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<EvaluateRoom> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.EvaluateRoom getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
