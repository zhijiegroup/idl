// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: short_video/short_video.proto

package com.zhijiejiaoyu.glory_api.short_video;

/**
 * Protobuf type {@code glory_api.DeleteShortVideoCommentResponse}
 */
public final class DeleteShortVideoCommentResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.DeleteShortVideoCommentResponse)
    DeleteShortVideoCommentResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use DeleteShortVideoCommentResponse.newBuilder() to construct.
  private DeleteShortVideoCommentResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private DeleteShortVideoCommentResponse() {
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new DeleteShortVideoCommentResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private DeleteShortVideoCommentResponse(
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
            if (baseResponse != null) {
              subBuilder = baseResponse.toBuilder();
            }
            baseResponse = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResponse);
              baseResponse = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.short_video.ShortVideoOuterClass.internal_static_glory_api_DeleteShortVideoCommentResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.short_video.ShortVideoOuterClass.internal_static_glory_api_DeleteShortVideoCommentResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse.class, com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse.Builder.class);
  }

  public static final int BASE_RESPONSE_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResponse;
  /**
   * <code>.base.BaseResponse base_response = 1;</code>
   * @return Whether the baseResponse field is set.
   */
  @java.lang.Override
  public boolean hasBaseResponse() {
    return baseResponse != null;
  }
  /**
   * <code>.base.BaseResponse base_response = 1;</code>
   * @return The baseResponse.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponse getBaseResponse() {
    return baseResponse == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResponse;
  }
  /**
   * <code>.base.BaseResponse base_response = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseResponseOrBuilder() {
    return getBaseResponse();
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
    if (baseResponse != null) {
      output.writeMessage(1, getBaseResponse());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseResponse != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseResponse());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse other = (com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse) obj;

    if (hasBaseResponse() != other.hasBaseResponse()) return false;
    if (hasBaseResponse()) {
      if (!getBaseResponse()
          .equals(other.getBaseResponse())) return false;
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
    if (hasBaseResponse()) {
      hash = (37 * hash) + BASE_RESPONSE_FIELD_NUMBER;
      hash = (53 * hash) + getBaseResponse().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse prototype) {
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
   * Protobuf type {@code glory_api.DeleteShortVideoCommentResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.DeleteShortVideoCommentResponse)
      com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.short_video.ShortVideoOuterClass.internal_static_glory_api_DeleteShortVideoCommentResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.short_video.ShortVideoOuterClass.internal_static_glory_api_DeleteShortVideoCommentResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse.class, com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse.newBuilder()
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
      if (baseResponseBuilder == null) {
        baseResponse = null;
      } else {
        baseResponse = null;
        baseResponseBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.short_video.ShortVideoOuterClass.internal_static_glory_api_DeleteShortVideoCommentResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse build() {
      com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse result = new com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse(this);
      if (baseResponseBuilder == null) {
        result.baseResponse = baseResponse;
      } else {
        result.baseResponse = baseResponseBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse.getDefaultInstance()) return this;
      if (other.hasBaseResponse()) {
        mergeBaseResponse(other.getBaseResponse());
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
      com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseResponse baseResponse;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseResponseBuilder;
    /**
     * <code>.base.BaseResponse base_response = 1;</code>
     * @return Whether the baseResponse field is set.
     */
    public boolean hasBaseResponse() {
      return baseResponseBuilder != null || baseResponse != null;
    }
    /**
     * <code>.base.BaseResponse base_response = 1;</code>
     * @return The baseResponse.
     */
    public com.zhijiejiaoyu.base.BaseResponse getBaseResponse() {
      if (baseResponseBuilder == null) {
        return baseResponse == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResponse;
      } else {
        return baseResponseBuilder.getMessage();
      }
    }
    /**
     * <code>.base.BaseResponse base_response = 1;</code>
     */
    public Builder setBaseResponse(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseResponseBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseResponse = value;
        onChanged();
      } else {
        baseResponseBuilder.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_response = 1;</code>
     */
    public Builder setBaseResponse(
        com.zhijiejiaoyu.base.BaseResponse.Builder builderForValue) {
      if (baseResponseBuilder == null) {
        baseResponse = builderForValue.build();
        onChanged();
      } else {
        baseResponseBuilder.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_response = 1;</code>
     */
    public Builder mergeBaseResponse(com.zhijiejiaoyu.base.BaseResponse value) {
      if (baseResponseBuilder == null) {
        if (baseResponse != null) {
          baseResponse =
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResponse).mergeFrom(value).buildPartial();
        } else {
          baseResponse = value;
        }
        onChanged();
      } else {
        baseResponseBuilder.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_response = 1;</code>
     */
    public Builder clearBaseResponse() {
      if (baseResponseBuilder == null) {
        baseResponse = null;
        onChanged();
      } else {
        baseResponse = null;
        baseResponseBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseResponse base_response = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponse.Builder getBaseResponseBuilder() {
      
      onChanged();
      return getBaseResponseFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseResponse base_response = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseResponseOrBuilder() {
      if (baseResponseBuilder != null) {
        return baseResponseBuilder.getMessageOrBuilder();
      } else {
        return baseResponse == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResponse;
      }
    }
    /**
     * <code>.base.BaseResponse base_response = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> 
        getBaseResponseFieldBuilder() {
      if (baseResponseBuilder == null) {
        baseResponseBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder>(
                getBaseResponse(),
                getParentForChildren(),
                isClean());
        baseResponse = null;
      }
      return baseResponseBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.DeleteShortVideoCommentResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.DeleteShortVideoCommentResponse)
  private static final com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse();
  }

  public static com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<DeleteShortVideoCommentResponse>
      PARSER = new com.google.protobuf.AbstractParser<DeleteShortVideoCommentResponse>() {
    @java.lang.Override
    public DeleteShortVideoCommentResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new DeleteShortVideoCommentResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<DeleteShortVideoCommentResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<DeleteShortVideoCommentResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.DeleteShortVideoCommentResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

