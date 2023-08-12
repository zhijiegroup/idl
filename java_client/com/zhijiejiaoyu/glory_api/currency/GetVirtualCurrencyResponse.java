// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: currency/virtual_currency.proto

package com.zhijiejiaoyu.glory_api.currency;

/**
 * Protobuf type {@code glory_api.GetVirtualCurrencyResponse}
 */
public final class GetVirtualCurrencyResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetVirtualCurrencyResponse)
    GetVirtualCurrencyResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetVirtualCurrencyResponse.newBuilder() to construct.
  private GetVirtualCurrencyResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetVirtualCurrencyResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetVirtualCurrencyResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetVirtualCurrencyResponse(
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
            if (baseResp_ != null) {
              subBuilder = baseResp_.toBuilder();
            }
            baseResp_ = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp_);
              baseResp_ = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder subBuilder = null;
            if (virtualCurrencyInfo_ != null) {
              subBuilder = virtualCurrencyInfo_.toBuilder();
            }
            virtualCurrencyInfo_ = input.readMessage(com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(virtualCurrencyInfo_);
              virtualCurrencyInfo_ = subBuilder.buildPartial();
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
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_GetVirtualCurrencyResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_GetVirtualCurrencyResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse.class, com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp_;
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
    return baseResp_ == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp_;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int VIRTUAL_CURRENCY_INFO_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo virtualCurrencyInfo_;
  /**
   * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
   * @return Whether the virtualCurrencyInfo field is set.
   */
  @java.lang.Override
  public boolean hasVirtualCurrencyInfo() {
    return virtualCurrencyInfo_ != null;
  }
  /**
   * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
   * @return The virtualCurrencyInfo.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo getVirtualCurrencyInfo() {
    return virtualCurrencyInfo_ == null ? com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.getDefaultInstance() : virtualCurrencyInfo_;
  }
  /**
   * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder getVirtualCurrencyInfoOrBuilder() {
    return getVirtualCurrencyInfo();
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
    if (virtualCurrencyInfo_ != null) {
      output.writeMessage(2, getVirtualCurrencyInfo());
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
    if (virtualCurrencyInfo_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getVirtualCurrencyInfo());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse other = (com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasVirtualCurrencyInfo() != other.hasVirtualCurrencyInfo()) return false;
    if (hasVirtualCurrencyInfo()) {
      if (!getVirtualCurrencyInfo()
          .equals(other.getVirtualCurrencyInfo())) return false;
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
    if (hasVirtualCurrencyInfo()) {
      hash = (37 * hash) + VIRTUAL_CURRENCY_INFO_FIELD_NUMBER;
      hash = (53 * hash) + getVirtualCurrencyInfo().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse prototype) {
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
   * Protobuf type {@code glory_api.GetVirtualCurrencyResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetVirtualCurrencyResponse)
      com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_GetVirtualCurrencyResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_GetVirtualCurrencyResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse.class, com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse.newBuilder()
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
      if (baseRespBuilder_ == null) {
        baseResp_ = null;
      } else {
        baseResp_ = null;
        baseRespBuilder_ = null;
      }
      if (virtualCurrencyInfoBuilder_ == null) {
        virtualCurrencyInfo_ = null;
      } else {
        virtualCurrencyInfo_ = null;
        virtualCurrencyInfoBuilder_ = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOuterClass.internal_static_glory_api_GetVirtualCurrencyResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse build() {
      com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse result = new com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse(this);
      if (baseRespBuilder_ == null) {
        result.baseResp_ = baseResp_;
      } else {
        result.baseResp_ = baseRespBuilder_.build();
      }
      if (virtualCurrencyInfoBuilder_ == null) {
        result.virtualCurrencyInfo_ = virtualCurrencyInfo_;
      } else {
        result.virtualCurrencyInfo_ = virtualCurrencyInfoBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasVirtualCurrencyInfo()) {
        mergeVirtualCurrencyInfo(other.getVirtualCurrencyInfo());
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
      com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseResponse baseResp_;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder_;
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
      if (baseRespBuilder_ == null) {
        return baseResp_ == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp_;
      } else {
        return baseRespBuilder_.getMessage();
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    public Builder setBaseResp(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseRespBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseResp_ = value;
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
      if (baseRespBuilder_ == null) {
        baseResp_ = builderForValue.build();
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
      if (baseRespBuilder_ == null) {
        if (baseResp_ != null) {
          baseResp_ =
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp_).mergeFrom(value).buildPartial();
        } else {
          baseResp_ = value;
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
      if (baseRespBuilder_ == null) {
        baseResp_ = null;
        onChanged();
      } else {
        baseResp_ = null;
        baseRespBuilder_ = null;
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
        return baseResp_ == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp_;
      }
    }
    /**
     * <code>.base.BaseResponse base_resp = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> 
        getBaseRespFieldBuilder() {
      if (baseRespBuilder_ == null) {
        baseRespBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder>(
                getBaseResp(),
                getParentForChildren(),
                isClean());
        baseResp_ = null;
      }
      return baseRespBuilder_;
    }

    private com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo virtualCurrencyInfo_;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder> virtualCurrencyInfoBuilder_;
    /**
     * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     * @return Whether the virtualCurrencyInfo field is set.
     */
    public boolean hasVirtualCurrencyInfo() {
      return virtualCurrencyInfoBuilder_ != null || virtualCurrencyInfo_ != null;
    }
    /**
     * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     * @return The virtualCurrencyInfo.
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo getVirtualCurrencyInfo() {
      if (virtualCurrencyInfoBuilder_ == null) {
        return virtualCurrencyInfo_ == null ? com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.getDefaultInstance() : virtualCurrencyInfo_;
      } else {
        return virtualCurrencyInfoBuilder_.getMessage();
      }
    }
    /**
     * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder setVirtualCurrencyInfo(com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo value) {
      if (virtualCurrencyInfoBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        virtualCurrencyInfo_ = value;
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder setVirtualCurrencyInfo(
        com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder builderForValue) {
      if (virtualCurrencyInfoBuilder_ == null) {
        virtualCurrencyInfo_ = builderForValue.build();
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder mergeVirtualCurrencyInfo(com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo value) {
      if (virtualCurrencyInfoBuilder_ == null) {
        if (virtualCurrencyInfo_ != null) {
          virtualCurrencyInfo_ =
            com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.newBuilder(virtualCurrencyInfo_).mergeFrom(value).buildPartial();
        } else {
          virtualCurrencyInfo_ = value;
        }
        onChanged();
      } else {
        virtualCurrencyInfoBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public Builder clearVirtualCurrencyInfo() {
      if (virtualCurrencyInfoBuilder_ == null) {
        virtualCurrencyInfo_ = null;
        onChanged();
      } else {
        virtualCurrencyInfo_ = null;
        virtualCurrencyInfoBuilder_ = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder getVirtualCurrencyInfoBuilder() {
      
      onChanged();
      return getVirtualCurrencyInfoFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder getVirtualCurrencyInfoOrBuilder() {
      if (virtualCurrencyInfoBuilder_ != null) {
        return virtualCurrencyInfoBuilder_.getMessageOrBuilder();
      } else {
        return virtualCurrencyInfo_ == null ?
            com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.getDefaultInstance() : virtualCurrencyInfo_;
      }
    }
    /**
     * <code>.glory_api.VirtualCurrencyInfo virtual_currency_info = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder> 
        getVirtualCurrencyInfoFieldBuilder() {
      if (virtualCurrencyInfoBuilder_ == null) {
        virtualCurrencyInfoBuilder_ = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfo.Builder, com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyInfoOrBuilder>(
                getVirtualCurrencyInfo(),
                getParentForChildren(),
                isClean());
        virtualCurrencyInfo_ = null;
      }
      return virtualCurrencyInfoBuilder_;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetVirtualCurrencyResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetVirtualCurrencyResponse)
  private static final com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse();
  }

  public static com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetVirtualCurrencyResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetVirtualCurrencyResponse>() {
    @java.lang.Override
    public GetVirtualCurrencyResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetVirtualCurrencyResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetVirtualCurrencyResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetVirtualCurrencyResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.currency.GetVirtualCurrencyResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

