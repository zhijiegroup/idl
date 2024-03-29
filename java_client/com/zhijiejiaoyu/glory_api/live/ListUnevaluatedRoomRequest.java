// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.ListUnevaluatedRoomRequest}
 */
public final class ListUnevaluatedRoomRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListUnevaluatedRoomRequest)
    ListUnevaluatedRoomRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListUnevaluatedRoomRequest.newBuilder() to construct.
  private ListUnevaluatedRoomRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListUnevaluatedRoomRequest() {
    shopOrUserName = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListUnevaluatedRoomRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListUnevaluatedRoomRequest(
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
          case 10: {
            com.zhijiejiaoyu.base.BaseRequest.Builder subBuilder = null;
            if (baseRequest != null) {
              subBuilder = baseRequest .toBuilder();
            }
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest );
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.base.PaginationRequest.Builder subBuilder = null;
            if (pagination != null) {
              subBuilder = pagination .toBuilder();
            }
            pagination = input.readMessage(com.zhijiejiaoyu.base.PaginationRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(pagination );
              pagination = subBuilder.buildPartial();
            }

            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            shopOrUserName = s;
            break;
          }
          case 32: {

            roomStatus = input.readInt64();
            break;
          }
          case 40: {

            startTime = input.readInt64();
            break;
          }
          case 48: {

            endTime = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ListUnevaluatedRoomRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ListUnevaluatedRoomRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest.class, com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest != null;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
    return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int PAGINATION_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.base.PaginationRequest pagination ;
  /**
   * <code>.base.PaginationRequest pagination = 2;</code>
   * @return Whether the pagination field is set.
   */
  @java.lang.Override
  public boolean hasPagination() {
    return pagination != null;
  }
  /**
   * <code>.base.PaginationRequest pagination = 2;</code>
   * @return The pagination.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationRequest getPagination() {
    return pagination == null ? com.zhijiejiaoyu.base.PaginationRequest.getDefaultInstance() : pagination ;
  }
  /**
   * <code>.base.PaginationRequest pagination = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder() {
    return getPagination();
  }

  public static final int SHOP_OR_USER_NAME_FIELD_NUMBER = 3;
  private volatile java.lang.Object shopOrUserName ;
  /**
   * <code>string shop_or_user_name = 3;</code>
   * @return The shopOrUserName.
   */
  @java.lang.Override
  public java.lang.String getShopOrUserName() {
    java.lang.Object ref = shopOrUserName ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      shopOrUserName = s;
      return s;
    }
  }
  /**
   * <code>string shop_or_user_name = 3;</code>
   * @return The bytes for shopOrUserName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getShopOrUserNameBytes() {
    java.lang.Object ref = shopOrUserName ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      shopOrUserName = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ROOM_STATUS_FIELD_NUMBER = 4;
  private long roomStatus ;
  /**
   * <pre>
   * 0:全部 1:进行中 2:已结束
   * </pre>
   *
   * <code>int64 room_status = 4;</code>
   * @return The roomStatus.
   */
  @java.lang.Override
  public long getRoomStatus() {
    return roomStatus ;
  }

  public static final int START_TIME_FIELD_NUMBER = 5;
  private long startTime ;
  /**
   * <code>int64 start_time = 5;</code>
   * @return The startTime.
   */
  @java.lang.Override
  public long getStartTime() {
    return startTime ;
  }

  public static final int END_TIME_FIELD_NUMBER = 6;
  private long endTime ;
  /**
   * <code>int64 end_time = 6;</code>
   * @return The endTime.
   */
  @java.lang.Override
  public long getEndTime() {
    return endTime ;
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
    if (baseRequest != null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (pagination != null) {
      output.writeMessage(2, getPagination());
    }
    if (!getShopOrUserNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, shopOrUserName );
    }
    if (roomStatus != 0L) {
      output.writeInt64(4, roomStatus );
    }
    if (startTime != 0L) {
      output.writeInt64(5, startTime );
    }
    if (endTime != 0L) {
      output.writeInt64(6, endTime );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    if (pagination != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getPagination());
    }
    if (!getShopOrUserNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, shopOrUserName );
    }
    if (roomStatus != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, roomStatus );
    }
    if (startTime != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, startTime );
    }
    if (endTime != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(6, endTime );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest other = (com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (hasPagination() != other.hasPagination()) return false;
    if (hasPagination()) {
      if (!getPagination()
          .equals(other.getPagination())) return false;
    }
    if (!getShopOrUserName()
        .equals(other.getShopOrUserName())) return false;
    if (getRoomStatus()
        != other.getRoomStatus()) return false;
    if (getStartTime()
        != other.getStartTime()) return false;
    if (getEndTime()
        != other.getEndTime()) return false;
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
    if (hasBaseRequest()) {
      hash = (37 * hash) + BASE_REQUEST_FIELD_NUMBER;
      hash = (53 * hash) + getBaseRequest().hashCode();
    }
    if (hasPagination()) {
      hash = (37 * hash) + PAGINATION_FIELD_NUMBER;
      hash = (53 * hash) + getPagination().hashCode();
    }
    hash = (37 * hash) + SHOP_OR_USER_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getShopOrUserName().hashCode();
    hash = (37 * hash) + ROOM_STATUS_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getRoomStatus());
    hash = (37 * hash) + START_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getStartTime());
    hash = (37 * hash) + END_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getEndTime());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest prototype) {
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
   * Protobuf type {@code glory_api.ListUnevaluatedRoomRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListUnevaluatedRoomRequest)
      com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ListUnevaluatedRoomRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ListUnevaluatedRoomRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest.class, com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest.newBuilder()
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
      if (baseRequestBuilder == null) {
        baseRequest = null;
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }
      if (paginationBuilder == null) {
        pagination = null;
      } else {
        pagination = null;
        paginationBuilder = null;
      }
      shopOrUserName = "";

      roomStatus = 0L;

      startTime = 0L;

      endTime = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveEvaluate.internal_static_glory_api_ListUnevaluatedRoomRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest build() {
      com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest result = new com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest ;
      } else {
        result.baseRequest = baseRequestBuilder .build();
      }
      if (paginationBuilder == null) {
        result.pagination = pagination ;
      } else {
        result.pagination = paginationBuilder .build();
      }
      result.shopOrUserName = shopOrUserName ;
      result.roomStatus = roomStatus ;
      result.startTime = startTime ;
      result.endTime = endTime ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (other.hasPagination()) {
        mergePagination(other.getPagination());
      }
      if (!other.getShopOrUserName().isEmpty()) {
        shopOrUserName = other.shopOrUserName ;
        onChanged();
      }
      if (other.getRoomStatus() != 0L) {
        setRoomStatus(other.getRoomStatus());
      }
      if (other.getStartTime() != 0L) {
        setStartTime(other.getStartTime());
      }
      if (other.getEndTime() != 0L) {
        setEndTime(other.getEndTime());
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
      com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder ;
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return Whether the baseRequest field is set.
     */
    public boolean hasBaseRequest() {
      return baseRequestBuilder != null || baseRequest != null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder == null) {
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      } else {
        return baseRequestBuilder .getMessage();
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseRequest = value;
        onChanged();
      } else {
        baseRequestBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(
        com.zhijiejiaoyu.base.BaseRequest.Builder builderForValue) {
      if (baseRequestBuilder == null) {
        baseRequest = builderForValue.build();
        onChanged();
      } else {
        baseRequestBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (baseRequest != null) {
          baseRequest =
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest ).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
        }
        onChanged();
      } else {
        baseRequestBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder clearBaseRequest() {
      if (baseRequestBuilder == null) {
        baseRequest = null;
        onChanged();
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequest.Builder getBaseRequestBuilder() {
      
      onChanged();
      return getBaseRequestFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
      if (baseRequestBuilder != null) {
        return baseRequestBuilder .getMessageOrBuilder();
      } else {
        return baseRequest == null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> 
        getBaseRequestFieldBuilder() {
      if (baseRequestBuilder == null) {
        baseRequestBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder>(
                getBaseRequest(),
                getParentForChildren(),
                isClean());
        baseRequest = null;
      }
      return baseRequestBuilder ;
    }

    private com.zhijiejiaoyu.base.PaginationRequest pagination ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationRequest, com.zhijiejiaoyu.base.PaginationRequest.Builder, com.zhijiejiaoyu.base.PaginationRequestOrBuilder> paginationBuilder ;
    /**
     * <code>.base.PaginationRequest pagination = 2;</code>
     * @return Whether the pagination field is set.
     */
    public boolean hasPagination() {
      return paginationBuilder != null || pagination != null;
    }
    /**
     * <code>.base.PaginationRequest pagination = 2;</code>
     * @return The pagination.
     */
    public com.zhijiejiaoyu.base.PaginationRequest getPagination() {
      if (paginationBuilder == null) {
        return pagination == null ? com.zhijiejiaoyu.base.PaginationRequest.getDefaultInstance() : pagination ;
      } else {
        return paginationBuilder .getMessage();
      }
    }
    /**
     * <code>.base.PaginationRequest pagination = 2;</code>
     */
    public Builder setPagination(com.zhijiejiaoyu.base.PaginationRequest value) {
      if (paginationBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        pagination = value;
        onChanged();
      } else {
        paginationBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 2;</code>
     */
    public Builder setPagination(
        com.zhijiejiaoyu.base.PaginationRequest.Builder builderForValue) {
      if (paginationBuilder == null) {
        pagination = builderForValue.build();
        onChanged();
      } else {
        paginationBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 2;</code>
     */
    public Builder mergePagination(com.zhijiejiaoyu.base.PaginationRequest value) {
      if (paginationBuilder == null) {
        if (pagination != null) {
          pagination =
            com.zhijiejiaoyu.base.PaginationRequest.newBuilder(pagination ).mergeFrom(value).buildPartial();
        } else {
          pagination = value;
        }
        onChanged();
      } else {
        paginationBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.PaginationRequest pagination = 2;</code>
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
     * <code>.base.PaginationRequest pagination = 2;</code>
     */
    public com.zhijiejiaoyu.base.PaginationRequest.Builder getPaginationBuilder() {
      
      onChanged();
      return getPaginationFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.PaginationRequest pagination = 2;</code>
     */
    public com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder() {
      if (paginationBuilder != null) {
        return paginationBuilder .getMessageOrBuilder();
      } else {
        return pagination == null ?
            com.zhijiejiaoyu.base.PaginationRequest.getDefaultInstance() : pagination ;
      }
    }
    /**
     * <code>.base.PaginationRequest pagination = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.PaginationRequest, com.zhijiejiaoyu.base.PaginationRequest.Builder, com.zhijiejiaoyu.base.PaginationRequestOrBuilder> 
        getPaginationFieldBuilder() {
      if (paginationBuilder == null) {
        paginationBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.PaginationRequest, com.zhijiejiaoyu.base.PaginationRequest.Builder, com.zhijiejiaoyu.base.PaginationRequestOrBuilder>(
                getPagination(),
                getParentForChildren(),
                isClean());
        pagination = null;
      }
      return paginationBuilder ;
    }

    private java.lang.Object shopOrUserName = "";
    /**
     * <code>string shop_or_user_name = 3;</code>
     * @return The shopOrUserName.
     */
    public java.lang.String getShopOrUserName() {
      java.lang.Object ref = shopOrUserName ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        shopOrUserName = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string shop_or_user_name = 3;</code>
     * @return The bytes for shopOrUserName.
     */
    public com.google.protobuf.ByteString
        getShopOrUserNameBytes() {
      java.lang.Object ref = shopOrUserName ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        shopOrUserName = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string shop_or_user_name = 3;</code>
     * @param value The shopOrUserName to set.
     * @return This builder for chaining.
     */
    public Builder setShopOrUserName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      shopOrUserName = value;
      onChanged();
      return this;
    }
    /**
     * <code>string shop_or_user_name = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopOrUserName() {
      
      shopOrUserName = getDefaultInstance().getShopOrUserName();
      onChanged();
      return this;
    }
    /**
     * <code>string shop_or_user_name = 3;</code>
     * @param value The bytes for shopOrUserName to set.
     * @return This builder for chaining.
     */
    public Builder setShopOrUserNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      shopOrUserName = value;
      onChanged();
      return this;
    }

    private long roomStatus ;
    /**
     * <pre>
     * 0:全部 1:进行中 2:已结束
     * </pre>
     *
     * <code>int64 room_status = 4;</code>
     * @return The roomStatus.
     */
    @java.lang.Override
    public long getRoomStatus() {
      return roomStatus ;
    }
    /**
     * <pre>
     * 0:全部 1:进行中 2:已结束
     * </pre>
     *
     * <code>int64 room_status = 4;</code>
     * @param value The roomStatus to set.
     * @return This builder for chaining.
     */
    public Builder setRoomStatus(long value) {
      
      roomStatus = value;
      onChanged();
      return this;
    }
    /**
     * <pre>
     * 0:全部 1:进行中 2:已结束
     * </pre>
     *
     * <code>int64 room_status = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearRoomStatus() {
      
      roomStatus = 0L;
      onChanged();
      return this;
    }

    private long startTime ;
    /**
     * <code>int64 start_time = 5;</code>
     * @return The startTime.
     */
    @java.lang.Override
    public long getStartTime() {
      return startTime ;
    }
    /**
     * <code>int64 start_time = 5;</code>
     * @param value The startTime to set.
     * @return This builder for chaining.
     */
    public Builder setStartTime(long value) {
      
      startTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 start_time = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearStartTime() {
      
      startTime = 0L;
      onChanged();
      return this;
    }

    private long endTime ;
    /**
     * <code>int64 end_time = 6;</code>
     * @return The endTime.
     */
    @java.lang.Override
    public long getEndTime() {
      return endTime ;
    }
    /**
     * <code>int64 end_time = 6;</code>
     * @param value The endTime to set.
     * @return This builder for chaining.
     */
    public Builder setEndTime(long value) {
      
      endTime = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 end_time = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearEndTime() {
      
      endTime = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListUnevaluatedRoomRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListUnevaluatedRoomRequest)
  private static final com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest();
  }

  public static com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListUnevaluatedRoomRequest>
      PARSER = new com.google.protobuf.AbstractParser<ListUnevaluatedRoomRequest>() {
    @java.lang.Override
    public ListUnevaluatedRoomRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListUnevaluatedRoomRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListUnevaluatedRoomRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListUnevaluatedRoomRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.ListUnevaluatedRoomRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

