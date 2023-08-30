// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.VideoToTextResult}
 */
public final class VideoToTextResult extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.VideoToTextResult)
    VideoToTextResultOrBuilder {
private static final long serialVersionUID = 0L;
  // Use VideoToTextResult.newBuilder() to construct.
  private VideoToTextResult(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private VideoToTextResult() {
    sentences = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new VideoToTextResult();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private VideoToTextResult(
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
            if (!((mutable_bitField0 & 0x00000001) != 0)) {
              sentences = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.VideoToTextSentence>();
              mutable_bitField0_ |= 0x00000001;
            }
            sentences .add(
                input.readMessage(com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.parser(), extensionRegistry));
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
        sentences = java.util.Collections.unmodifiableList(sentences );
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_VideoToTextResult_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_VideoToTextResult_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.VideoToTextResult.class, com.zhijiejiaoyu.glory_api.live.VideoToTextResult.Builder.class);
  }

  public static final int SENTENCES_FIELD_NUMBER = 1;
  private java.util.List<com.zhijiejiaoyu.glory_api.live.VideoToTextSentence> sentences ;
  /**
   * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.live.VideoToTextSentence> getSentencesList() {
    return sentences ;
  }
  /**
   * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.VideoToTextSentenceOrBuilder> 
      getSentencesOrBuilderList() {
    return sentences ;
  }
  /**
   * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
   */
  @java.lang.Override
  public int getSentencesCount() {
    return sentences .size();
  }
  /**
   * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.VideoToTextSentence getSentences(int index) {
    return sentences .get(index);
  }
  /**
   * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.VideoToTextSentenceOrBuilder getSentencesOrBuilder(
      int index) {
    return sentences .get(index);
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
    for (int i = 0; i < sentences .size(); i++) {
      output.writeMessage(1, sentences .get(i));
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    for (int i = 0; i < sentences .size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, sentences .get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.VideoToTextResult)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.VideoToTextResult other = (com.zhijiejiaoyu.glory_api.live.VideoToTextResult) obj;

    if (!getSentencesList()
        .equals(other.getSentencesList())) return false;
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
    if (getSentencesCount() > 0) {
      hash = (37 * hash) + SENTENCES_FIELD_NUMBER;
      hash = (53 * hash) + getSentencesList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.VideoToTextResult prototype) {
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
   * Protobuf type {@code glory_api.VideoToTextResult}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.VideoToTextResult)
      com.zhijiejiaoyu.glory_api.live.VideoToTextResultOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_VideoToTextResult_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_VideoToTextResult_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.VideoToTextResult.class, com.zhijiejiaoyu.glory_api.live.VideoToTextResult.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.VideoToTextResult.newBuilder()
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
        getSentencesFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      if (sentencesBuilder == null) {
        sentences = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
      } else {
        sentencesBuilder .clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveRoom.internal_static_glory_api_VideoToTextResult_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.VideoToTextResult getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.VideoToTextResult.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.VideoToTextResult build() {
      com.zhijiejiaoyu.glory_api.live.VideoToTextResult result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.VideoToTextResult buildPartial() {
      com.zhijiejiaoyu.glory_api.live.VideoToTextResult result = new com.zhijiejiaoyu.glory_api.live.VideoToTextResult(this);
      int from_bitField0 = bitField0 ;
      if (sentencesBuilder == null) {
        if (((bitField0 & 0x00000001) != 0)) {
          sentences = java.util.Collections.unmodifiableList(sentences );
          bitField0 = (bitField0 & ~0x00000001);
        }
        result.sentences = sentences ;
      } else {
        result.sentences = sentencesBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.VideoToTextResult) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.VideoToTextResult)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.VideoToTextResult other) {
      if (other == com.zhijiejiaoyu.glory_api.live.VideoToTextResult.getDefaultInstance()) return this;
      if (sentencesBuilder == null) {
        if (!other.sentences .isEmpty()) {
          if (sentences .isEmpty()) {
            sentences = other.sentences ;
            bitField0 = (bitField0 & ~0x00000001);
          } else {
            ensureSentencesIsMutable();
            sentences .addAll(other.sentences );
          }
          onChanged();
        }
      } else {
        if (!other.sentences .isEmpty()) {
          if (sentencesBuilder .isEmpty()) {
            sentencesBuilder .dispose();
            sentencesBuilder = null;
            sentences = other.sentences ;
            bitField0 = (bitField0 & ~0x00000001);
            sentencesBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getSentencesFieldBuilder() : null;
          } else {
            sentencesBuilder .addAllMessages(other.sentences );
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
      com.zhijiejiaoyu.glory_api.live.VideoToTextResult parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.VideoToTextResult) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0 ;

    private java.util.List<com.zhijiejiaoyu.glory_api.live.VideoToTextSentence> sentences =
      java.util.Collections.emptyList();
    private void ensureSentencesIsMutable() {
      if (!((bitField0 & 0x00000001) != 0)) {
        sentences = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.live.VideoToTextSentence>(sentences );
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.VideoToTextSentence, com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder, com.zhijiejiaoyu.glory_api.live.VideoToTextSentenceOrBuilder> sentencesBuilder ;

    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.VideoToTextSentence> getSentencesList() {
      if (sentencesBuilder == null) {
        return java.util.Collections.unmodifiableList(sentences );
      } else {
        return sentencesBuilder .getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public int getSentencesCount() {
      if (sentencesBuilder == null) {
        return sentences .size();
      } else {
        return sentencesBuilder .getCount();
      }
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.VideoToTextSentence getSentences(int index) {
      if (sentencesBuilder == null) {
        return sentences .get(index);
      } else {
        return sentencesBuilder .getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public Builder setSentences(
        int index, com.zhijiejiaoyu.glory_api.live.VideoToTextSentence value) {
      if (sentencesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureSentencesIsMutable();
        sentences .set(index, value);
        onChanged();
      } else {
        sentencesBuilder .setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public Builder setSentences(
        int index, com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder builderForValue) {
      if (sentencesBuilder == null) {
        ensureSentencesIsMutable();
        sentences .set(index, builderForValue.build());
        onChanged();
      } else {
        sentencesBuilder .setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public Builder addSentences(com.zhijiejiaoyu.glory_api.live.VideoToTextSentence value) {
      if (sentencesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureSentencesIsMutable();
        sentences .add(value);
        onChanged();
      } else {
        sentencesBuilder .addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public Builder addSentences(
        int index, com.zhijiejiaoyu.glory_api.live.VideoToTextSentence value) {
      if (sentencesBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureSentencesIsMutable();
        sentences .add(index, value);
        onChanged();
      } else {
        sentencesBuilder .addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public Builder addSentences(
        com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder builderForValue) {
      if (sentencesBuilder == null) {
        ensureSentencesIsMutable();
        sentences .add(builderForValue.build());
        onChanged();
      } else {
        sentencesBuilder .addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public Builder addSentences(
        int index, com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder builderForValue) {
      if (sentencesBuilder == null) {
        ensureSentencesIsMutable();
        sentences .add(index, builderForValue.build());
        onChanged();
      } else {
        sentencesBuilder .addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public Builder addAllSentences(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.live.VideoToTextSentence> values) {
      if (sentencesBuilder == null) {
        ensureSentencesIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, sentences );
        onChanged();
      } else {
        sentencesBuilder .addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public Builder clearSentences() {
      if (sentencesBuilder == null) {
        sentences = java.util.Collections.emptyList();
        bitField0 = (bitField0 & ~0x00000001);
        onChanged();
      } else {
        sentencesBuilder .clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public Builder removeSentences(int index) {
      if (sentencesBuilder == null) {
        ensureSentencesIsMutable();
        sentences .remove(index);
        onChanged();
      } else {
        sentencesBuilder .remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder getSentencesBuilder(
        int index) {
      return getSentencesFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.VideoToTextSentenceOrBuilder getSentencesOrBuilder(
        int index) {
      if (sentencesBuilder == null) {
        return sentences .get(index);  } else {
        return sentencesBuilder .getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.live.VideoToTextSentenceOrBuilder> 
         getSentencesOrBuilderList() {
      if (sentencesBuilder != null) {
        return sentencesBuilder .getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(sentences );
      }
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder addSentencesBuilder() {
      return getSentencesFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder addSentencesBuilder(
        int index) {
      return getSentencesFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.VideoToTextSentence Sentences = 1;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder> 
         getSentencesBuilderList() {
      return getSentencesFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.live.VideoToTextSentence, com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder, com.zhijiejiaoyu.glory_api.live.VideoToTextSentenceOrBuilder> 
        getSentencesFieldBuilder() {
      if (sentencesBuilder == null) {
        sentencesBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.live.VideoToTextSentence, com.zhijiejiaoyu.glory_api.live.VideoToTextSentence.Builder, com.zhijiejiaoyu.glory_api.live.VideoToTextSentenceOrBuilder>(
                sentences ,
                ((bitField0 & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        sentences = null;
      }
      return sentencesBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.VideoToTextResult)
  }

  // @@protoc_insertion_point(class_scope:glory_api.VideoToTextResult)
  private static final com.zhijiejiaoyu.glory_api.live.VideoToTextResult DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.VideoToTextResult();
  }

  public static com.zhijiejiaoyu.glory_api.live.VideoToTextResult getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<VideoToTextResult>
      PARSER = new com.google.protobuf.AbstractParser<VideoToTextResult>() {
    @java.lang.Override
    public VideoToTextResult parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new VideoToTextResult(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<VideoToTextResult> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<VideoToTextResult> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.VideoToTextResult getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

