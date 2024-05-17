// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

/**
 * Protobuf type {@code glory_api.WrongWord}
 */
public final class WrongWord extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.WrongWord)
    WrongWordOrBuilder {
private static final long serialVersionUID = 0L;
  // Use WrongWord.newBuilder() to construct.
  private WrongWord(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private WrongWord() {
    wrongWord = "";
    correctWord = "";
    sourceSentence = "";
    targetSentence = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new WrongWord();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private WrongWord(
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
            java.lang.String s = input.readStringRequireUtf8();

            wrongWord = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            correctWord = s;
            break;
          }
          case 24: {

            position = input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            sourceSentence = s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            targetSentence = s;
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
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_WrongWord_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_WrongWord_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.short_video.WrongWord.class, com.zhijiejiaoyu.glory_api.short_video.WrongWord.Builder.class);
  }

  public static final int WRONG_WORD_FIELD_NUMBER = 1;
  private volatile java.lang.Object wrongWord ;
  /**
   * <code>string wrong_word = 1;</code>
   * @return The wrongWord.
   */
  @java.lang.Override
  public java.lang.String getWrongWord() {
    java.lang.Object ref = wrongWord ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      wrongWord = s;
      return s;
    }
  }
  /**
   * <code>string wrong_word = 1;</code>
   * @return The bytes for wrongWord.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getWrongWordBytes() {
    java.lang.Object ref = wrongWord ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      wrongWord = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CORRECT_WORD_FIELD_NUMBER = 2;
  private volatile java.lang.Object correctWord ;
  /**
   * <code>string correct_word = 2;</code>
   * @return The correctWord.
   */
  @java.lang.Override
  public java.lang.String getCorrectWord() {
    java.lang.Object ref = correctWord ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      correctWord = s;
      return s;
    }
  }
  /**
   * <code>string correct_word = 2;</code>
   * @return The bytes for correctWord.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCorrectWordBytes() {
    java.lang.Object ref = correctWord ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      correctWord = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int POSITION_FIELD_NUMBER = 3;
  private long position ;
  /**
   * <code>int64 position = 3;</code>
   * @return The position.
   */
  @java.lang.Override
  public long getPosition() {
    return position ;
  }

  public static final int SOURCE_SENTENCE_FIELD_NUMBER = 4;
  private volatile java.lang.Object sourceSentence ;
  /**
   * <code>string source_sentence = 4;</code>
   * @return The sourceSentence.
   */
  @java.lang.Override
  public java.lang.String getSourceSentence() {
    java.lang.Object ref = sourceSentence ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      sourceSentence = s;
      return s;
    }
  }
  /**
   * <code>string source_sentence = 4;</code>
   * @return The bytes for sourceSentence.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getSourceSentenceBytes() {
    java.lang.Object ref = sourceSentence ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      sourceSentence = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int TARGET_SENTENCE_FIELD_NUMBER = 5;
  private volatile java.lang.Object targetSentence ;
  /**
   * <code>string target_sentence = 5;</code>
   * @return The targetSentence.
   */
  @java.lang.Override
  public java.lang.String getTargetSentence() {
    java.lang.Object ref = targetSentence ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      targetSentence = s;
      return s;
    }
  }
  /**
   * <code>string target_sentence = 5;</code>
   * @return The bytes for targetSentence.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getTargetSentenceBytes() {
    java.lang.Object ref = targetSentence ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      targetSentence = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
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
    if (!getWrongWordBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, wrongWord );
    }
    if (!getCorrectWordBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, correctWord );
    }
    if (position != 0L) {
      output.writeInt64(3, position );
    }
    if (!getSourceSentenceBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, sourceSentence );
    }
    if (!getTargetSentenceBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, targetSentence );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getWrongWordBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, wrongWord );
    }
    if (!getCorrectWordBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, correctWord );
    }
    if (position != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, position );
    }
    if (!getSourceSentenceBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, sourceSentence );
    }
    if (!getTargetSentenceBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, targetSentence );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.short_video.WrongWord)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.short_video.WrongWord other = (com.zhijiejiaoyu.glory_api.short_video.WrongWord) obj;

    if (!getWrongWord()
        .equals(other.getWrongWord())) return false;
    if (!getCorrectWord()
        .equals(other.getCorrectWord())) return false;
    if (getPosition()
        != other.getPosition()) return false;
    if (!getSourceSentence()
        .equals(other.getSourceSentence())) return false;
    if (!getTargetSentence()
        .equals(other.getTargetSentence())) return false;
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
    hash = (37 * hash) + WRONG_WORD_FIELD_NUMBER;
    hash = (53 * hash) + getWrongWord().hashCode();
    hash = (37 * hash) + CORRECT_WORD_FIELD_NUMBER;
    hash = (53 * hash) + getCorrectWord().hashCode();
    hash = (37 * hash) + POSITION_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getPosition());
    hash = (37 * hash) + SOURCE_SENTENCE_FIELD_NUMBER;
    hash = (53 * hash) + getSourceSentence().hashCode();
    hash = (37 * hash) + TARGET_SENTENCE_FIELD_NUMBER;
    hash = (53 * hash) + getTargetSentence().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.short_video.WrongWord prototype) {
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
   * Protobuf type {@code glory_api.WrongWord}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.WrongWord)
      com.zhijiejiaoyu.glory_api.short_video.WrongWordOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_WrongWord_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_WrongWord_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.short_video.WrongWord.class, com.zhijiejiaoyu.glory_api.short_video.WrongWord.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.short_video.WrongWord.newBuilder()
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
      wrongWord = "";

      correctWord = "";

      position = 0L;

      sourceSentence = "";

      targetSentence = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_WrongWord_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.WrongWord getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.short_video.WrongWord.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.WrongWord build() {
      com.zhijiejiaoyu.glory_api.short_video.WrongWord result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.WrongWord buildPartial() {
      com.zhijiejiaoyu.glory_api.short_video.WrongWord result = new com.zhijiejiaoyu.glory_api.short_video.WrongWord(this);
      result.wrongWord = wrongWord ;
      result.correctWord = correctWord ;
      result.position = position ;
      result.sourceSentence = sourceSentence ;
      result.targetSentence = targetSentence ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.short_video.WrongWord) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.short_video.WrongWord)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.short_video.WrongWord other) {
      if (other == com.zhijiejiaoyu.glory_api.short_video.WrongWord.getDefaultInstance()) return this;
      if (!other.getWrongWord().isEmpty()) {
        wrongWord = other.wrongWord ;
        onChanged();
      }
      if (!other.getCorrectWord().isEmpty()) {
        correctWord = other.correctWord ;
        onChanged();
      }
      if (other.getPosition() != 0L) {
        setPosition(other.getPosition());
      }
      if (!other.getSourceSentence().isEmpty()) {
        sourceSentence = other.sourceSentence ;
        onChanged();
      }
      if (!other.getTargetSentence().isEmpty()) {
        targetSentence = other.targetSentence ;
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
      com.zhijiejiaoyu.glory_api.short_video.WrongWord parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.short_video.WrongWord) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object wrongWord = "";
    /**
     * <code>string wrong_word = 1;</code>
     * @return The wrongWord.
     */
    public java.lang.String getWrongWord() {
      java.lang.Object ref = wrongWord ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        wrongWord = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string wrong_word = 1;</code>
     * @return The bytes for wrongWord.
     */
    public com.google.protobuf.ByteString
        getWrongWordBytes() {
      java.lang.Object ref = wrongWord ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        wrongWord = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string wrong_word = 1;</code>
     * @param value The wrongWord to set.
     * @return This builder for chaining.
     */
    public Builder setWrongWord(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      wrongWord = value;
      onChanged();
      return this;
    }
    /**
     * <code>string wrong_word = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearWrongWord() {
      
      wrongWord = getDefaultInstance().getWrongWord();
      onChanged();
      return this;
    }
    /**
     * <code>string wrong_word = 1;</code>
     * @param value The bytes for wrongWord to set.
     * @return This builder for chaining.
     */
    public Builder setWrongWordBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      wrongWord = value;
      onChanged();
      return this;
    }

    private java.lang.Object correctWord = "";
    /**
     * <code>string correct_word = 2;</code>
     * @return The correctWord.
     */
    public java.lang.String getCorrectWord() {
      java.lang.Object ref = correctWord ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        correctWord = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string correct_word = 2;</code>
     * @return The bytes for correctWord.
     */
    public com.google.protobuf.ByteString
        getCorrectWordBytes() {
      java.lang.Object ref = correctWord ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        correctWord = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string correct_word = 2;</code>
     * @param value The correctWord to set.
     * @return This builder for chaining.
     */
    public Builder setCorrectWord(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      correctWord = value;
      onChanged();
      return this;
    }
    /**
     * <code>string correct_word = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearCorrectWord() {
      
      correctWord = getDefaultInstance().getCorrectWord();
      onChanged();
      return this;
    }
    /**
     * <code>string correct_word = 2;</code>
     * @param value The bytes for correctWord to set.
     * @return This builder for chaining.
     */
    public Builder setCorrectWordBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      correctWord = value;
      onChanged();
      return this;
    }

    private long position ;
    /**
     * <code>int64 position = 3;</code>
     * @return The position.
     */
    @java.lang.Override
    public long getPosition() {
      return position ;
    }
    /**
     * <code>int64 position = 3;</code>
     * @param value The position to set.
     * @return This builder for chaining.
     */
    public Builder setPosition(long value) {
      
      position = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 position = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearPosition() {
      
      position = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object sourceSentence = "";
    /**
     * <code>string source_sentence = 4;</code>
     * @return The sourceSentence.
     */
    public java.lang.String getSourceSentence() {
      java.lang.Object ref = sourceSentence ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        sourceSentence = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string source_sentence = 4;</code>
     * @return The bytes for sourceSentence.
     */
    public com.google.protobuf.ByteString
        getSourceSentenceBytes() {
      java.lang.Object ref = sourceSentence ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        sourceSentence = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string source_sentence = 4;</code>
     * @param value The sourceSentence to set.
     * @return This builder for chaining.
     */
    public Builder setSourceSentence(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      sourceSentence = value;
      onChanged();
      return this;
    }
    /**
     * <code>string source_sentence = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearSourceSentence() {
      
      sourceSentence = getDefaultInstance().getSourceSentence();
      onChanged();
      return this;
    }
    /**
     * <code>string source_sentence = 4;</code>
     * @param value The bytes for sourceSentence to set.
     * @return This builder for chaining.
     */
    public Builder setSourceSentenceBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      sourceSentence = value;
      onChanged();
      return this;
    }

    private java.lang.Object targetSentence = "";
    /**
     * <code>string target_sentence = 5;</code>
     * @return The targetSentence.
     */
    public java.lang.String getTargetSentence() {
      java.lang.Object ref = targetSentence ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        targetSentence = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string target_sentence = 5;</code>
     * @return The bytes for targetSentence.
     */
    public com.google.protobuf.ByteString
        getTargetSentenceBytes() {
      java.lang.Object ref = targetSentence ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        targetSentence = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string target_sentence = 5;</code>
     * @param value The targetSentence to set.
     * @return This builder for chaining.
     */
    public Builder setTargetSentence(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      targetSentence = value;
      onChanged();
      return this;
    }
    /**
     * <code>string target_sentence = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearTargetSentence() {
      
      targetSentence = getDefaultInstance().getTargetSentence();
      onChanged();
      return this;
    }
    /**
     * <code>string target_sentence = 5;</code>
     * @param value The bytes for targetSentence to set.
     * @return This builder for chaining.
     */
    public Builder setTargetSentenceBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      targetSentence = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.WrongWord)
  }

  // @@protoc_insertion_point(class_scope:glory_api.WrongWord)
  private static final com.zhijiejiaoyu.glory_api.short_video.WrongWord DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.short_video.WrongWord();
  }

  public static com.zhijiejiaoyu.glory_api.short_video.WrongWord getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<WrongWord>
      PARSER = new com.google.protobuf.AbstractParser<WrongWord>() {
    @java.lang.Override
    public WrongWord parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new WrongWord(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<WrongWord> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<WrongWord> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.WrongWord getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

