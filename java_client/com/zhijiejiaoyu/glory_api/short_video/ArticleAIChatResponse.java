// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

/**
 * Protobuf type {@code glory_api.ArticleAIChatResponse}
 */
public final class ArticleAIChatResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ArticleAIChatResponse)
    ArticleAIChatResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ArticleAIChatResponse.newBuilder() to construct.
  private ArticleAIChatResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ArticleAIChatResponse() {
    messages = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ArticleAIChatResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ArticleAIChatResponse(
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
              messages = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.short_video.ChatMessage>();
              mutable_bitField0_ |= 0x00000001;
            }
            messages .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.short_video.ChatMessage.parser(), extensionRegistry));
            break;
          }
          case 24: {

            total = input.readInt64();
            break;
          }
          case 32: {

            used = input.readInt64();
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
        messages = java.util.Collections.unmodifiableList(messages );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_ArticleAIChatResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_ArticleAIChatResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse.class, com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse.Builder.class);
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

  public static final int MESSAGES_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.short_video.ChatMessage> messages ;
  /**
   * <code>repeated .glory_api.ChatMessage messages = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.short_video.ChatMessage> getMessagesList() {
    return messages ;
  }
  /**
   * <code>repeated .glory_api.ChatMessage messages = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.short_video.ChatMessageOrBuilder> 
      getMessagesOrBuilderList() {
    return messages ;
  }
  /**
   * <code>repeated .glory_api.ChatMessage messages = 2;</code>
   */
  @java.lang.Override
  public int getMessagesCount() {
    return messages .size();
  }
  /**
   * <code>repeated .glory_api.ChatMessage messages = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.ChatMessage getMessages(int index) {
    return messages .get(index);
  }
  /**
   * <code>repeated .glory_api.ChatMessage messages = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.ChatMessageOrBuilder getMessagesOrBuilder(
      int index) {
    return messages .get(index);
  }

  public static final int TOTAL_FIELD_NUMBER = 3;
  private long total ;
  /**
   * <code>int64 total = 3;</code>
   * @return The total.
   */
  @java.lang.Override
  public long getTotal() {
    return total ;
  }

  public static final int USED_FIELD_NUMBER = 4;
  private long used ;
  /**
   * <code>int64 used = 4;</code>
   * @return The used.
   */
  @java.lang.Override
  public long getUsed() {
    return used ;
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
    for (int i = 0; i < messages .size(); i++) {
      output.writeMessage(2, messages .get(i));
    }
    if (total != 0L) {
      output.writeInt64(3, total );
    }
    if (used != 0L) {
      output.writeInt64(4, used );
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
    for (int i = 0; i < messages .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, messages .get(i));
    }
    if (total != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, total );
    }
    if (used != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, used );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse other = (com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getMessagesList()
        .equals(other.getMessagesList())) return false;
    if (getTotal()
        != other.getTotal()) return false;
    if (getUsed()
        != other.getUsed()) return false;
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
    if (getMessagesCount() > 0) {
      hash = (37 * hash) + MESSAGES_FIELD_NUMBER;
      hash = (53 * hash) + getMessagesList().hashCode();
    }
    hash = (37 * hash) + TOTAL_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTotal());
    hash = (37 * hash) + USED_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUsed());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse prototype) {
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
   * Protobuf type {@code glory_api.ArticleAIChatResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ArticleAIChatResponse)
      com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_ArticleAIChatResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_ArticleAIChatResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse.class, com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse.newBuilder()
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
        getMessagesFieldBuilder();
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
      if (messagesBuilder == null) {
        messages = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        messagesBuilder .clear();
      }
      total = 0L;

      used = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_ArticleAIChatResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse build() {
      com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse result = new com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse(this);
      int from_bitField0 = bitField0 ;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp ;
      } else {
        result.baseResp = baseRespBuilder .build();
      }
      if (messagesBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          messages = java.util.Collections.unmodifiableList(messages );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.messages = messages ;
      } else {
        result.messages = messagesBuilder .build();
      }
      result.total = total ;
      result.used = used ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (messagesBuilder == null) {
        if (!other.messages .isEmpty()) {
          if (messages .isEmpty()) {
            messages = other.messages ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureMessagesIsMutable();
            messages .addAll(other.messages );
          }
          onChanged();
        }
      } else {
        if (!other.messages .isEmpty()) {
          if (messagesBuilder .isEmpty()) {
            messagesBuilder .dispose();
            messagesBuilder = null;
            messages = other.messages ;
            bitField0 = (bitField0 & ~0x00000001);
            messagesBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getMessagesFieldBuilder() : null;
          } else {
            messagesBuilder .addAllMessages(other.messages );
          }
        }
      }
      if (other.getTotal() != 0L) {
        setTotal(other.getTotal());
      }
      if (other.getUsed() != 0L) {
        setUsed(other.getUsed());
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
      com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse) e.getUnfinishedMessage();
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

    private java.util.List<com.zhijiejiaoyu.glory_api.short_video.ChatMessage> messages =
      java.util.Collections.emptyList();
    private void ensureMessagesIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        messages = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.short_video.ChatMessage>(messages );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.short_video.ChatMessage, com.zhijiejiaoyu.glory_api.short_video.ChatMessage.Builder, com.zhijiejiaoyu.glory_api.short_video.ChatMessageOrBuilder> messagesBuilder ;

    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.short_video.ChatMessage> getMessagesList() {
      if (messagesBuilder == null) {
        return java.util.Collections.unmodifiableList(messages );
      } else {
        return messagesBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public int getMessagesCount() {
      if (messagesBuilder == null) {
        return messages .size();
      } else {
        return messagesBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ChatMessage getMessages(int index) {
      if (messagesBuilder == null) {
        return messages .get(index);
      } else {
        return messagesBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public Builder setMessages(
        int index, com.zhijiejiaoyu.glory_api.short_video.ChatMessage value) {
      if (messagesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureMessagesIsMutable();
        messages .set(index, value);
        onChanged();
      } else {
        messagesBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public Builder setMessages(
        int index, com.zhijiejiaoyu.glory_api.short_video.ChatMessage.Builder builderForValue) {
      if (messagesBuilder == null) {
        ensureMessagesIsMutable();
        messages .set(index, builderForValue.build());
        onChanged();
      } else {
        messagesBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public Builder addMessages(com.zhijiejiaoyu.glory_api.short_video.ChatMessage value) {
      if (messagesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureMessagesIsMutable();
        messages .add(value);
        onChanged();
      } else {
        messagesBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public Builder addMessages(
        int index, com.zhijiejiaoyu.glory_api.short_video.ChatMessage value) {
      if (messagesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureMessagesIsMutable();
        messages .add(index, value);
        onChanged();
      } else {
        messagesBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public Builder addMessages(
        com.zhijiejiaoyu.glory_api.short_video.ChatMessage.Builder builderForValue) {
      if (messagesBuilder == null) {
        ensureMessagesIsMutable();
        messages .add(builderForValue.build());
        onChanged();
      } else {
        messagesBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public Builder addMessages(
        int index, com.zhijiejiaoyu.glory_api.short_video.ChatMessage.Builder builderForValue) {
      if (messagesBuilder == null) {
        ensureMessagesIsMutable();
        messages .add(index, builderForValue.build());
        onChanged();
      } else {
        messagesBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public Builder addAllMessages(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.short_video.ChatMessage> values) {
      if (messagesBuilder == null) {
        ensureMessagesIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, messages );
        onChanged();
      } else {
        messagesBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public Builder clearMessages() {
      if (messagesBuilder == null) {
        messages = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        messagesBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public Builder removeMessages(int index) {
      if (messagesBuilder == null) {
        ensureMessagesIsMutable();
        messages .remove(index);
        onChanged();
      } else {
        messagesBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ChatMessage.Builder getMessagesBuilder(
        int index) {
      return getMessagesFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ChatMessageOrBuilder getMessagesOrBuilder(
        int index) {
      if (messagesBuilder == null) {
        return messages .get(index);  } else {
        return messagesBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.short_video.ChatMessageOrBuilder> 
         getMessagesOrBuilderList() {
      if (messagesBuilder != null) {
        return messagesBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(messages );
      }
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ChatMessage.Builder addMessagesBuilder() {
      return getMessagesFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.short_video.ChatMessage.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ChatMessage.Builder addMessagesBuilder(
        int index) {
      return getMessagesFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.short_video.ChatMessage.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.ChatMessage messages = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.short_video.ChatMessage.Builder> 
         getMessagesBuilderList() {
      return getMessagesFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.short_video.ChatMessage, com.zhijiejiaoyu.glory_api.short_video.ChatMessage.Builder, com.zhijiejiaoyu.glory_api.short_video.ChatMessageOrBuilder> 
        getMessagesFieldBuilder() {
      if (messagesBuilder == null) {
        messagesBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.short_video.ChatMessage, com.zhijiejiaoyu.glory_api.short_video.ChatMessage.Builder, com.zhijiejiaoyu.glory_api.short_video.ChatMessageOrBuilder>(
                messages ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        messages = null;
      }
      return messagesBuilder ;
    }

    private long total ;
    /**
     * <code>int64 total = 3;</code>
     * @return The total.
     */
    @java.lang.Override
    public long getTotal() {
      return total ;
    }
    /**
     * <code>int64 total = 3;</code>
     * @param value The total to set.
     * @return This builder for chaining.
     */
    public Builder setTotal(long value) {
      
      total = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 total = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearTotal() {
      
      total = 0L;
      onChanged();
      return this;
    }

    private long used ;
    /**
     * <code>int64 used = 4;</code>
     * @return The used.
     */
    @java.lang.Override
    public long getUsed() {
      return used ;
    }
    /**
     * <code>int64 used = 4;</code>
     * @param value The used to set.
     * @return This builder for chaining.
     */
    public Builder setUsed(long value) {
      
      used = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 used = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearUsed() {
      
      used = 0L;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ArticleAIChatResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ArticleAIChatResponse)
  private static final com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse();
  }

  public static com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ArticleAIChatResponse>
      PARSER = new com.google.protobuf.AbstractParser<ArticleAIChatResponse>() {
    @java.lang.Override
    public ArticleAIChatResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ArticleAIChatResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ArticleAIChatResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ArticleAIChatResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.ArticleAIChatResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

