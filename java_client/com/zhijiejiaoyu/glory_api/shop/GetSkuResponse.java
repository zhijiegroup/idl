// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/sku.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.GetSkuResponse}
 */
public final class GetSkuResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetSkuResponse)
    GetSkuResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetSkuResponse.newBuilder() to construct.
  private GetSkuResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetSkuResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetSkuResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetSkuResponse(
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
          case 18: {
            com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.Builder subBuilder = null;
            if (skuDetail != null) {
              subBuilder = skuDetail .toBuilder();
            }
            skuDetail = input.readMessage(com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(skuDetail );
              skuDetail = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.internal_static_glory_api_GetSkuResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.internal_static_glory_api_GetSkuResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.GetSkuResponse.class, com.zhijiejiaoyu.glory_api.shop.GetSkuResponse.Builder.class);
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

  public static final int SKU_DETAIL_FIELD_NUMBER = 2;
  private com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor skuDetail ;
  /**
   * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
   * @return Whether the skuDetail field is set.
   */
  @java.lang.Override
  public boolean hasSkuDetail() {
    return skuDetail != null;
  }
  /**
   * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
   * @return The skuDetail.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor getSkuDetail() {
    return skuDetail == null ? com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.getDefaultInstance() : skuDetail ;
  }
  /**
   * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthorOrBuilder getSkuDetailOrBuilder() {
    return getSkuDetail();
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
    if (skuDetail != null) {
      output.writeMessage(2, getSkuDetail());
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
    if (skuDetail != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getSkuDetail());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.GetSkuResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.GetSkuResponse other = (com.zhijiejiaoyu.glory_api.shop.GetSkuResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (hasSkuDetail() != other.hasSkuDetail()) return false;
    if (hasSkuDetail()) {
      if (!getSkuDetail()
          .equals(other.getSkuDetail())) return false;
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
    if (hasSkuDetail()) {
      hash = (37 * hash) + SKU_DETAIL_FIELD_NUMBER;
      hash = (53 * hash) + getSkuDetail().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.GetSkuResponse prototype) {
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
   * Protobuf type {@code glory_api.GetSkuResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetSkuResponse)
      com.zhijiejiaoyu.glory_api.shop.GetSkuResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.internal_static_glory_api_GetSkuResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.internal_static_glory_api_GetSkuResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.GetSkuResponse.class, com.zhijiejiaoyu.glory_api.shop.GetSkuResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.GetSkuResponse.newBuilder()
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
      if (skuDetailBuilder == null) {
        skuDetail = null;
      } else {
        skuDetail = null;
        skuDetailBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.internal_static_glory_api_GetSkuResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetSkuResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.GetSkuResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetSkuResponse build() {
      com.zhijiejiaoyu.glory_api.shop.GetSkuResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.GetSkuResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.GetSkuResponse result = new com.zhijiejiaoyu.glory_api.shop.GetSkuResponse(this);
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (skuDetailBuilder == null) {
        result.skuDetail = skuDetail ;
      } else {
        result.skuDetail = skuDetailBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.GetSkuResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.GetSkuResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.GetSkuResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.GetSkuResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (other.hasSkuDetail()) {
        mergeSkuDetail(other.getSkuDetail());
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
      com.zhijiejiaoyu.glory_api.shop.GetSkuResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.GetSkuResponse) e.getUnfinishedMessage();
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

    private com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor skuDetail ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor, com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthorOrBuilder> skuDetailBuilder ;
    /**
     * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
     * @return Whether the skuDetail field is set.
     */
    public boolean hasSkuDetail() {
      return skuDetailBuilder != null || skuDetail != null;
    }
    /**
     * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
     * @return The skuDetail.
     */
    public com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor getSkuDetail() {
      if (skuDetailBuilder == null) {
        return skuDetail == null ? com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.getDefaultInstance() : skuDetail ;
      } else {
        return skuDetailBuilder .getMessage();
      }
    }
    /**
     * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
     */
    public Builder setSkuDetail(com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor value) {
      if (skuDetailBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        skuDetail = value;
        onChanged();
      } else {
        skuDetailBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
     */
    public Builder setSkuDetail(
        com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.Builder builderForValue) {
      if (skuDetailBuilder == null) {
        skuDetail = builderForValue.build();
        onChanged();
      } else {
        skuDetailBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
     */
    public Builder mergeSkuDetail(com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor value) {
      if (skuDetailBuilder == null) {
        if (skuDetail != null) {
          skuDetail =
            com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.newBuilder(skuDetail ).mergeFrom(value).buildPartial();
        } else {
          skuDetail = value;
        }
        onChanged();
      } else {
        skuDetailBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
     */
    public Builder clearSkuDetail() {
      if (skuDetailBuilder == null) {
        skuDetail = null;
        onChanged();
      } else {
        skuDetail = null;
        skuDetailBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.Builder getSkuDetailBuilder() {
      
      onChanged();
      return getSkuDetailFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthorOrBuilder getSkuDetailOrBuilder() {
      if (skuDetailBuilder != null) {
        return skuDetailBuilder .getMessageOrBuilder();
      } else {
        return skuDetail == null ?
            com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.getDefaultInstance() : skuDetail ;
      }
    }
    /**
     * <code>.glory_api.SkuWithValueAuthor sku_detail = 2;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor, com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthorOrBuilder> 
        getSkuDetailFieldBuilder() {
      if (skuDetailBuilder == null) {
        skuDetailBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor, com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthor.Builder, com.zhijiejiaoyu.glory_api.shop.SkuWithValueAuthorOrBuilder>(
                getSkuDetail(),
                getParentForChildren(),
                isClean());
        skuDetail = null;
      }
      return skuDetailBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetSkuResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetSkuResponse)
  private static final com.zhijiejiaoyu.glory_api.shop.GetSkuResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.GetSkuResponse();
  }

  public static com.zhijiejiaoyu.glory_api.shop.GetSkuResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetSkuResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetSkuResponse>() {
    @java.lang.Override
    public GetSkuResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetSkuResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetSkuResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetSkuResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.GetSkuResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

