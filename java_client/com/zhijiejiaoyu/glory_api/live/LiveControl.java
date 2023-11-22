// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_control.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.LiveControl}
 */
public final class LiveControl extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.LiveControl)
    LiveControlOrBuilder {
private static final long serialVersionUID = 0L;
  // Use LiveControl.newBuilder() to construct.
  private LiveControl(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private LiveControl() {
    name = "";
    days = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new LiveControl();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private LiveControl(
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

            id = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            name = s;
            break;
          }
          case 24: {

            isRepeated = input.readBool();
            break;
          }
          case 32: {

            isEnable = input.readBool();
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            days = s;
            break;
          }
          case 48: {

            avaliableStartTime = input.readInt64();
            break;
          }
          case 56: {

            avaliableEndTime = input.readInt64();
            break;
          }
          case 64: {

            unavaliableStartTime = input.readInt64();
            break;
          }
          case 72: {

            unavaliableEndTime = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.live.LiveControlOuterClass.internal_static_glory_api_LiveControl_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveControlOuterClass.internal_static_glory_api_LiveControl_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.LiveControl.class, com.zhijiejiaoyu.glory_api.live.LiveControl.Builder.class);
  }

  public static final int ID_FIELD_NUMBER = 1;
  private long id ;
  /**
   * <code>int64 id = 1;</code>
   * @return The id.
   */
  @java.lang.Override
  public long getId() {
    return id ;
  }

  public static final int NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object name ;
  /**
   * <code>string name = 2;</code>
   * @return The name.
   */
  @java.lang.Override
  public java.lang.String getName() {
    java.lang.Object ref = name ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      name = s;
      return s;
    }
  }
  /**
   * <code>string name = 2;</code>
   * @return The bytes for name.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getNameBytes() {
    java.lang.Object ref = name ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      name = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int IS_REPEATED_FIELD_NUMBER = 3;
  private boolean isRepeated ;
  /**
   * <code>bool is_repeated = 3;</code>
   * @return The isRepeated.
   */
  @java.lang.Override
  public boolean getIsRepeated() {
    return isRepeated ;
  }

  public static final int IS_ENABLE_FIELD_NUMBER = 4;
  private boolean isEnable ;
  /**
   * <code>bool is_enable = 4;</code>
   * @return The isEnable.
   */
  @java.lang.Override
  public boolean getIsEnable() {
    return isEnable ;
  }

  public static final int DAYS_FIELD_NUMBER = 5;
  private volatile java.lang.Object days ;
  /**
   * <code>string days = 5;</code>
   * @return The days.
   */
  @java.lang.Override
  public java.lang.String getDays() {
    java.lang.Object ref = days ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      days = s;
      return s;
    }
  }
  /**
   * <code>string days = 5;</code>
   * @return The bytes for days.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDaysBytes() {
    java.lang.Object ref = days ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      days = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int AVALIABLE_START_TIME_FIELD_NUMBER = 6;
  private long avaliableStartTime ;
  /**
   * <code>int64 avaliable_start_time = 6;</code>
   * @return The avaliableStartTime.
   */
  @java.lang.Override
  public long getAvaliableStartTime() {
    return avaliableStartTime ;
  }

  public static final int AVALIABLE_END_TIME_FIELD_NUMBER = 7;
  private long avaliableEndTime ;
  /**
   * <code>int64 avaliable_end_time = 7;</code>
   * @return The avaliableEndTime.
   */
  @java.lang.Override
  public long getAvaliableEndTime() {
    return avaliableEndTime ;
  }

  public static final int UNAVALIABLE_START_TIME_FIELD_NUMBER = 8;
  private long unavaliableStartTime ;
  /**
   * <code>int64 unavaliable_start_time = 8;</code>
   * @return The unavaliableStartTime.
   */
  @java.lang.Override
  public long getUnavaliableStartTime() {
    return unavaliableStartTime ;
  }

  public static final int UNAVALIABLE_END_TIME_FIELD_NUMBER = 9;
  private long unavaliableEndTime ;
  /**
   * <code>int64 unavaliable_end_time = 9;</code>
   * @return The unavaliableEndTime.
   */
  @java.lang.Override
  public long getUnavaliableEndTime() {
    return unavaliableEndTime ;
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
    if (id != 0L) {
      output.writeInt64(1, id );
    }
    if (!getNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, name );
    }
    if (isRepeated != false) {
      output.writeBool(3, isRepeated );
    }
    if (isEnable != false) {
      output.writeBool(4, isEnable );
    }
    if (!getDaysBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, days );
    }
    if (avaliableStartTime != 0L) {
      output.writeInt64(6, avaliableStartTime );
    }
    if (avaliableEndTime != 0L) {
      output.writeInt64(7, avaliableEndTime );
    }
    if (unavaliableStartTime != 0L) {
      output.writeInt64(8, unavaliableStartTime );
    }
    if (unavaliableEndTime != 0L) {
      output.writeInt64(9, unavaliableEndTime );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (id != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, id );
    }
    if (!getNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, name );
    }
    if (isRepeated != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(3, isRepeated );
    }
    if (isEnable != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(4, isEnable );
    }
    if (!getDaysBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, days );
    }
    if (avaliableStartTime != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(6, avaliableStartTime );
    }
    if (avaliableEndTime != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(7, avaliableEndTime );
    }
    if (unavaliableStartTime != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(8, unavaliableStartTime );
    }
    if (unavaliableEndTime != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(9, unavaliableEndTime );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.LiveControl)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.LiveControl other = (com.zhijiejiaoyu.glory_api.live.LiveControl) obj;

    if (getId()
        != other.getId()) return false;
    if (!getName()
        .equals(other.getName())) return false;
    if (getIsRepeated()
        != other.getIsRepeated()) return false;
    if (getIsEnable()
        != other.getIsEnable()) return false;
    if (!getDays()
        .equals(other.getDays())) return false;
    if (getAvaliableStartTime()
        != other.getAvaliableStartTime()) return false;
    if (getAvaliableEndTime()
        != other.getAvaliableEndTime()) return false;
    if (getUnavaliableStartTime()
        != other.getUnavaliableStartTime()) return false;
    if (getUnavaliableEndTime()
        != other.getUnavaliableEndTime()) return false;
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
    hash = (37 * hash) + ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getId());
    hash = (37 * hash) + NAME_FIELD_NUMBER;
    hash = (53 * hash) + getName().hashCode();
    hash = (37 * hash) + IS_REPEATED_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getIsRepeated());
    hash = (37 * hash) + IS_ENABLE_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getIsEnable());
    hash = (37 * hash) + DAYS_FIELD_NUMBER;
    hash = (53 * hash) + getDays().hashCode();
    hash = (37 * hash) + AVALIABLE_START_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getAvaliableStartTime());
    hash = (37 * hash) + AVALIABLE_END_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getAvaliableEndTime());
    hash = (37 * hash) + UNAVALIABLE_START_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUnavaliableStartTime());
    hash = (37 * hash) + UNAVALIABLE_END_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUnavaliableEndTime());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveControl parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.LiveControl prototype) {
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
   * Protobuf type {@code glory_api.LiveControl}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.LiveControl)
      com.zhijiejiaoyu.glory_api.live.LiveControlOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveControlOuterClass.internal_static_glory_api_LiveControl_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveControlOuterClass.internal_static_glory_api_LiveControl_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.LiveControl.class, com.zhijiejiaoyu.glory_api.live.LiveControl.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.LiveControl.newBuilder()
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
      id = 0L;

      name = "";

      isRepeated = false;

      isEnable = false;

      days = "";

      avaliableStartTime = 0L;

      avaliableEndTime = 0L;

      unavaliableStartTime = 0L;

      unavaliableEndTime = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveControlOuterClass.internal_static_glory_api_LiveControl_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveControl getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveControl.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveControl build() {
      com.zhijiejiaoyu.glory_api.live.LiveControl result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveControl buildPartial() {
      com.zhijiejiaoyu.glory_api.live.LiveControl result = new com.zhijiejiaoyu.glory_api.live.LiveControl(this);
      result.id = id ;
      result.name = name ;
      result.isRepeated = isRepeated ;
      result.isEnable = isEnable ;
      result.days = days ;
      result.avaliableStartTime = avaliableStartTime ;
      result.avaliableEndTime = avaliableEndTime ;
      result.unavaliableStartTime = unavaliableStartTime ;
      result.unavaliableEndTime = unavaliableEndTime ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.LiveControl) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.LiveControl)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.LiveControl other) {
      if (other == com.zhijiejiaoyu.glory_api.live.LiveControl.getDefaultInstance()) return this;
      if (other.getId() != 0L) {
        setId(other.getId());
      }
      if (!other.getName().isEmpty()) {
        name = other.name ;
        onChanged();
      }
      if (other.getIsRepeated() != false) {
        setIsRepeated(other.getIsRepeated());
      }
      if (other.getIsEnable() != false) {
        setIsEnable(other.getIsEnable());
      }
      if (!other.getDays().isEmpty()) {
        days = other.days ;
        onChanged();
      }
      if (other.getAvaliableStartTime() != 0L) {
        setAvaliableStartTime(other.getAvaliableStartTime());
      }
      if (other.getAvaliableEndTime() != 0L) {
        setAvaliableEndTime(other.getAvaliableEndTime());
      }
      if (other.getUnavaliableStartTime() != 0L) {
        setUnavaliableStartTime(other.getUnavaliableStartTime());
      }
      if (other.getUnavaliableEndTime() != 0L) {
        setUnavaliableEndTime(other.getUnavaliableEndTime());
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
      com.zhijiejiaoyu.glory_api.live.LiveControl parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.LiveControl) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long id ;
    /**
     * <code>int64 id = 1;</code>
     * @return The id.
     */
    @java.lang.Override
    public long getId() {
      return id ;
    }
    /**
     * <code>int64 id = 1;</code>
     * @param value The id to set.
     * @return This builder for chaining.
     */
    public Builder setId(long value) {
      
      id = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearId() {
      
      id = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object name = "";
    /**
     * <code>string name = 2;</code>
     * @return The name.
     */
    public java.lang.String getName() {
      java.lang.Object ref = name ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        name = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string name = 2;</code>
     * @return The bytes for name.
     */
    public com.google.protobuf.ByteString
        getNameBytes() {
      java.lang.Object ref = name ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        name = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string name = 2;</code>
     * @param value The name to set.
     * @return This builder for chaining.
     */
    public Builder setName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      name = value;
      onChanged();
      return this;
    }
    /**
     * <code>string name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearName() {
      
      name = getDefaultInstance().getName();
      onChanged();
      return this;
    }
    /**
     * <code>string name = 2;</code>
     * @param value The bytes for name to set.
     * @return This builder for chaining.
     */
    public Builder setNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      name = value;
      onChanged();
      return this;
    }

    private boolean isRepeated ;
    /**
     * <code>bool is_repeated = 3;</code>
     * @return The isRepeated.
     */
    @java.lang.Override
    public boolean getIsRepeated() {
      return isRepeated ;
    }
    /**
     * <code>bool is_repeated = 3;</code>
     * @param value The isRepeated to set.
     * @return This builder for chaining.
     */
    public Builder setIsRepeated(boolean value) {
      
      isRepeated = value;
      onChanged();
      return this;
    }
    /**
     * <code>bool is_repeated = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearIsRepeated() {
      
      isRepeated = false;
      onChanged();
      return this;
    }

    private boolean isEnable ;
    /**
     * <code>bool is_enable = 4;</code>
     * @return The isEnable.
     */
    @java.lang.Override
    public boolean getIsEnable() {
      return isEnable ;
    }
    /**
     * <code>bool is_enable = 4;</code>
     * @param value The isEnable to set.
     * @return This builder for chaining.
     */
    public Builder setIsEnable(boolean value) {
      
      isEnable = value;
      onChanged();
      return this;
    }
    /**
     * <code>bool is_enable = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearIsEnable() {
      
      isEnable = false;
      onChanged();
      return this;
    }

    private java.lang.Object days = "";
    /**
     * <code>string days = 5;</code>
     * @return The days.
     */
    public java.lang.String getDays() {
      java.lang.Object ref = days ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        days = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string days = 5;</code>
     * @return The bytes for days.
     */
    public com.google.protobuf.ByteString
        getDaysBytes() {
      java.lang.Object ref = days ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        days = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string days = 5;</code>
     * @param value The days to set.
     * @return This builder for chaining.
     */
    public Builder setDays(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      days = value;
      onChanged();
      return this;
    }
    /**
     * <code>string days = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearDays() {
      
      days = getDefaultInstance().getDays();
      onChanged();
      return this;
    }
    /**
     * <code>string days = 5;</code>
     * @param value The bytes for days to set.
     * @return This builder for chaining.
     */
    public Builder setDaysBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      days = value;
      onChanged();
      return this;
    }

    private long avaliableStartTime ;
    /**
     * <code>int64 avaliable_start_time = 6;</code>
     * @return The avaliableStartTime.
     */
    @java.lang.Override
    public long getAvaliableStartTime() {
      return avaliableStartTime ;
    }
    /**
     * <code>int64 avaliable_start_time = 6;</code>
     * @param value The avaliableStartTime to set.
     * @return This builder for chaining.
     */
    public Builder setAvaliableStartTime(long value) {
      
      avaliableStartTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 avaliable_start_time = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearAvaliableStartTime() {
      
      avaliableStartTime = 0L;
      onChanged();
      return this;
    }

    private long avaliableEndTime ;
    /**
     * <code>int64 avaliable_end_time = 7;</code>
     * @return The avaliableEndTime.
     */
    @java.lang.Override
    public long getAvaliableEndTime() {
      return avaliableEndTime ;
    }
    /**
     * <code>int64 avaliable_end_time = 7;</code>
     * @param value The avaliableEndTime to set.
     * @return This builder for chaining.
     */
    public Builder setAvaliableEndTime(long value) {
      
      avaliableEndTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 avaliable_end_time = 7;</code>
     * @return This builder for chaining.
     */
    public Builder clearAvaliableEndTime() {
      
      avaliableEndTime = 0L;
      onChanged();
      return this;
    }

    private long unavaliableStartTime ;
    /**
     * <code>int64 unavaliable_start_time = 8;</code>
     * @return The unavaliableStartTime.
     */
    @java.lang.Override
    public long getUnavaliableStartTime() {
      return unavaliableStartTime ;
    }
    /**
     * <code>int64 unavaliable_start_time = 8;</code>
     * @param value The unavaliableStartTime to set.
     * @return This builder for chaining.
     */
    public Builder setUnavaliableStartTime(long value) {
      
      unavaliableStartTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 unavaliable_start_time = 8;</code>
     * @return This builder for chaining.
     */
    public Builder clearUnavaliableStartTime() {
      
      unavaliableStartTime = 0L;
      onChanged();
      return this;
    }

    private long unavaliableEndTime ;
    /**
     * <code>int64 unavaliable_end_time = 9;</code>
     * @return The unavaliableEndTime.
     */
    @java.lang.Override
    public long getUnavaliableEndTime() {
      return unavaliableEndTime ;
    }
    /**
     * <code>int64 unavaliable_end_time = 9;</code>
     * @param value The unavaliableEndTime to set.
     * @return This builder for chaining.
     */
    public Builder setUnavaliableEndTime(long value) {
      
      unavaliableEndTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 unavaliable_end_time = 9;</code>
     * @return This builder for chaining.
     */
    public Builder clearUnavaliableEndTime() {
      
      unavaliableEndTime = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.LiveControl)
  }

  // @@protoc_insertion_point(class_scope:glory_api.LiveControl)
  private static final com.zhijiejiaoyu.glory_api.live.LiveControl DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.LiveControl();
  }

  public static com.zhijiejiaoyu.glory_api.live.LiveControl getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<LiveControl>
      PARSER = new com.google.protobuf.AbstractParser<LiveControl>() {
    @java.lang.Override
    public LiveControl parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new LiveControl(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<LiveControl> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<LiveControl> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveControl getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

