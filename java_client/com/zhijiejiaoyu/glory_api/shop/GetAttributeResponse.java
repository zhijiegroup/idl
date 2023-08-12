// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/attribute.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.GetAttributeResponse}
 */
public final class GetAttributeResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetAttributeResponse)
    GetAttributeResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetAttributeResponse.newBuilder() to construct.
  private GetAttributeResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetAttributeResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetAttributeResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetAttributeResponse(
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
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp);
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.Builder subBuilder = null;
            if (attributeDetail_ != null) {
              subBuilder = attributeDetail_.toBuilder();
            }
            attributeDetail = input.readMessage(com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(attributeDetail);
              attributeDetail = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_GetAttributeResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_GetAttributeResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse.class, com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse.Builder.class);
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

  public static final int ATTRIBUTE_DETAIL_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor attributeDetail;
  /**
   * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
   * @return Whether the attributeDetail field is set.
   */
  @java.lang.Override
  public boolean hasAttributeDetail() {
    return attributeDetail_ != null;
  }
  /**
   * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
   * @return The attributeDetail.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor getAttributeDetail() {
    return attributeDetail == null ? com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.getDefaultInstance() : attributeDetail;
  }
  /**
   * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthorOrBuilder getAttributeDetailOrBuilder() {
    return getAttributeDetail();
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
    if (attributeDetail_ != null) {
      output.writeMessage(2, getAttributeDetail());
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
    if (attributeDetail_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getAttributeDetail());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse other = (com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasAttributeDetail() != other.hasAttributeDetail()) return false;
    if (hasAttributeDetail()) {
      if (!getAttributeDetail()
          .equals(other.getAttributeDetail())) return false;
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
    if (hasAttributeDetail()) {
      hash = (37 * hash) + ATTRIBUTE_DETAIL_FIELD_NUMBER;
      hash = (53 * hash) + getAttributeDetail().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse prototype) {
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
   * Protobuf type {@code glory_api.GetAttributeResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetAttributeResponse)
      com.zhijiejiaoyu.glory_api.shop.GetAttributeResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_GetAttributeResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_GetAttributeResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse.class, com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse.newBuilder()
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
      if (attributeDetailBuilder == null) {
        attributeDetail = null;
      } else {
        attributeDetail = null;
        attributeDetailBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_GetAttributeResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse build() {
      com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse result = new com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder_.build();
      }
      if (attributeDetailBuilder == null) {
        result.attributeDetail = attributeDetail;
      } else {
        result.attributeDetail = attributeDetailBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasAttributeDetail()) {
        mergeAttributeDetail(other.getAttributeDetail());
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
      com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

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

    private com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor attributeDetail;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor, com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthorOrBuilder> attributeDetailBuilder;
    /**
     * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
     * @return Whether the attributeDetail field is set.
     */
    public boolean hasAttributeDetail() {
      return attributeDetailBuilder_ != null || attributeDetail_ != null;
    }
    /**
     * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
     * @return The attributeDetail.
     */
    public com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor getAttributeDetail() {
      if (attributeDetailBuilder == null) {
        return attributeDetail == null ? com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.getDefaultInstance() : attributeDetail;
      } else {
        return attributeDetailBuilder_.getMessage();
      }
    }
    /**
     * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
     */
    public Builder setAttributeDetail(com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor value) {
      if (attributeDetailBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        attributeDetail = value;
        onChanged();
      } else {
        attributeDetailBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
     */
    public Builder setAttributeDetail(
        com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.Builder builderForValue) {
      if (attributeDetailBuilder == null) {
        attributeDetail = builderForValue.build();
        onChanged();
      } else {
        attributeDetailBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
     */
    public Builder mergeAttributeDetail(com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor value) {
      if (attributeDetailBuilder == null) {
        if (attributeDetail_ != null) {
          attributeDetail =
            com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.newBuilder(attributeDetail).mergeFrom(value).buildPartial();
        } else {
          attributeDetail = value;
        }
        onChanged();
      } else {
        attributeDetailBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
     */
    public Builder clearAttributeDetail() {
      if (attributeDetailBuilder == null) {
        attributeDetail = null;
        onChanged();
      } else {
        attributeDetail = null;
        attributeDetailBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.Builder getAttributeDetailBuilder() {
      
      onChanged();
      return getAttributeDetailFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthorOrBuilder getAttributeDetailOrBuilder() {
      if (attributeDetailBuilder_ != null) {
        return attributeDetailBuilder_.getMessageOrBuilder();
      } else {
        return attributeDetail == null ?
            com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.getDefaultInstance() : attributeDetail;
      }
    }
    /**
     * <code>.glory_api.AttributeWithAuthor attribute_detail = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor, com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthorOrBuilder> 
        getAttributeDetailFieldBuilder() {
      if (attributeDetailBuilder == null) {
        attributeDetailBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor, com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthorOrBuilder>(
                getAttributeDetail(),
                getParentForChildren(),
                isClean());
        attributeDetail = null;
      }
      return attributeDetailBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetAttributeResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetAttributeResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetAttributeResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetAttributeResponse>() {
    @java.lang.Override
    public GetAttributeResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetAttributeResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetAttributeResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetAttributeResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.GetAttributeResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

