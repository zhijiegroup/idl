// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

/**
 * Protobuf type {@code glory_api.GetExampleArticleResponse}
 */
public final class GetExampleArticleResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.GetExampleArticleResponse)
    GetExampleArticleResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetExampleArticleResponse.newBuilder() to construct.
  private GetExampleArticleResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetExampleArticleResponse() {
    example = com.google.protobuf.LazyStringArrayList.EMPTY;
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetExampleArticleResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private GetExampleArticleResponse(
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
            java.lang.String s = input.readStringRequireUtf8();
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              example = new com.google.protobuf.LazyStringArrayList();
              mutable_bitField0_ |= 0x00000001;
            }
            example .add(s);
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
        example = example .getUnmodifiableView();
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_GetExampleArticleResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_GetExampleArticleResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse.class, com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse.Builder.class);
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

  public static final int EXAMPLE_FIELD_NUMBER = 2;
  private com.google.protobuf.LazyStringList example ;
  /**
   * <code>repeated string example = 2;</code>
   * @return A list containing the example.
   */
  public com.google.protobuf.ProtocolStringList
      getExampleList() {
    return example ;
  }
  /**
   * <code>repeated string example = 2;</code>
   * @return The count of example.
   */
  public int getExampleCount() {
    return example .size();
  }
  /**
   * <code>repeated string example = 2;</code>
   * @param index The index of the element to return.
   * @return The example at the given index.
   */
  public java.lang.String getExample(int index) {
    return example .get(index);
  }
  /**
   * <code>repeated string example = 2;</code>
   * @param index The index of the value to return.
   * @return The bytes of the example at the given index.
   */
  public com.google.protobuf.ByteString
      getExampleBytes(int index) {
    return example .getByteString(index);
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
    for (int i = 0; i < example .size(); i++) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, example .getRaw(i));
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
    {
      int dataSize = 0;
      for (int i = 0; i < example .size(); i++) {
        dataSize += computeStringSizeNoTag(example .getRaw(i));
      }
      size += dataSize;
      size += 1 * getExampleList().size();
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse other = (com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getExampleList()
        .equals(other.getExampleList())) return false;
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
    if (getExampleCount() > 0) {
      hash = (37 * hash) + EXAMPLE_FIELD_NUMBER;
      hash = (53 * hash) + getExampleList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse prototype) {
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
   * Protobuf type {@code glory_api.GetExampleArticleResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.GetExampleArticleResponse)
      com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_GetExampleArticleResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_GetExampleArticleResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse.class, com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse.newBuilder()
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
      example = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0 & ~0x00000001);
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_GetExampleArticleResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse build() {
      com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse result = new com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (((bitField0 & 0x00000001) != 0)) {
        example = example .getUnmodifiableView();
        bitField0 = (bitField0 & ~0x00000001);
      }
      result.example = example ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (!other.example .isEmpty()) {
        if (example .isEmpty()) {
          example = other.example ;
          bitField0 = (bitField0 & ~0x00000001);
        } else {
          ensureExampleIsMutable();
          example .addAll(other.example );
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
      com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse) e.getUnfinishedMessage();
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

    private com.google.protobuf.LazyStringList example = com.google.protobuf.LazyStringArrayList.EMPTY;
    private void ensureExampleIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        example = new com.google.protobuf.LazyStringArrayList(example );
        bitField0_ |= 0x00000001;
       }
    }
    /**
     * <code>repeated string example = 2;</code>
     * @return A list containing the example.
     */
    public com.google.protobuf.ProtocolStringList
        getExampleList() {
      return example .getUnmodifiableView();
    }
    /**
     * <code>repeated string example = 2;</code>
     * @return The count of example.
     */
    public int getExampleCount() {
      return example .size();
    }
    /**
     * <code>repeated string example = 2;</code>
     * @param index The index of the element to return.
     * @return The example at the given index.
     */
    public java.lang.String getExample(int index) {
      return example .get(index);
    }
    /**
     * <code>repeated string example = 2;</code>
     * @param index The index of the value to return.
     * @return The bytes of the example at the given index.
     */
    public com.google.protobuf.ByteString
        getExampleBytes(int index) {
      return example .getByteString(index);
    }
    /**
     * <code>repeated string example = 2;</code>
     * @param index The index to set the value at.
     * @param value The example to set.
     * @return This builder for chaining.
     */
    public Builder setExample(
        int index, java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureExampleIsMutable();
      example .set(index, value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string example = 2;</code>
     * @param value The example to add.
     * @return This builder for chaining.
     */
    public Builder addExample(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  ensureExampleIsMutable();
      example .add(value);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string example = 2;</code>
     * @param values The example to add.
     * @return This builder for chaining.
     */
    public Builder addAllExample(
        java.lang.Iterable<java.lang.String> values) {
      ensureExampleIsMutable();
      com.google.protobuf.AbstractMessageLite.Builder.addAll(
          values, example );
      onChanged();
      return this;
    }
    /**
     * <code>repeated string example = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearExample() {
      example = com.google.protobuf.LazyStringArrayList.EMPTY;
      bitField0 = (bitField0 & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>repeated string example = 2;</code>
     * @param value The bytes of the example to add.
     * @return This builder for chaining.
     */
    public Builder addExampleBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      ensureExampleIsMutable();
      example .add(value);
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


    // @@protoc_insertion_point(builder_scope:glory_api.GetExampleArticleResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.GetExampleArticleResponse)
  private static final com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse();
  }

  public static com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetExampleArticleResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetExampleArticleResponse>() {
    @java.lang.Override
    public GetExampleArticleResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new GetExampleArticleResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<GetExampleArticleResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetExampleArticleResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.GetExampleArticleResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

