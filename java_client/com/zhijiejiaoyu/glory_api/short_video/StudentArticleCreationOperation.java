// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

/**
 * Protobuf type {@code glory_api.StudentArticleCreationOperation}
 */
public final class StudentArticleCreationOperation extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.StudentArticleCreationOperation)
    StudentArticleCreationOperationOrBuilder {
private static final long serialVersionUID = 0L;
  // Use StudentArticleCreationOperation.newBuilder() to construct.
  private StudentArticleCreationOperation(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private StudentArticleCreationOperation() {
    action = "";
    time = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new StudentArticleCreationOperation();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private StudentArticleCreationOperation(
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

            action = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            time = s;
            break;
          }
          case 26: {
            com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.Builder subBuilder = null;
            if (contentModeration != null) {
              subBuilder = contentModeration .toBuilder();
            }
            contentModeration = input.readMessage(com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(contentModeration );
              contentModeration = subBuilder.buildPartial();
            }

            break;
          }
          case 34: {
            com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.Builder subBuilder = null;
            if (creationContent != null) {
              subBuilder = creationContent .toBuilder();
            }
            creationContent = input.readMessage(com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(creationContent );
              creationContent = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_StudentArticleCreationOperation_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_StudentArticleCreationOperation_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation.class, com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation.Builder.class);
  }

  public static final int ACTION_FIELD_NUMBER = 1;
  private volatile java.lang.Object action ;
  /**
   * <code>string action = 1;</code>
   * @return The action.
   */
  @java.lang.Override
  public java.lang.String getAction() {
    java.lang.Object ref = action ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      action = s;
      return s;
    }
  }
  /**
   * <code>string action = 1;</code>
   * @return The bytes for action.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getActionBytes() {
    java.lang.Object ref = action ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      action = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int TIME_FIELD_NUMBER = 2;
  private volatile java.lang.Object time ;
  /**
   * <code>string time = 2;</code>
   * @return The time.
   */
  @java.lang.Override
  public java.lang.String getTime() {
    java.lang.Object ref = time ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      time = s;
      return s;
    }
  }
  /**
   * <code>string time = 2;</code>
   * @return The bytes for time.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getTimeBytes() {
    java.lang.Object ref = time ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      time = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CONTENT_MODERATION_FIELD_NUMBER = 3;
  private com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration contentModeration ;
  /**
   * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
   * @return Whether the contentModeration field is set.
   */
  @java.lang.Override
  public boolean hasContentModeration() {
    return contentModeration != null;
  }
  /**
   * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
   * @return The contentModeration.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration getContentModeration() {
    return contentModeration == null ? com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.getDefaultInstance() : contentModeration ;
  }
  /**
   * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.ArticleContentModerationOrBuilder getContentModerationOrBuilder() {
    return getContentModeration();
  }

  public static final int CREATION_CONTENT_FIELD_NUMBER = 4;
  private com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo creationContent ;
  /**
   * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
   * @return Whether the creationContent field is set.
   */
  @java.lang.Override
  public boolean hasCreationContent() {
    return creationContent != null;
  }
  /**
   * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
   * @return The creationContent.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo getCreationContent() {
    return creationContent == null ? com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.getDefaultInstance() : creationContent ;
  }
  /**
   * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfoOrBuilder getCreationContentOrBuilder() {
    return getCreationContent();
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
    if (!getActionBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, action );
    }
    if (!getTimeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, time );
    }
    if (contentModeration != null) {
      output.writeMessage(3, getContentModeration());
    }
    if (creationContent != null) {
      output.writeMessage(4, getCreationContent());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getActionBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, action );
    }
    if (!getTimeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, time );
    }
    if (contentModeration != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, getContentModeration());
    }
    if (creationContent != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(4, getCreationContent());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation other = (com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation) obj;

    if (!getAction()
        .equals(other.getAction())) return false;
    if (!getTime()
        .equals(other.getTime())) return false;
    if (hasContentModeration() != other.hasContentModeration()) return false;
    if (hasContentModeration()) {
      if (!getContentModeration()
          .equals(other.getContentModeration())) return false;
    }
    if (hasCreationContent() != other.hasCreationContent()) return false;
    if (hasCreationContent()) {
      if (!getCreationContent()
          .equals(other.getCreationContent())) return false;
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
    hash = (37 * hash) + ACTION_FIELD_NUMBER;
    hash = (53 * hash) + getAction().hashCode();
    hash = (37 * hash) + TIME_FIELD_NUMBER;
    hash = (53 * hash) + getTime().hashCode();
    if (hasContentModeration()) {
      hash = (37 * hash) + CONTENT_MODERATION_FIELD_NUMBER;
      hash = (53 * hash) + getContentModeration().hashCode();
    }
    if (hasCreationContent()) {
      hash = (37 * hash) + CREATION_CONTENT_FIELD_NUMBER;
      hash = (53 * hash) + getCreationContent().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation prototype) {
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
   * Protobuf type {@code glory_api.StudentArticleCreationOperation}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.StudentArticleCreationOperation)
      com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperationOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_StudentArticleCreationOperation_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_StudentArticleCreationOperation_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation.class, com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation.newBuilder()
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
      action = "";

      time = "";

      if (contentModerationBuilder == null) {
        contentModeration = null;
      } else {
        contentModeration = null;
        contentModerationBuilder = null;
      }
      if (creationContentBuilder == null) {
        creationContent = null;
      } else {
        creationContent = null;
        creationContentBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.short_video.Article.internal_static_glory_api_StudentArticleCreationOperation_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation build() {
      com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation buildPartial() {
      com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation result = new com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation(this);
      result.action = action ;
      result.time = time ;
      if (contentModerationBuilder == null) {
        result.contentModeration = contentModeration ;
      } else {
        result.contentModeration = contentModerationBuilder .build();
      }
      if (creationContentBuilder == null) {
        result.creationContent = creationContent ;
      } else {
        result.creationContent = creationContentBuilder .build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation other) {
      if (other == com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation.getDefaultInstance()) return this;
      if (!other.getAction().isEmpty()) {
        action = other.action ;
        onChanged();
      }
      if (!other.getTime().isEmpty()) {
        time = other.time ;
        onChanged();
      }
      if (other.hasContentModeration()) {
        mergeContentModeration(other.getContentModeration());
      }
      if (other.hasCreationContent()) {
        mergeCreationContent(other.getCreationContent());
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
      com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object action = "";
    /**
     * <code>string action = 1;</code>
     * @return The action.
     */
    public java.lang.String getAction() {
      java.lang.Object ref = action ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        action = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string action = 1;</code>
     * @return The bytes for action.
     */
    public com.google.protobuf.ByteString
        getActionBytes() {
      java.lang.Object ref = action ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        action = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string action = 1;</code>
     * @param value The action to set.
     * @return This builder for chaining.
     */
    public Builder setAction(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      action = value;
      onChanged();
      return this;
    }
    /**
     * <code>string action = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearAction() {
      
      action = getDefaultInstance().getAction();
      onChanged();
      return this;
    }
    /**
     * <code>string action = 1;</code>
     * @param value The bytes for action to set.
     * @return This builder for chaining.
     */
    public Builder setActionBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      action = value;
      onChanged();
      return this;
    }

    private java.lang.Object time = "";
    /**
     * <code>string time = 2;</code>
     * @return The time.
     */
    public java.lang.String getTime() {
      java.lang.Object ref = time ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        time = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string time = 2;</code>
     * @return The bytes for time.
     */
    public com.google.protobuf.ByteString
        getTimeBytes() {
      java.lang.Object ref = time ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        time = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string time = 2;</code>
     * @param value The time to set.
     * @return This builder for chaining.
     */
    public Builder setTime(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      time = value;
      onChanged();
      return this;
    }
    /**
     * <code>string time = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTime() {
      
      time = getDefaultInstance().getTime();
      onChanged();
      return this;
    }
    /**
     * <code>string time = 2;</code>
     * @param value The bytes for time to set.
     * @return This builder for chaining.
     */
    public Builder setTimeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      time = value;
      onChanged();
      return this;
    }

    private com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration contentModeration ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration, com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.Builder, com.zhijiejiaoyu.glory_api.short_video.ArticleContentModerationOrBuilder> contentModerationBuilder ;
    /**
     * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
     * @return Whether the contentModeration field is set.
     */
    public boolean hasContentModeration() {
      return contentModerationBuilder != null || contentModeration != null;
    }
    /**
     * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
     * @return The contentModeration.
     */
    public com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration getContentModeration() {
      if (contentModerationBuilder == null) {
        return contentModeration == null ? com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.getDefaultInstance() : contentModeration ;
      } else {
        return contentModerationBuilder .getMessage();
      }
    }
    /**
     * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
     */
    public Builder setContentModeration(com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration value) {
      if (contentModerationBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        contentModeration = value;
        onChanged();
      } else {
        contentModerationBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
     */
    public Builder setContentModeration(
        com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.Builder builderForValue) {
      if (contentModerationBuilder == null) {
        contentModeration = builderForValue.build();
        onChanged();
      } else {
        contentModerationBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
     */
    public Builder mergeContentModeration(com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration value) {
      if (contentModerationBuilder == null) {
        if (contentModeration != null) {
          contentModeration =
            com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.newBuilder(contentModeration ).mergeFrom(value).buildPartial();
        } else {
          contentModeration = value;
        }
        onChanged();
      } else {
        contentModerationBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
     */
    public Builder clearContentModeration() {
      if (contentModerationBuilder == null) {
        contentModeration = null;
        onChanged();
      } else {
        contentModeration = null;
        contentModerationBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.Builder getContentModerationBuilder() {
      
      onChanged();
      return getContentModerationFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ArticleContentModerationOrBuilder getContentModerationOrBuilder() {
      if (contentModerationBuilder != null) {
        return contentModerationBuilder .getMessageOrBuilder();
      } else {
        return contentModeration == null ?
            com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.getDefaultInstance() : contentModeration ;
      }
    }
    /**
     * <code>.glory_api.ArticleContentModeration content_moderation = 3;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration, com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.Builder, com.zhijiejiaoyu.glory_api.short_video.ArticleContentModerationOrBuilder> 
        getContentModerationFieldBuilder() {
      if (contentModerationBuilder == null) {
        contentModerationBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration, com.zhijiejiaoyu.glory_api.short_video.ArticleContentModeration.Builder, com.zhijiejiaoyu.glory_api.short_video.ArticleContentModerationOrBuilder>(
                getContentModeration(),
                getParentForChildren(),
                isClean());
        contentModeration = null;
      }
      return contentModerationBuilder ;
    }

    private com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo creationContent ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo, com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.Builder, com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfoOrBuilder> creationContentBuilder ;
    /**
     * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
     * @return Whether the creationContent field is set.
     */
    public boolean hasCreationContent() {
      return creationContentBuilder != null || creationContent != null;
    }
    /**
     * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
     * @return The creationContent.
     */
    public com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo getCreationContent() {
      if (creationContentBuilder == null) {
        return creationContent == null ? com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.getDefaultInstance() : creationContent ;
      } else {
        return creationContentBuilder .getMessage();
      }
    }
    /**
     * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
     */
    public Builder setCreationContent(com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo value) {
      if (creationContentBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        creationContent = value;
        onChanged();
      } else {
        creationContentBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
     */
    public Builder setCreationContent(
        com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.Builder builderForValue) {
      if (creationContentBuilder == null) {
        creationContent = builderForValue.build();
        onChanged();
      } else {
        creationContentBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
     */
    public Builder mergeCreationContent(com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo value) {
      if (creationContentBuilder == null) {
        if (creationContent != null) {
          creationContent =
            com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.newBuilder(creationContent ).mergeFrom(value).buildPartial();
        } else {
          creationContent = value;
        }
        onChanged();
      } else {
        creationContentBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
     */
    public Builder clearCreationContent() {
      if (creationContentBuilder == null) {
        creationContent = null;
        onChanged();
      } else {
        creationContent = null;
        creationContentBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.Builder getCreationContentBuilder() {
      
      onChanged();
      return getCreationContentFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
     */
    public com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfoOrBuilder getCreationContentOrBuilder() {
      if (creationContentBuilder != null) {
        return creationContentBuilder .getMessageOrBuilder();
      } else {
        return creationContent == null ?
            com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.getDefaultInstance() : creationContent ;
      }
    }
    /**
     * <code>.glory_api.ArticleCreationInfo creation_content = 4;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo, com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.Builder, com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfoOrBuilder> 
        getCreationContentFieldBuilder() {
      if (creationContentBuilder == null) {
        creationContentBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo, com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfo.Builder, com.zhijiejiaoyu.glory_api.short_video.ArticleCreationInfoOrBuilder>(
                getCreationContent(),
                getParentForChildren(),
                isClean());
        creationContent = null;
      }
      return creationContentBuilder ;
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


    // @@protoc_insertion_point(builder_scope:glory_api.StudentArticleCreationOperation)
  }

  // @@protoc_insertion_point(class_scope:glory_api.StudentArticleCreationOperation)
  private static final com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation();
  }

  public static com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<StudentArticleCreationOperation>
      PARSER = new com.google.protobuf.AbstractParser<StudentArticleCreationOperation>() {
    @java.lang.Override
    public StudentArticleCreationOperation parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new StudentArticleCreationOperation(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<StudentArticleCreationOperation> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<StudentArticleCreationOperation> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.StudentArticleCreationOperation getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

