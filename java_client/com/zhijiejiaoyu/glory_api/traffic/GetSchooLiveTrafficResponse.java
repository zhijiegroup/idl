// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: traffic/live_traffic.proto

package com.zhijiejiaoyu.glory_api.traffic;

/**
 * Protobuf type {@code glory_api.GetSchooLiveTrafficResponse}
 */
public final class GetSchooLiveTrafficResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetSchooLiveTrafficResponse)
    GetSchooLiveTrafficResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetSchooLiveTrafficResponse.newBuilder() to construct.
  private GetSchooLiveTrafficResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetSchooLiveTrafficResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetSchooLiveTrafficResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetSchooLiveTrafficResponse(
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
            com.zhijiejiaoyu.base.BaseResponse.Builder subBuilder = null;
            if (baseResp != null) {
              subBuilder = baseResp .toBuilder();
            }
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp );
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 16: {

            totalTraffic = input.readInt64();
            break;
          }
          case 24: {

            usedTraffic = input.readInt64();
            break;
          }
          case 32: {

            averageDayTraffic = input.readInt64();
            break;
          }
          case 40: {

            maybeUseDay = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_GetSchooLiveTrafficResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_GetSchooLiveTrafficResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse.class, com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp ;
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  @java.lang.Override
  public boolean hasBaseResp() {
    return baseResp != null;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
    return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int TOTAL_TRAFFIC_FIELD_NUMBER = 2;
  private long totalTraffic ;
  /**
   * <code>int64 total_traffic = 2;</code>
   * @return The totalTraffic.
   */
  @java.lang.Override
  public long getTotalTraffic() {
    return totalTraffic ;
  }

  public static final int USED_TRAFFIC_FIELD_NUMBER = 3;
  private long usedTraffic ;
  /**
   * <code>int64 used_traffic = 3;</code>
   * @return The usedTraffic.
   */
  @java.lang.Override
  public long getUsedTraffic() {
    return usedTraffic ;
  }

  public static final int AVERAGE_DAY_TRAFFIC_FIELD_NUMBER = 4;
  private long averageDayTraffic ;
  /**
   * <code>int64 average_day_traffic = 4;</code>
   * @return The averageDayTraffic.
   */
  @java.lang.Override
  public long getAverageDayTraffic() {
    return averageDayTraffic ;
  }

  public static final int MAYBE_USE_DAY_FIELD_NUMBER = 5;
  private long maybeUseDay ;
  /**
   * <code>int64 maybe_use_day = 5;</code>
   * @return The maybeUseDay.
   */
  @java.lang.Override
  public long getMaybeUseDay() {
    return maybeUseDay ;
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
    if (baseResp != null) {
      output.writeMessage(1, getBaseResp());
    }
    if (totalTraffic != 0L) {
      output.writeInt64(2, totalTraffic );
    }
    if (usedTraffic != 0L) {
      output.writeInt64(3, usedTraffic );
    }
    if (averageDayTraffic != 0L) {
      output.writeInt64(4, averageDayTraffic );
    }
    if (maybeUseDay != 0L) {
      output.writeInt64(5, maybeUseDay );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResp != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResp());
    }
    if (totalTraffic != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, totalTraffic );
    }
    if (usedTraffic != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, usedTraffic );
    }
    if (averageDayTraffic != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, averageDayTraffic );
    }
    if (maybeUseDay != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, maybeUseDay );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse other = (com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (getTotalTraffic()
        != other.getTotalTraffic()) return false;
    if (getUsedTraffic()
        != other.getUsedTraffic()) return false;
    if (getAverageDayTraffic()
        != other.getAverageDayTraffic()) return false;
    if (getMaybeUseDay()
        != other.getMaybeUseDay()) return false;
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
    hash = (37 * hash) + TOTAL_TRAFFIC_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotalTraffic());
    hash = (37 * hash) + USED_TRAFFIC_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUsedTraffic());
    hash = (37 * hash) + AVERAGE_DAY_TRAFFIC_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getAverageDayTraffic());
    hash = (37 * hash) + MAYBE_USE_DAY_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getMaybeUseDay());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse prototype) {
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
   * Protobuf type {@code glory_api.GetSchooLiveTrafficResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetSchooLiveTrafficResponse)
      com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_GetSchooLiveTrafficResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_GetSchooLiveTrafficResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse.class, com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse.newBuilder()
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
      if (baseRespBuilder == null) {
        baseResp = null;
      } else {
        baseResp = null;
        baseRespBuilder = null;
      }
      totalTraffic = 0L;

      usedTraffic = 0L;

      averageDayTraffic = 0L;

      maybeUseDay = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.traffic.LiveTraffic.internal_static_glory_api_GetSchooLiveTrafficResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse build() {
      com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse result = new com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      result.totalTraffic = totalTraffic ;
      result.usedTraffic = usedTraffic ;
      result.averageDayTraffic = averageDayTraffic ;
      result.maybeUseDay = maybeUseDay ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.getTotalTraffic() != 0L) {
        setTotalTraffic(other.getTotalTraffic());
      }
      if (other.getUsedTraffic() != 0L) {
        setUsedTraffic(other.getUsedTraffic());
      }
      if (other.getAverageDayTraffic() != 0L) {
        setAverageDayTraffic(other.getAverageDayTraffic());
      }
      if (other.getMaybeUseDay() != 0L) {
        setMaybeUseDay(other.getMaybeUseDay());
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
      com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseResponse baseResp ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder ;
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return Whether the baseResp field is set.
     */
    public boolean hasBaseResp() {
      return baseRespBuilder != null || baseResp != null;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     * @return The baseResp.
     */
    public com.zhijiejiaoyu.base.BaseResponse getBaseResp() {
      if (baseRespBuilder == null) {
        return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
      } else {
        return baseRespBuilder .getMessage();
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
        baseRespBuilder .setMessage(value);
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
        baseRespBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder mergeBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder == null) {
        if (baseResp != null) {
          baseResp =
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp ).mergeFrom(value).buildPartial();
        } else {
          baseResp = value;
        }
        onChanged();
      } else {
        baseRespBuilder .mergeFrom(value);
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
      if (baseRespBuilder != null) {
        return baseRespBuilder .getMessageOrBuilder();
      } else {
        return baseResp == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp ;
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
      return baseRespBuilder ;
    }

    private long totalTraffic ;
    /**
     * <code>int64 total_traffic = 2;</code>
     * @return The totalTraffic.
     */
    @java.lang.Override
    public long getTotalTraffic() {
      return totalTraffic ;
    }
    /**
     * <code>int64 total_traffic = 2;</code>
     * @param value The totalTraffic to set.
     * @return This builder for chaining.
     */
    public Builder setTotalTraffic(long value) {
      
      totalTraffic = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 total_traffic = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotalTraffic() {
      
      totalTraffic = 0L;
      onChanged();
      return this;
    }

    private long usedTraffic ;
    /**
     * <code>int64 used_traffic = 3;</code>
     * @return The usedTraffic.
     */
    @java.lang.Override
    public long getUsedTraffic() {
      return usedTraffic ;
    }
    /**
     * <code>int64 used_traffic = 3;</code>
     * @param value The usedTraffic to set.
     * @return This builder for chaining.
     */
    public Builder setUsedTraffic(long value) {
      
      usedTraffic = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 used_traffic = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearUsedTraffic() {
      
      usedTraffic = 0L;
      onChanged();
      return this;
    }

    private long averageDayTraffic ;
    /**
     * <code>int64 average_day_traffic = 4;</code>
     * @return The averageDayTraffic.
     */
    @java.lang.Override
    public long getAverageDayTraffic() {
      return averageDayTraffic ;
    }
    /**
     * <code>int64 average_day_traffic = 4;</code>
     * @param value The averageDayTraffic to set.
     * @return This builder for chaining.
     */
    public Builder setAverageDayTraffic(long value) {
      
      averageDayTraffic = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 average_day_traffic = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearAverageDayTraffic() {
      
      averageDayTraffic = 0L;
      onChanged();
      return this;
    }

    private long maybeUseDay ;
    /**
     * <code>int64 maybe_use_day = 5;</code>
     * @return The maybeUseDay.
     */
    @java.lang.Override
    public long getMaybeUseDay() {
      return maybeUseDay ;
    }
    /**
     * <code>int64 maybe_use_day = 5;</code>
     * @param value The maybeUseDay to set.
     * @return This builder for chaining.
     */
    public Builder setMaybeUseDay(long value) {
      
      maybeUseDay = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 maybe_use_day = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearMaybeUseDay() {
      
      maybeUseDay = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetSchooLiveTrafficResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetSchooLiveTrafficResponse)
  private static final com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse();
  }

  public static com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetSchooLiveTrafficResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetSchooLiveTrafficResponse>() {
    @java.lang.Override
    public GetSchooLiveTrafficResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetSchooLiveTrafficResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetSchooLiveTrafficResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetSchooLiveTrafficResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.traffic.GetSchooLiveTrafficResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
