// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_control.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.ListLiveControlResponse}
 */
public final class ListLiveControlResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListLiveControlResponse)
    ListLiveControlResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListLiveControlResponse.newBuilder() to construct.
  private ListLiveControlResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListLiveControlResponse() {
    liveControlList = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListLiveControlResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListLiveControlResponse(
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
          case 18: {
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              liveControlList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.LiveControl>();
              mutable_bitField0_ |= 0x00000001;
            }
            liveControlList .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.live.LiveControl.parser(), extensionRegistry));
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
        liveControlList = java.util.Collections.unmodifiableList(liveControlList );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveControlOuterClass.internal_static_glory_api_ListLiveControlResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveControlOuterClass.internal_static_glory_api_ListLiveControlResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse.class, com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse.Builder.class);
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

  public static final int LIVE_CONTROL_LIST_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.live.LiveControl> liveControlList ;
  /**
   * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.live.LiveControl> getLiveControlListList() {
    return liveControlList ;
  }
  /**
   * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.LiveControlOrBuilder> 
      getLiveControlListOrBuilderList() {
    return liveControlList ;
  }
  /**
   * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
   */
  @java.lang.Override
  public int getLiveControlListCount() {
    return liveControlList .size();
  }
  /**
   * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveControl getLiveControlList(int index) {
    return liveControlList .get(index);
  }
  /**
   * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveControlOrBuilder getLiveControlListOrBuilder(
      int index) {
    return liveControlList .get(index);
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
    for (int i = 0; i < liveControlList .size(); i++) {
      output.writeMessage(2, liveControlList .get(i));
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
    for (int i = 0; i < liveControlList .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, liveControlList .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse other = (com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getLiveControlListList()
        .equals(other.getLiveControlListList())) return false;
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
    if (getLiveControlListCount() > 0) {
      hash = (37 * hash) + LIVE_CONTROL_LIST_FIELD_NUMBER;
      hash = (53 * hash) + getLiveControlListList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse prototype) {
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
   * Protobuf type {@code glory_api.ListLiveControlResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListLiveControlResponse)
      com.zhijiejiaoyu.glory_api.live.ListLiveControlResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveControlOuterClass.internal_static_glory_api_ListLiveControlResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveControlOuterClass.internal_static_glory_api_ListLiveControlResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse.class, com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse.newBuilder()
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
        getLiveControlListFieldBuilder();
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
      if (liveControlListBuilder == null) {
        liveControlList = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        liveControlListBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveControlOuterClass.internal_static_glory_api_ListLiveControlResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse build() {
      com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse result = new com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (liveControlListBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          liveControlList = java.util.Collections.unmodifiableList(liveControlList );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.liveControlList = liveControlList ;
      } else {
        result.liveControlList = liveControlListBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (liveControlListBuilder == null) {
        if (!other.liveControlList .isEmpty()) {
          if (liveControlList .isEmpty()) {
            liveControlList = other.liveControlList ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureLiveControlListIsMutable();
            liveControlList .addAll(other.liveControlList );
          }
          onChanged();
        }
      } else {
        if (!other.liveControlList .isEmpty()) {
          if (liveControlListBuilder .isEmpty()) {
            liveControlListBuilder .dispose();
            liveControlListBuilder = null;
            liveControlList = other.liveControlList ;
            bitField0 = (bitField0 & ~0x00000001);
            liveControlListBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getLiveControlListFieldBuilder() : null;
          } else {
            liveControlListBuilder .addAllMessages(other.liveControlList );
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
      com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

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

    private java.util.List<com.zhijiejiaoyu.glory_api.live.LiveControl> liveControlList =
      java.util.Collections.emptyList();
    private void ensureLiveControlListIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        liveControlList = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.LiveControl>(liveControlList );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.LiveControl, com.zhijiejiaoyu.glory_api.live.LiveControl.Builder, com.zhijiejiaoyu.glory_api.live.LiveControlOrBuilder> liveControlListBuilder ;

    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.LiveControl> getLiveControlListList() {
      if (liveControlListBuilder == null) {
        return java.util.Collections.unmodifiableList(liveControlList );
      } else {
        return liveControlListBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public int getLiveControlListCount() {
      if (liveControlListBuilder == null) {
        return liveControlList .size();
      } else {
        return liveControlListBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveControl getLiveControlList(int index) {
      if (liveControlListBuilder == null) {
        return liveControlList .get(index);
      } else {
        return liveControlListBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public Builder setLiveControlList(
        int index, com.zhijiejiaoyu.glory_api.live.LiveControl value) {
      if (liveControlListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureLiveControlListIsMutable();
        liveControlList .set(index, value);
        onChanged();
      } else {
        liveControlListBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public Builder setLiveControlList(
        int index, com.zhijiejiaoyu.glory_api.live.LiveControl.Builder builderForValue) {
      if (liveControlListBuilder == null) {
        ensureLiveControlListIsMutable();
        liveControlList .set(index, builderForValue.build());
        onChanged();
      } else {
        liveControlListBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public Builder addLiveControlList(com.zhijiejiaoyu.glory_api.live.LiveControl value) {
      if (liveControlListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureLiveControlListIsMutable();
        liveControlList .add(value);
        onChanged();
      } else {
        liveControlListBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public Builder addLiveControlList(
        int index, com.zhijiejiaoyu.glory_api.live.LiveControl value) {
      if (liveControlListBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureLiveControlListIsMutable();
        liveControlList .add(index, value);
        onChanged();
      } else {
        liveControlListBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public Builder addLiveControlList(
        com.zhijiejiaoyu.glory_api.live.LiveControl.Builder builderForValue) {
      if (liveControlListBuilder == null) {
        ensureLiveControlListIsMutable();
        liveControlList .add(builderForValue.build());
        onChanged();
      } else {
        liveControlListBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public Builder addLiveControlList(
        int index, com.zhijiejiaoyu.glory_api.live.LiveControl.Builder builderForValue) {
      if (liveControlListBuilder == null) {
        ensureLiveControlListIsMutable();
        liveControlList .add(index, builderForValue.build());
        onChanged();
      } else {
        liveControlListBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public Builder addAllLiveControlList(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.live.LiveControl> values) {
      if (liveControlListBuilder == null) {
        ensureLiveControlListIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, liveControlList );
        onChanged();
      } else {
        liveControlListBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public Builder clearLiveControlList() {
      if (liveControlListBuilder == null) {
        liveControlList = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        liveControlListBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public Builder removeLiveControlList(int index) {
      if (liveControlListBuilder == null) {
        ensureLiveControlListIsMutable();
        liveControlList .remove(index);
        onChanged();
      } else {
        liveControlListBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveControl.Builder getLiveControlListBuilder(
        int index) {
      return getLiveControlListFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveControlOrBuilder getLiveControlListOrBuilder(
        int index) {
      if (liveControlListBuilder == null) {
        return liveControlList .get(index);  } else {
        return liveControlListBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.LiveControlOrBuilder> 
         getLiveControlListOrBuilderList() {
      if (liveControlListBuilder != null) {
        return liveControlListBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(liveControlList );
      }
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveControl.Builder addLiveControlListBuilder() {
      return getLiveControlListFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.live.LiveControl.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.LiveControl.Builder addLiveControlListBuilder(
        int index) {
      return getLiveControlListFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.live.LiveControl.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.LiveControl live_control_list = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.LiveControl.Builder> 
         getLiveControlListBuilderList() {
      return getLiveControlListFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.LiveControl, com.zhijiejiaoyu.glory_api.live.LiveControl.Builder, com.zhijiejiaoyu.glory_api.live.LiveControlOrBuilder> 
        getLiveControlListFieldBuilder() {
      if (liveControlListBuilder == null) {
        liveControlListBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.LiveControl, com.zhijiejiaoyu.glory_api.live.LiveControl.Builder, com.zhijiejiaoyu.glory_api.live.LiveControlOrBuilder>(
                liveControlList ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        liveControlList = null;
      }
      return liveControlListBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListLiveControlResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListLiveControlResponse)
  private static final com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse();
  }

  public static com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListLiveControlResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListLiveControlResponse>() {
    @java.lang.Override
    public ListLiveControlResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListLiveControlResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListLiveControlResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListLiveControlResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.ListLiveControlResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

