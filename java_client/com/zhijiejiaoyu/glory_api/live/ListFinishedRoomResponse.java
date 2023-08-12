// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.ListFinishedRoomResponse}
 */
public final class ListFinishedRoomResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListFinishedRoomResponse)
    ListFinishedRoomResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListFinishedRoomResponse.newBuilder() to construct.
  private ListFinishedRoomResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListFinishedRoomResponse() {
    room = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListFinishedRoomResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListFinishedRoomResponse(
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
            com.zhijiejiaoyu.base.BaseResponse.Builder subBuilder = null;
            if (baseResp_ != null) {
              subBuilder = baseResp_.toBuilder();
            }
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp);
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              room = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.FinishedRoom>();
              mutable_bitField0_ |= 0x00000001;
            }
            room_.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.live.FinishedRoom.parser(), extensionRegistry));
            break;
          }
          case 802: {
            com.zhijiejiaoyu.base.PaginationResponse.Builder subBuilder = null;
            if (pagination_ != null) {
              subBuilder = pagination_.toBuilder();
            }
            pagination = input.readMessage(com.zhijiejiaoyu.base.PaginationResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(pagination);
              pagination = subBuilder.buildPartial();
            }

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
        room = java.util.Collections.unmodifiableList(room);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_ListFinishedRoomResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_ListFinishedRoomResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse.class, com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp;
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  @java.lang.Override
  public boolean hasBaseResp() {
    return baseResp_ != null;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
    return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int ROOM_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.live.FinishedRoom> room;
  /**
   * <code>repeated .glory_api.FinishedRoom room = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.live.FinishedRoom> getRoomList() {
    return room;
  }
  /**
   * <code>repeated .glory_api.FinishedRoom room = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.FinishedRoomOrBuilder> 
      getRoomOrBuilderList() {
    return room;
  }
  /**
   * <code>repeated .glory_api.FinishedRoom room = 2;</code>
   */
  @java.lang.Override
  public int getRoomCount() {
    return room_.size();
  }
  /**
   * <code>repeated .glory_api.FinishedRoom room = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.FinishedRoom getRoom(int index) {
    return room_.get(index);
  }
  /**
   * <code>repeated .glory_api.FinishedRoom room = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.FinishedRoomOrBuilder getRoomOrBuilder(
      int index) {
    return room_.get(index);
  }

  public static final int PAGINATION_FIELD_NUMBER = 100;
  private com.zhijiejiaoyu.base.PaginationResponse pagination;
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  @java.lang.Override
  public boolean hasPagination() {
    return pagination_ != null;
  }
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return The pagination.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationResponse getPagination() {
    return pagination == null ? com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance() : pagination;
  }
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder() {
    return getPagination();
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
    if (baseResp_ != null) {
      output.writeMessage(1, getBaseResp());
    }
    for (int i = 0; i < room_.size(); i++) {
      output.writeMessage(2, room_.get(i));
    }
    if (pagination_ != null) {
      output.writeMessage(100, getPagination());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResp_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResp());
    }
    for (int i = 0; i < room_.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, room_.get(i));
    }
    if (pagination_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(100, getPagination());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse other = (com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getRoomList()
        .equals(other.getRoomList())) return false;
    if (hasPagination() != other.hasPagination()) return false;
    if (hasPagination()) {
      if (!getPagination()
          .equals(other.getPagination())) return false;
    }
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
    if (hasBaseResp()) {
      hash = (37 * hash) + BASE_RESP_FIELD_NUMBER;
      hash = (53 * hash) + getBaseResp().hashCode();
    }
    if (getRoomCount() > 0) {
      hash = (37 * hash) + ROOM_FIELD_NUMBER;
      hash = (53 * hash) + getRoomList().hashCode();
    }
    if (hasPagination()) {
      hash = (37 * hash) + PAGINATION_FIELD_NUMBER;
      hash = (53 * hash) + getPagination().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse prototype) {
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
   * Protobuf type {@code glory_api.ListFinishedRoomResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListFinishedRoomResponse)
      com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_ListFinishedRoomResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_ListFinishedRoomResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse.class, com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse.newBuilder()
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
        getRoomFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      if (baseRespBuilder == null) {
        baseResp = null;
      } else {
        baseResp = null;
        baseRespBuilder = null;
      }
      if (roomBuilder == null) {
        room = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        roomBuilder_.clear();
      }
      if (paginationBuilder == null) {
        pagination = null;
      } else {
        pagination = null;
        paginationBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_ListFinishedRoomResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse build() {
      com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse result = new com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse(this);
      int from_bitField0 = bitField0;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder_.build();
      }
      if (roomBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          room = java.util.Collections.unmodifiableList(room);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.room = room;
      } else {
        result.room = roomBuilder_.build();
      }
      if (paginationBuilder == null) {
        result.pagination = pagination;
      } else {
        result.pagination = paginationBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (roomBuilder == null) {
        if (!other.room_.isEmpty()) {
          if (room_.isEmpty()) {
            room = other.room;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureRoomIsMutable();
            room_.addAll(other.room);
          }
          onChanged();
        }
      } else {
        if (!other.room_.isEmpty()) {
          if (roomBuilder_.isEmpty()) {
            roomBuilder_.dispose();
            roomBuilder = null;
            room = other.room;
            bitField0 = (bitField0_ & ~0x00000001);
            roomBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getRoomFieldBuilder() : null;
          } else {
            roomBuilder_.addAllMessages(other.room);
          }
        }
      }
      if (other.hasPagination()) {
        mergePagination(other.getPagination());
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
      com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

    private com.zhijiejiaoyu.base.BaseResponse baseResp;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder;
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return Whether the baseResp field is set.
     */
    public boolean hasBaseResp() {
      return baseRespBuilder_ != null || baseResp_ != null;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return The baseResp.
     */
    public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
      if (baseRespBuilder == null) {
        return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
      } else {
        return baseRespBuilder_.getMessage();
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseResp = value;
        onChanged();
      } else {
        baseRespBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(
        com.zhijiejiaoyu.base.BaseResponse.Builder builderForValue) {
      if (baseRespBuilder == null) {
        baseResp = builderForValue.build();
        onChanged();
      } else {
        baseRespBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder mergeBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder == null) {
        if (baseResp_ != null) {
          baseResp =
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp).mergeFrom(value).buildPartial();
        } else {
          baseResp = value;
        }
        onChanged();
      } else {
        baseRespBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder clearBaseResp() {
      if (baseRespBuilder == null) {
        baseResp = null;
        onChanged();
      } else {
        baseResp = null;
        baseRespBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponse.Builder getBaseRespBuilder() {
      
      onChanged();
      return getBaseRespFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
      if (baseRespBuilder_ != null) {
        return baseRespBuilder_.getMessageOrBuilder();
      } else {
        return baseResp == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> 
        getBaseRespFieldBuilder() {
      if (baseRespBuilder == null) {
        baseRespBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder>(
                getBaseResp(),
                getParentForChildren(),
                isClean());
        baseResp = null;
      }
      return baseRespBuilder;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.live.FinishedRoom> room =
      java.util.Collections.emptyList();
    private void ensureRoomIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        room = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.FinishedRoom>(room);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.FinishedRoom, com.zhijiejiaoyu.glory_api.live.FinishedRoom.Builder, com.zhijiejiaoyu.glory_api.live.FinishedRoomOrBuilder> roomBuilder;

    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.FinishedRoom> getRoomList() {
      if (roomBuilder == null) {
        return java.util.Collections.unmodifiableList(room);
      } else {
        return roomBuilder_.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public int getRoomCount() {
      if (roomBuilder == null) {
        return room_.size();
      } else {
        return roomBuilder_.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.FinishedRoom getRoom(int index) {
      if (roomBuilder == null) {
        return room_.get(index);
      } else {
        return roomBuilder_.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public Builder setRoom(
        int index, com.zhijiejiaoyu.glory_api.live.FinishedRoom value) {
      if (roomBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRoomIsMutable();
        room_.set(index, value);
        onChanged();
      } else {
        roomBuilder_.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public Builder setRoom(
        int index, com.zhijiejiaoyu.glory_api.live.FinishedRoom.Builder builderForValue) {
      if (roomBuilder == null) {
        ensureRoomIsMutable();
        room_.set(index, builderForValue.build());
        onChanged();
      } else {
        roomBuilder_.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public Builder addRoom(com.zhijiejiaoyu.glory_api.live.FinishedRoom value) {
      if (roomBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRoomIsMutable();
        room_.add(value);
        onChanged();
      } else {
        roomBuilder_.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public Builder addRoom(
        int index, com.zhijiejiaoyu.glory_api.live.FinishedRoom value) {
      if (roomBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureRoomIsMutable();
        room_.add(index, value);
        onChanged();
      } else {
        roomBuilder_.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public Builder addRoom(
        com.zhijiejiaoyu.glory_api.live.FinishedRoom.Builder builderForValue) {
      if (roomBuilder == null) {
        ensureRoomIsMutable();
        room_.add(builderForValue.build());
        onChanged();
      } else {
        roomBuilder_.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public Builder addRoom(
        int index, com.zhijiejiaoyu.glory_api.live.FinishedRoom.Builder builderForValue) {
      if (roomBuilder == null) {
        ensureRoomIsMutable();
        room_.add(index, builderForValue.build());
        onChanged();
      } else {
        roomBuilder_.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public Builder addAllRoom(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.live.FinishedRoom> values) {
      if (roomBuilder == null) {
        ensureRoomIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, room);
        onChanged();
      } else {
        roomBuilder_.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public Builder clearRoom() {
      if (roomBuilder == null) {
        room = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        roomBuilder_.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public Builder removeRoom(int index) {
      if (roomBuilder == null) {
        ensureRoomIsMutable();
        room_.remove(index);
        onChanged();
      } else {
        roomBuilder_.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.FinishedRoom.Builder getRoomBuilder(
        int index) {
      return getRoomFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.FinishedRoomOrBuilder getRoomOrBuilder(
        int index) {
      if (roomBuilder == null) {
        return room_.get(index);  } else {
        return roomBuilder_.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.FinishedRoomOrBuilder> 
         getRoomOrBuilderList() {
      if (roomBuilder_ != null) {
        return roomBuilder_.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(room);
      }
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.FinishedRoom.Builder addRoomBuilder() {
      return getRoomFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.live.FinishedRoom.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.FinishedRoom.Builder addRoomBuilder(
        int index) {
      return getRoomFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.live.FinishedRoom.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.FinishedRoom room = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.FinishedRoom.Builder> 
         getRoomBuilderList() {
      return getRoomFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.FinishedRoom, com.zhijiejiaoyu.glory_api.live.FinishedRoom.Builder, com.zhijiejiaoyu.glory_api.live.FinishedRoomOrBuilder> 
        getRoomFieldBuilder() {
      if (roomBuilder == null) {
        roomBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.FinishedRoom, com.zhijiejiaoyu.glory_api.live.FinishedRoom.Builder, com.zhijiejiaoyu.glory_api.live.FinishedRoomOrBuilder>(
                room_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        room = null;
      }
      return roomBuilder;
    }

    private com.zhijiejiaoyu.base.PaginationResponse pagination;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationResponse, com.zhijiejiaoyu.base.PaginationResponse.Builder, com.zhijiejiaoyu.base.PaginationResponseOrBuilder> paginationBuilder;
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     * @return Whether the pagination field is set.
     */
    public boolean hasPagination() {
      return paginationBuilder_ != null || pagination_ != null;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     * @return The pagination.
     */
    public com.zhijiejiaoyu.base.PaginationResponse getPagination() {
      if (paginationBuilder == null) {
        return pagination == null ? com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance() : pagination;
      } else {
        return paginationBuilder_.getMessage();
      }
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder setPagination(com.zhijiejiaoyu.base.PaginationResponse value) {
      if (paginationBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        pagination = value;
        onChanged();
      } else {
        paginationBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder setPagination(
        com.zhijiejiaoyu.base.PaginationResponse.Builder builderForValue) {
      if (paginationBuilder == null) {
        pagination = builderForValue.build();
        onChanged();
      } else {
        paginationBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder mergePagination(com.zhijiejiaoyu.base.PaginationResponse value) {
      if (paginationBuilder == null) {
        if (pagination_ != null) {
          pagination =
            com.zhijiejiaoyu.base.PaginationResponse.newBuilder(pagination).mergeFrom(value).buildPartial();
        } else {
          pagination = value;
        }
        onChanged();
      } else {
        paginationBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public Builder clearPagination() {
      if (paginationBuilder == null) {
        pagination = null;
        onChanged();
      } else {
        pagination = null;
        paginationBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public com.zhijiejiaoyu.base.PaginationResponse.Builder getPaginationBuilder() {
      
      onChanged();
      return getPaginationFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    public com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder() {
      if (paginationBuilder_ != null) {
        return paginationBuilder_.getMessageOrBuilder();
      } else {
        return pagination == null ?
            com.zhijiejiaoyu.base.PaginationResponse.getDefaultInstance() : pagination;
      }
    }
    /**
     * <code>.base.PaginationResponse pagination = 100;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationResponse, com.zhijiejiaoyu.base.PaginationResponse.Builder, com.zhijiejiaoyu.base.PaginationResponseOrBuilder> 
        getPaginationFieldBuilder() {
      if (paginationBuilder == null) {
        paginationBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.PaginationResponse, com.zhijiejiaoyu.base.PaginationResponse.Builder, com.zhijiejiaoyu.base.PaginationResponseOrBuilder>(
                getPagination(),
                getParentForChildren(),
                isClean());
        pagination = null;
      }
      return paginationBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListFinishedRoomResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListFinishedRoomResponse)
  private static final com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse();
  }

  public static com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListFinishedRoomResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListFinishedRoomResponse>() {
    @java.lang.Override
    public ListFinishedRoomResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListFinishedRoomResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListFinishedRoomResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListFinishedRoomResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.ListFinishedRoomResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

