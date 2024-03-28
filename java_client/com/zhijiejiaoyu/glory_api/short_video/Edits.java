// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

/**
 * Protobuf type {@code glory_api.Edits}
 */
public final class Edits extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.Edits)
    EditsOrBuilder {
private static final long serialVersionUID = 0L;
  // Use Edits.newBuilder() to construct.
  private Edits(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private Edits() {
    sourceWord = "";
    targetWord = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new Edits();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private Edits(
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

            sourceWord = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            targetWord = s;
            break;
          }
          case 24: {

            position = input.readInt64();
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
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_Edits_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_Edits_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.short_video.Edits.class, com.zhijiejiaoyu.glory_api.short_video.Edits.Builder.class);
  }

  public static final int SOURCE_WORD_FIELD_NUMBER = 1;
  private volatile java.lang.Object sourceWord ;
  /**
   * <code>string source_word = 1;</code>
   * @return The sourceWord.
   */
  @java.lang.Override
  public java.lang.String getSourceWord() {
    java.lang.Object ref = sourceWord ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      sourceWord = s;
      return s;
    }
  }
  /**
   * <code>string source_word = 1;</code>
   * @return The bytes for sourceWord.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getSourceWordBytes() {
    java.lang.Object ref = sourceWord ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      sourceWord = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int TARGET_WORD_FIELD_NUMBER = 2;
  private volatile java.lang.Object targetWord ;
  /**
   * <code>string target_word = 2;</code>
   * @return The targetWord.
   */
  @java.lang.Override
  public java.lang.String getTargetWord() {
    java.lang.Object ref = targetWord ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      targetWord = s;
      return s;
    }
  }
  /**
   * <code>string target_word = 2;</code>
   * @return The bytes for targetWord.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getTargetWordBytes() {
    java.lang.Object ref = targetWord ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      targetWord = b;
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
    if (!getSourceWordBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, sourceWord );
    }
    if (!getTargetWordBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, targetWord );
    }
    if (position != 0L) {
      output.writeInt64(3, position );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getSourceWordBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, sourceWord );
    }
    if (!getTargetWordBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, targetWord );
    }
    if (position != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, position );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.short_video.Edits)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.short_video.Edits other = (com.zhijiejiaoyu.glory_api.short_video.Edits) obj;

    if (!getSourceWord()
        .equals(other.getSourceWord())) return false;
    if (!getTargetWord()
        .equals(other.getTargetWord())) return false;
    if (getPosition()
        != other.getPosition()) return false;
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
    hash = (37 * hash) + SOURCE_WORD_FIELD_NUMBER;
    hash = (53 * hash) + getSourceWord().hashCode();
    hash = (37 * hash) + TARGET_WORD_FIELD_NUMBER;
    hash = (53 * hash) + getTargetWord().hashCode();
    hash = (37 * hash) + POSITION_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getPosition());
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.Edits parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.short_video.Edits prototype) {
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
   * Protobuf type {@code glory_api.Edits}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.Edits)
      com.zhijiejiaoyu.glory_api.short_video.EditsOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_Edits_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_Edits_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.short_video.Edits.class, com.zhijiejiaoyu.glory_api.short_video.Edits.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.short_video.Edits.newBuilder()
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
      sourceWord = "";

      targetWord = "";

      position = 0L;

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_Edits_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.Edits getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.short_video.Edits.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.Edits build() {
      com.zhijiejiaoyu.glory_api.short_video.Edits result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.Edits buildPartial() {
      com.zhijiejiaoyu.glory_api.short_video.Edits result = new com.zhijiejiaoyu.glory_api.short_video.Edits(this);
      result.sourceWord = sourceWord ;
      result.targetWord = targetWord ;
      result.position = position ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.short_video.Edits) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.short_video.Edits)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.short_video.Edits other) {
      if (other == com.zhijiejiaoyu.glory_api.short_video.Edits.getDefaultInstance()) return this;
      if (!other.getSourceWord().isEmpty()) {
        sourceWord = other.sourceWord ;
        onChanged();
      }
      if (!other.getTargetWord().isEmpty()) {
        targetWord = other.targetWord ;
        onChanged();
      }
      if (other.getPosition() != 0L) {
        setPosition(other.getPosition());
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
      com.zhijiejiaoyu.glory_api.short_video.Edits parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.short_video.Edits) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object sourceWord = "";
    /**
     * <code>string source_word = 1;</code>
     * @return The sourceWord.
     */
    public java.lang.String getSourceWord() {
      java.lang.Object ref = sourceWord ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        sourceWord = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string source_word = 1;</code>
     * @return The bytes for sourceWord.
     */
    public com.google.protobuf.ByteString
        getSourceWordBytes() {
      java.lang.Object ref = sourceWord ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        sourceWord = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string source_word = 1;</code>
     * @param value The sourceWord to set.
     * @return This builder for chaining.
     */
    public Builder setSourceWord(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      sourceWord = value;
      onChanged();
      return this;
    }
    /**
     * <code>string source_word = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearSourceWord() {
      
      sourceWord = getDefaultInstance().getSourceWord();
      onChanged();
      return this;
    }
    /**
     * <code>string source_word = 1;</code>
     * @param value The bytes for sourceWord to set.
     * @return This builder for chaining.
     */
    public Builder setSourceWordBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      sourceWord = value;
      onChanged();
      return this;
    }

    private java.lang.Object targetWord = "";
    /**
     * <code>string target_word = 2;</code>
     * @return The targetWord.
     */
    public java.lang.String getTargetWord() {
      java.lang.Object ref = targetWord ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        targetWord = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string target_word = 2;</code>
     * @return The bytes for targetWord.
     */
    public com.google.protobuf.ByteString
        getTargetWordBytes() {
      java.lang.Object ref = targetWord ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        targetWord = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string target_word = 2;</code>
     * @param value The targetWord to set.
     * @return This builder for chaining.
     */
    public Builder setTargetWord(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      targetWord = value;
      onChanged();
      return this;
    }
    /**
     * <code>string target_word = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTargetWord() {
      
      targetWord = getDefaultInstance().getTargetWord();
      onChanged();
      return this;
    }
    /**
     * <code>string target_word = 2;</code>
     * @param value The bytes for targetWord to set.
     * @return This builder for chaining.
     */
    public Builder setTargetWordBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      targetWord = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.Edits)
  }

  // @@protoc_insertion_point(class_scope:glory_api.Edits)
  private static final com.zhijiejiaoyu.glory_api.short_video.Edits DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.short_video.Edits();
  }

  public static com.zhijiejiaoyu.glory_api.short_video.Edits getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<Edits>
      PARSER = new com.google.protobuf.AbstractParser<Edits>() {
    @java.lang.Override
    public Edits parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new Edits(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<Edits> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<Edits> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.Edits getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

