// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_quick_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.PassDetail}
 */
public final class PassDetail extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.PassDetail)
    PassDetailOrBuilder {
private static final long serialVersionUID = 0L;
  // Use PassDetail.newBuilder() to construct.
  private PassDetail(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private PassDetail() {
    userName = "";
    noPassItems = com.google.protobuf.LazyStringArrayList.EMPTY;
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new PassDetail();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private PassDetail(
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

            userId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            userName = s;
            break;
          }
          case 24: {

            roomId = input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              noPassItems = new com.google.protobuf.LazyStringArrayList();
              mutable_bitField0_ |= 0x00000001;
            }
            noPassItems .add(s);
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
        noPassItems = noPassItems .getUnmodifiableView();
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_PassDetail_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_PassDetail_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.PassDetail.class, com.zhijiejiaoyu.glory_api.live.PassDetail.Builder.class);
  }

  public static final int USER_ID_FIELD_NUMBER = 1;
  private long userId ;
  /**
   * <code>int64 user_id = 1;</code>
   * @return The userId.
   */
  @java.lang.Override
  public long getUserId() {
    return userId ;
  }

  public static final int USER_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object userName ;
  /**
   * <code>string user_name = 2;</code>
   * @return The userName.
   */
  @java.lang.Override
  public java.lang.String getUserName() {
    java.lang.Object ref = userName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      userName = s;
      return s;
    }
  }
  /**
   * <code>string user_name = 2;</code>
   * @return The bytes for userName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getUserNameBytes() {
    java.lang.Object ref = userName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      userName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ROOM_ID_FIELD_NUMBER = 3;
  private long roomId ;
  /**
   * <code>int64 room_id = 3;</code>
   * @return The roomId.
   */
  @java.lang.Override
  public long getRoomId() {
    return roomId ;
  }

  public static final int NO_PASS_ITEMS_FIELD_NUMBER = 4;
  private com.google.protobuf.LazyStringList noPassItems ;
  /**
   * <pre>
   * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
   * </pre>
   *
   * <code>repeated string no_pass_items = 4;</code>
   * @return A list containing the noPassItems.
   */
  public com.google.protobuf.ProtocolStringList
      getNoPassItemsList() {
    return noPassItems ;
  }
  /**
   * <pre>
   * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
   * </pre>
   *
   * <code>repeated string no_pass_items = 4;</code>
   * @return The count of noPassItems.
   */
  public int getNoPassItemsCount() {
    return noPassItems .size();
  }
  /**
   * <pre>
   * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
   * </pre>
   *
   * <code>repeated string no_pass_items = 4;</code>
   * @param index The index of the element to return.
   * @return The noPassItems at the given index.
   */
  public java.lang.String getNoPassItems(int index) {
    return noPassItems .get(index);
  }
  /**
   * <pre>
   * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
   * </pre>
   *
   * <code>repeated string no_pass_items = 4;</code>
   * @param index The index of the value to return.
   * @return The bytes of the noPassItems at the given index.
   */
  public com.google.protobuf.ByteString
      getNoPassItemsBytes(int index) {
    return noPassItems .getByteString(index);
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
    if (userId != 0L) {
      output.writeInt64(1, userId );
    }
    if (!getUserNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, userName );
    }
    if (roomId != 0L) {
      output.writeInt64(3, roomId );
    }
    for (int i = 0; i < noPassItems .size(); i++) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, noPassItems .getRaw(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (userId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, userId );
    }
    if (!getUserNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, userName );
    }
    if (roomId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, roomId );
    }
    {
      int dataSize = 0;
      for (int i = 0; i < noPassItems .size(); i++) {
        dataSize += computeStringSizeNoTag(noPassItems .getRaw(i));
      }
      size += dataSize;
      size += 1 * getNoPassItemsList().size();
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.PassDetail)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.PassDetail other = (com.zhijiejiaoyu.glory_api.live.PassDetail) obj;

    if (getUserId()
        != other.getUserId()) return false;
    if (!getUserName()
        .equals(other.getUserName())) return false;
    if (getRoomId()
        != other.getRoomId()) return false;
    if (!getNoPassItemsList()
        .equals(other.getNoPassItemsList())) return false;
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
    hash = (37 * hash) + USER_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUserId());
    hash = (37 * hash) + USER_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getUserName().hashCode();
    hash = (37 * hash) + ROOM_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getRoomId());
    if (getNoPassItemsCount() > 0) {
      hash = (37 * hash) + NO_PASS_ITEMS_FIELD_NUMBER;
      hash = (53 * hash) + getNoPassItemsList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.PassDetail parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.PassDetail prototype) {
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
   * Protobuf type {@code glory_api.PassDetail}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.PassDetail)
      com.zhijiejiaoyu.glory_api.live.PassDetailOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_PassDetail_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_PassDetail_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.PassDetail.class, com.zhijiejiaoyu.glory_api.live.PassDetail.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.PassDetail.newBuilder()
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
      userId = 0L;

      userName = "";

      roomId = 0L;

      noPassItems = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0 & ~0x00000001);
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveQuickEvaluate.internal_static_glory_api_PassDetail_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.PassDetail getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.PassDetail.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.PassDetail build() {
      com.zhijiejiaoyu.glory_api.live.PassDetail result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.PassDetail buildPartial() {
      com.zhijiejiaoyu.glory_api.live.PassDetail result = new com.zhijiejiaoyu.glory_api.live.PassDetail(this);
      int from_bitField0 = bitField0 ;
      result.userId = userId ;
      result.userName = userName ;
      result.roomId = roomId ;
      if (((bitField0 & 0x00000001) != 0)) {
        noPassItems = noPassItems .getUnmodifiableView();
        bitField0 = (bitField0 & ~0x00000001);
      }
      result.noPassItems = noPassItems ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.PassDetail) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.PassDetail)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.PassDetail other) {
      if (other == com.zhijiejiaoyu.glory_api.live.PassDetail.getDefaultInstance()) return this;
      if (other.getUserId() != 0L) {
        setUserId(other.getUserId());
      }
      if (!other.getUserName().isEmpty()) {
        userName = other.userName ;
        onChanged();
      }
      if (other.getRoomId() != 0L) {
        setRoomId(other.getRoomId());
      }
      if (!other.noPassItems .isEmpty()) {
        if (noPassItems .isEmpty()) {
          noPassItems = other.noPassItems ;
          bitField0 = (bitField0 & ~0x00000001);
        } else {
          ensureNoPassItemsIsMutable();
          noPassItems .addAll(other.noPassItems );
        }
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
      com.zhijiejiaoyu.glory_api.live.PassDetail parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.PassDetail) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private long userId ;
    /**
     * <code>int64 user_id = 1;</code>
     * @return The userId.
     */
    @java.lang.Override
    public long getUserId() {
      return userId ;
    }
    /**
     * <code>int64 user_id = 1;</code>
     * @param value The userId to set.
     * @return This builder for chaining.
     */
    public Builder setUserId(long value) {
      
      userId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 user_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserId() {
      
      userId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object userName = "";
    /**
     * <code>string user_name = 2;</code>
     * @return The userName.
     */
    public java.lang.String getUserName() {
      java.lang.Object ref = userName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        userName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string user_name = 2;</code>
     * @return The bytes for userName.
     */
    public com.google.protobuf.ByteString
        getUserNameBytes() {
      java.lang.Object ref = userName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        userName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string user_name = 2;</code>
     * @param value The userName to set.
     * @return This builder for chaining.
     */
    public Builder setUserName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      userName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string user_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearUserName() {
      
      userName = getDefaultInstance().getUserName();
      onChanged();
      return this;
    }
    /**
     * <code>string user_name = 2;</code>
     * @param value The bytes for userName to set.
     * @return This builder for chaining.
     */
    public Builder setUserNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      userName = value;
      onChanged();
      return this;
    }

    private long roomId ;
    /**
     * <code>int64 room_id = 3;</code>
     * @return The roomId.
     */
    @java.lang.Override
    public long getRoomId() {
      return roomId ;
    }
    /**
     * <code>int64 room_id = 3;</code>
     * @param value The roomId to set.
     * @return This builder for chaining.
     */
    public Builder setRoomId(long value) {
      
      roomId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 room_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearRoomId() {
      
      roomId = 0L;
      onChanged();
      return this;
    }

    private com.google.protobuf.LazyStringList noPassItems = com.google.protobuf.LazyStringArrayList.EMPTY;
    private void ensureNoPassItemsIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        noPassItems = new com.google.protobuf.LazyStringArrayList(noPassItems );
        bitField0_ |= 0x00000001;
       }
    }
    /**
     * <pre>
     * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
     * </pre>
     *
     * <code>repeated string no_pass_items = 4;</code>
     * @return A list containing the noPassItems.
     */
    public com.google.protobuf.ProtocolStringList
        getNoPassItemsList() {
      return noPassItems .getUnmodifiableView();
    }
    /**
     * <pre>
     * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
     * </pre>
     *
     * <code>repeated string no_pass_items = 4;</code>
     * @return The count of noPassItems.
     */
    public int getNoPassItemsCount() {
      return noPassItems .size();
    }
    /**
     * <pre>
     * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
     * </pre>
     *
     * <code>repeated string no_pass_items = 4;</code>
     * @param index The index of the element to return.
     * @return The noPassItems at the given index.
     */
    public java.lang.String getNoPassItems(int index) {
      return noPassItems .get(index);
    }
    /**
     * <pre>
     * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
     * </pre>
     *
     * <code>repeated string no_pass_items = 4;</code>
     * @param index The index of the value to return.
     * @return The bytes of the noPassItems at the given index.
     */
    public com.google.protobuf.ByteString
        getNoPassItemsBytes(int index) {
      return noPassItems .getByteString(index);
    }
    /**
     * <pre>
     * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
     * </pre>
     *
     * <code>repeated string no_pass_items = 4;</code>
     * @param index The index to set the value at.
     * @param value The noPassItems to set.
     * @return This builder for chaining.
     */
    public Builder setNoPassItems(
        int index, java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureNoPassItemsIsMutable();
      noPassItems .set(index, value);
      onChanged();
      return this;
    }
    /**
     * <pre>
     * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
     * </pre>
     *
     * <code>repeated string no_pass_items = 4;</code>
     * @param value The noPassItems to add.
     * @return This builder for chaining.
     */
    public Builder addNoPassItems(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureNoPassItemsIsMutable();
      noPassItems .add(value);
      onChanged();
      return this;
    }
    /**
     * <pre>
     * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
     * </pre>
     *
     * <code>repeated string no_pass_items = 4;</code>
     * @param values The noPassItems to add.
     * @return This builder for chaining.
     */
    public Builder addAllNoPassItems(
        java.lang.Iterable<java.lang.String> values) {
      ensureNoPassItemsIsMutable();
      com.google.protobuf.AbstractMessageLite.Builder.addAll(
          values, noPassItems );
      onChanged();
      return this;
    }
    /**
     * <pre>
     * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
     * </pre>
     *
     * <code>repeated string no_pass_items = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearNoPassItems() {
      noPassItems = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0 & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <pre>
     * keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃
     * </pre>
     *
     * <code>repeated string no_pass_items = 4;</code>
     * @param value The bytes of the noPassItems to add.
     * @return This builder for chaining.
     */
    public Builder addNoPassItemsBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      ensureNoPassItemsIsMutable();
      noPassItems .add(value);
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


    // @@protoc_insertion_point(builder_scope:glory_api.PassDetail)
  }

  // @@protoc_insertion_point(class_scope:glory_api.PassDetail)
  private static final com.zhijiejiaoyu.glory_api.live.PassDetail DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.PassDetail();
  }

  public static com.zhijiejiaoyu.glory_api.live.PassDetail getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<PassDetail>
      PARSER = new com.google.protobuf.AbstractParser<PassDetail>() {
    @java.lang.Override
    public PassDetail parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new PassDetail(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<PassDetail> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<PassDetail> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.PassDetail getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

