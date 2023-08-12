// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: currency/virtual_currency.proto

package com.zhijiejiaoyu.glory_api.currency;

/**
 * Protobuf type {@code glory_api.ListVirtualCurrencyResponse}
 */
public final class ListVirtualCurrencyResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListVirtualCurrencyResponse)
    ListVirtualCurrencyResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListVirtualCurrencyResponse.newBuilder() to construct.
  private ListVirtualCurrencyResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListVirtualCurrencyResponse() {
    virtualCurrencyInfo = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListVirtualCurrencyResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListVirtualCurrencyResponse(
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
              virtualCurrencyInfo = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo>();
              mutable_bitField0_ |= 0x00000001;
            }
            virtualCurrencyInfo_.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.parser(), extensionRegistry));
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
        virtualCurrencyInfo = java.util.Collections.unmodifiableList(virtualCurrencyInfo);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_ListVirtualCurrencyResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_ListVirtualCurrencyResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse.class, com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse.Builder.class);
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

  public static final int VIRTUAL_CURRENCY_INFO_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo> virtualCurrencyInfo;
  /**
   * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo> getVirtualCurrencyInfoList() {
    return virtualCurrencyInfo;
  }
  /**
   * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder> 
      getVirtualCurrencyInfoOrBuilderList() {
    return virtualCurrencyInfo;
  }
  /**
   * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
   */
  @java.lang.Override
  public int getVirtualCurrencyInfoCount() {
    return virtualCurrencyInfo_.size();
  }
  /**
   * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo getVirtualCurrencyInfo(int index) {
    return virtualCurrencyInfo_.get(index);
  }
  /**
   * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder getVirtualCurrencyInfoOrBuilder(
      int index) {
    return virtualCurrencyInfo_.get(index);
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
    for (int i = 0; i < virtualCurrencyInfo_.size(); i++) {
      output.writeMessage(2, virtualCurrencyInfo_.get(i));
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
    for (int i = 0; i < virtualCurrencyInfo_.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, virtualCurrencyInfo_.get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse other = (com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getVirtualCurrencyInfoList()
        .equals(other.getVirtualCurrencyInfoList())) return false;
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
    if (getVirtualCurrencyInfoCount() > 0) {
      hash = (37 * hash) + VIRTUAL_CURRENCY_INFO_FIELD_NUMBER;
      hash = (53 * hash) + getVirtualCurrencyInfoList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse prototype) {
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
   * Protobuf type {@code glory_api.ListVirtualCurrencyResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListVirtualCurrencyResponse)
      com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_ListVirtualCurrencyResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_ListVirtualCurrencyResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse.class, com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse.newBuilder()
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
        getVirtualCurrencyInfoFieldBuilder();
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
      if (virtualCurrencyInfoBuilder == null) {
        virtualCurrencyInfo = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        virtualCurrencyInfoBuilder_.clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_ListVirtualCurrencyResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse build() {
      com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse result = new com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse(this);
      int from_bitField0 = bitField0;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder_.build();
      }
      if (virtualCurrencyInfoBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          virtualCurrencyInfo = java.util.Collections.unmodifiableList(virtualCurrencyInfo);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.virtualCurrencyInfo = virtualCurrencyInfo;
      } else {
        result.virtualCurrencyInfo = virtualCurrencyInfoBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (virtualCurrencyInfoBuilder == null) {
        if (!other.virtualCurrencyInfo_.isEmpty()) {
          if (virtualCurrencyInfo_.isEmpty()) {
            virtualCurrencyInfo = other.virtualCurrencyInfo;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureVirtualCurrencyInfoIsMutable();
            virtualCurrencyInfo_.addAll(other.virtualCurrencyInfo);
          }
          onChanged();
        }
      } else {
        if (!other.virtualCurrencyInfo_.isEmpty()) {
          if (virtualCurrencyInfoBuilder_.isEmpty()) {
            virtualCurrencyInfoBuilder_.dispose();
            virtualCurrencyInfoBuilder = null;
            virtualCurrencyInfo = other.virtualCurrencyInfo;
            bitField0 = (bitField0_ & ~0x00000001);
            virtualCurrencyInfoBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getVirtualCurrencyInfoFieldBuilder() : null;
          } else {
            virtualCurrencyInfoBuilder_.addAllMessages(other.virtualCurrencyInfo);
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
      com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse) e.getUnfinishedMessage();
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

    private java.util.List<com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo> virtualCurrencyInfo =
      java.util.Collections.emptyList();
    private void ensureVirtualCurrencyInfoIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        virtualCurrencyInfo = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo>(virtualCurrencyInfo);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder> virtualCurrencyInfoBuilder;

    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo> getVirtualCurrencyInfoList() {
      if (virtualCurrencyInfoBuilder == null) {
        return java.util.Collections.unmodifiableList(virtualCurrencyInfo);
      } else {
        return virtualCurrencyInfoBuilder_.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public int getVirtualCurrencyInfoCount() {
      if (virtualCurrencyInfoBuilder == null) {
        return virtualCurrencyInfo_.size();
      } else {
        return virtualCurrencyInfoBuilder_.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo getVirtualCurrencyInfo(int index) {
      if (virtualCurrencyInfoBuilder == null) {
        return virtualCurrencyInfo_.get(index);
      } else {
        return virtualCurrencyInfoBuilder_.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder setVirtualCurrencyInfo(
        int index, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo value) {
      if (virtualCurrencyInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureVirtualCurrencyInfoIsMutable();
        virtualCurrencyInfo_.set(index, value);
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder setVirtualCurrencyInfo(
        int index, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder builderForValue) {
      if (virtualCurrencyInfoBuilder == null) {
        ensureVirtualCurrencyInfoIsMutable();
        virtualCurrencyInfo_.set(index, builderForValue.build());
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder addVirtualCurrencyInfo(com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo value) {
      if (virtualCurrencyInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureVirtualCurrencyInfoIsMutable();
        virtualCurrencyInfo_.add(value);
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder addVirtualCurrencyInfo(
        int index, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo value) {
      if (virtualCurrencyInfoBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureVirtualCurrencyInfoIsMutable();
        virtualCurrencyInfo_.add(index, value);
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder addVirtualCurrencyInfo(
        com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder builderForValue) {
      if (virtualCurrencyInfoBuilder == null) {
        ensureVirtualCurrencyInfoIsMutable();
        virtualCurrencyInfo_.add(builderForValue.build());
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder addVirtualCurrencyInfo(
        int index, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder builderForValue) {
      if (virtualCurrencyInfoBuilder == null) {
        ensureVirtualCurrencyInfoIsMutable();
        virtualCurrencyInfo_.add(index, builderForValue.build());
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder addAllVirtualCurrencyInfo(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo> values) {
      if (virtualCurrencyInfoBuilder == null) {
        ensureVirtualCurrencyInfoIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, virtualCurrencyInfo);
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder clearVirtualCurrencyInfo() {
      if (virtualCurrencyInfoBuilder == null) {
        virtualCurrencyInfo = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder removeVirtualCurrencyInfo(int index) {
      if (virtualCurrencyInfoBuilder == null) {
        ensureVirtualCurrencyInfoIsMutable();
        virtualCurrencyInfo_.remove(index);
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder getVirtualCurrencyInfoBuilder(
        int index) {
      return getVirtualCurrencyInfoFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder getVirtualCurrencyInfoOrBuilder(
        int index) {
      if (virtualCurrencyInfoBuilder == null) {
        return virtualCurrencyInfo_.get(index);  } else {
        return virtualCurrencyInfoBuilder_.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder> 
         getVirtualCurrencyInfoOrBuilderList() {
      if (virtualCurrencyInfoBuilder_ != null) {
        return virtualCurrencyInfoBuilder_.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(virtualCurrencyInfo);
      }
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder addVirtualCurrencyInfoBuilder() {
      return getVirtualCurrencyInfoFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder addVirtualCurrencyInfoBuilder(
        int index) {
      return getVirtualCurrencyInfoFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder> 
         getVirtualCurrencyInfoBuilderList() {
      return getVirtualCurrencyInfoFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder> 
        getVirtualCurrencyInfoFieldBuilder() {
      if (virtualCurrencyInfoBuilder == null) {
        virtualCurrencyInfoBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder>(
                virtualCurrencyInfo_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        virtualCurrencyInfo = null;
      }
      return virtualCurrencyInfoBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListVirtualCurrencyResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListVirtualCurrencyResponse)
  private static final com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse();
  }

  public static com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListVirtualCurrencyResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListVirtualCurrencyResponse>() {
    @java.lang.Override
    public ListVirtualCurrencyResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListVirtualCurrencyResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListVirtualCurrencyResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListVirtualCurrencyResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.ListVirtualCurrencyResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

