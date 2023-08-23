// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_text.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.LiveText}
 */
public final class LiveText extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.LiveText)
    LiveTextOrBuilder {
private static final long serialVersionUID = 0L;
  // Use LiveText.newBuilder() to construct.
  private LiveText(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private LiveText() {
    title = "";
    content = "";
    user = "";
    createdAt = "";
    updatedAt = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new LiveText();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private LiveText(
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
          case 8: {

            textId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            title = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            content = s;
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            user = s;
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            createdAt = s;
            break;
          }
          case 50: {
            java.lang.String s = input.readStringRequireUtf8();

            updatedAt = s;
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
    return com.zhijiejiaoyu.glory_api.live.LiveTextOuterClass.internal_static_glory_api_LiveText_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LiveTextOuterClass.internal_static_glory_api_LiveText_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.LiveText.class, com.zhijiejiaoyu.glory_api.live.LiveText.Builder.class);
  }

  public static final int TEXT_ID_FIELD_NUMBER = 1;
  private long textId;
  /**
   * <code>int64 text_id = 1;</code>
   * @return The textId.
   */
  @java.lang.Override
  public long getTextId() {
    return textId;
  }

  public static final int TITLE_FIELD_NUMBER = 2;
  private volatile java.lang.Object title;
  /**
   * <code>string title = 2;</code>
   * @return The title.
   */
  @java.lang.Override
  public java.lang.String getTitle() {
    java.lang.Object ref = title;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      title = s;
      return s;
    }
  }
  /**
   * <code>string title = 2;</code>
   * @return The bytes for title.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getTitleBytes() {
    java.lang.Object ref = title;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      title = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CONTENT_FIELD_NUMBER = 3;
  private volatile java.lang.Object content;
  /**
   * <code>string content = 3;</code>
   * @return The content.
   */
  @java.lang.Override
  public java.lang.String getContent() {
    java.lang.Object ref = content;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      content = s;
      return s;
    }
  }
  /**
   * <code>string content = 3;</code>
   * @return The bytes for content.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getContentBytes() {
    java.lang.Object ref = content;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      content = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int USER_FIELD_NUMBER = 4;
  private volatile java.lang.Object user;
  /**
   * <code>string user = 4;</code>
   * @return The user.
   */
  @java.lang.Override
  public java.lang.String getUser() {
    java.lang.Object ref = user;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      user = s;
      return s;
    }
  }
  /**
   * <code>string user = 4;</code>
   * @return The bytes for user.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getUserBytes() {
    java.lang.Object ref = user;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      user = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CREATED_AT_FIELD_NUMBER = 5;
  private volatile java.lang.Object createdAt;
  /**
   * <code>string created_at = 5;</code>
   * @return The createdAt.
   */
  @java.lang.Override
  public java.lang.String getCreatedAt() {
    java.lang.Object ref = createdAt;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      createdAt = s;
      return s;
    }
  }
  /**
   * <code>string created_at = 5;</code>
   * @return The bytes for createdAt.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCreatedAtBytes() {
    java.lang.Object ref = createdAt;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      createdAt = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int UPDATED_AT_FIELD_NUMBER = 6;
  private volatile java.lang.Object updatedAt;
  /**
   * <code>string updated_at = 6;</code>
   * @return The updatedAt.
   */
  @java.lang.Override
  public java.lang.String getUpdatedAt() {
    java.lang.Object ref = updatedAt;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      updatedAt = s;
      return s;
    }
  }
  /**
   * <code>string updated_at = 6;</code>
   * @return The bytes for updatedAt.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getUpdatedAtBytes() {
    java.lang.Object ref = updatedAt;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      updatedAt = b;
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
    if (textId != 0L) {
      output.writeInt64(1, textId);
    }
    if (!getTitleBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, title);
    }
    if (!getContentBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, content);
    }
    if (!getUserBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, user);
    }
    if (!getCreatedAtBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, createdAt);
    }
    if (!getUpdatedAtBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 6, updatedAt);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (textId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, textId);
    }
    if (!getTitleBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, title);
    }
    if (!getContentBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, content);
    }
    if (!getUserBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, user);
    }
    if (!getCreatedAtBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, createdAt);
    }
    if (!getUpdatedAtBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(6, updatedAt);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.LiveText)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.LiveText other = (com.zhijiejiaoyu.glory_api.live.LiveText) obj;

    if (getTextId()
        != other.getTextId()) return false;
    if (!getTitle()
        .equals(other.getTitle())) return false;
    if (!getContent()
        .equals(other.getContent())) return false;
    if (!getUser()
        .equals(other.getUser())) return false;
    if (!getCreatedAt()
        .equals(other.getCreatedAt())) return false;
    if (!getUpdatedAt()
        .equals(other.getUpdatedAt())) return false;
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
    hash = (37 * hash) + TEXT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getTextId());
    hash = (37 * hash) + TITLE_FIELD_NUMBER;
    hash = (53 * hash) + getTitle().hashCode();
    hash = (37 * hash) + CONTENT_FIELD_NUMBER;
    hash = (53 * hash) + getContent().hashCode();
    hash = (37 * hash) + USER_FIELD_NUMBER;
    hash = (53 * hash) + getUser().hashCode();
    hash = (37 * hash) + CREATED_AT_FIELD_NUMBER;
    hash = (53 * hash) + getCreatedAt().hashCode();
    hash = (37 * hash) + UPDATED_AT_FIELD_NUMBER;
    hash = (53 * hash) + getUpdatedAt().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.LiveText parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.LiveText parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.LiveText prototype) {
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
   * Protobuf type {@code glory_api.LiveText}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.LiveText)
      com.zhijiejiaoyu.glory_api.live.LiveTextOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LiveTextOuterClass.internal_static_glory_api_LiveText_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LiveTextOuterClass.internal_static_glory_api_LiveText_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.LiveText.class, com.zhijiejiaoyu.glory_api.live.LiveText.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.LiveText.newBuilder()
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
      textId = 0L;

      title = "";

      content = "";

      user = "";

      createdAt = "";

      updatedAt = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveTextOuterClass.internal_static_glory_api_LiveText_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveText getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.LiveText.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveText build() {
      com.zhijiejiaoyu.glory_api.live.LiveText result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.LiveText buildPartial() {
      com.zhijiejiaoyu.glory_api.live.LiveText result = new com.zhijiejiaoyu.glory_api.live.LiveText(this);
      result.textId = textId;
      result.title = title;
      result.content = content;
      result.user = user;
      result.createdAt = createdAt;
      result.updatedAt = updatedAt;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.LiveText) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.LiveText)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.LiveText other) {
      if (other == com.zhijiejiaoyu.glory_api.live.LiveText.getDefaultInstance()) return this;
      if (other.getTextId() != 0L) {
        setTextId(other.getTextId());
      }
      if (!other.getTitle().isEmpty()) {
        title = other.title;
        onChanged();
      }
      if (!other.getContent().isEmpty()) {
        content = other.content;
        onChanged();
      }
      if (!other.getUser().isEmpty()) {
        user = other.user;
        onChanged();
      }
      if (!other.getCreatedAt().isEmpty()) {
        createdAt = other.createdAt;
        onChanged();
      }
      if (!other.getUpdatedAt().isEmpty()) {
        updatedAt = other.updatedAt;
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
      com.zhijiejiaoyu.glory_api.live.LiveText parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.LiveText) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long textId_ ;
    /**
     * <code>int64 text_id = 1;</code>
     * @return The textId.
     */
    @java.lang.Override
    public long getTextId() {
      return textId;
    }
    /**
     * <code>int64 text_id = 1;</code>
     * @param value The textId to set.
     * @return This builder for chaining.
     */
    public Builder setTextId(long value) {
      
      textId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 text_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearTextId() {
      
      textId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object title = "";
    /**
     * <code>string title = 2;</code>
     * @return The title.
     */
    public java.lang.String getTitle() {
      java.lang.Object ref = title;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        title = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string title = 2;</code>
     * @return The bytes for title.
     */
    public com.google.protobuf.ByteString
        getTitleBytes() {
      java.lang.Object ref = title;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        title = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string title = 2;</code>
     * @param value The title to set.
     * @return This builder for chaining.
     */
    public Builder setTitle(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      title = value;
      onChanged();
      return this;
    }
    /**
     * <code>string title = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearTitle() {
      
      title = getDefaultInstance().getTitle();
      onChanged();
      return this;
    }
    /**
     * <code>string title = 2;</code>
     * @param value The bytes for title to set.
     * @return This builder for chaining.
     */
    public Builder setTitleBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      title = value;
      onChanged();
      return this;
    }

    private java.lang.Object content = "";
    /**
     * <code>string content = 3;</code>
     * @return The content.
     */
    public java.lang.String getContent() {
      java.lang.Object ref = content;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        content = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string content = 3;</code>
     * @return The bytes for content.
     */
    public com.google.protobuf.ByteString
        getContentBytes() {
      java.lang.Object ref = content;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        content = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string content = 3;</code>
     * @param value The content to set.
     * @return This builder for chaining.
     */
    public Builder setContent(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      content = value;
      onChanged();
      return this;
    }
    /**
     * <code>string content = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearContent() {
      
      content = getDefaultInstance().getContent();
      onChanged();
      return this;
    }
    /**
     * <code>string content = 3;</code>
     * @param value The bytes for content to set.
     * @return This builder for chaining.
     */
    public Builder setContentBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      content = value;
      onChanged();
      return this;
    }

    private java.lang.Object user = "";
    /**
     * <code>string user = 4;</code>
     * @return The user.
     */
    public java.lang.String getUser() {
      java.lang.Object ref = user;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        user = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string user = 4;</code>
     * @return The bytes for user.
     */
    public com.google.protobuf.ByteString
        getUserBytes() {
      java.lang.Object ref = user;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        user = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string user = 4;</code>
     * @param value The user to set.
     * @return This builder for chaining.
     */
    public Builder setUser(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      user = value;
      onChanged();
      return this;
    }
    /**
     * <code>string user = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearUser() {
      
      user = getDefaultInstance().getUser();
      onChanged();
      return this;
    }
    /**
     * <code>string user = 4;</code>
     * @param value The bytes for user to set.
     * @return This builder for chaining.
     */
    public Builder setUserBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      user = value;
      onChanged();
      return this;
    }

    private java.lang.Object createdAt = "";
    /**
     * <code>string created_at = 5;</code>
     * @return The createdAt.
     */
    public java.lang.String getCreatedAt() {
      java.lang.Object ref = createdAt;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        createdAt = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string created_at = 5;</code>
     * @return The bytes for createdAt.
     */
    public com.google.protobuf.ByteString
        getCreatedAtBytes() {
      java.lang.Object ref = createdAt;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        createdAt = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string created_at = 5;</code>
     * @param value The createdAt to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedAt(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      createdAt = value;
      onChanged();
      return this;
    }
    /**
     * <code>string created_at = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearCreatedAt() {
      
      createdAt = getDefaultInstance().getCreatedAt();
      onChanged();
      return this;
    }
    /**
     * <code>string created_at = 5;</code>
     * @param value The bytes for createdAt to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedAtBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      createdAt = value;
      onChanged();
      return this;
    }

    private java.lang.Object updatedAt = "";
    /**
     * <code>string updated_at = 6;</code>
     * @return The updatedAt.
     */
    public java.lang.String getUpdatedAt() {
      java.lang.Object ref = updatedAt;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        updatedAt = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string updated_at = 6;</code>
     * @return The bytes for updatedAt.
     */
    public com.google.protobuf.ByteString
        getUpdatedAtBytes() {
      java.lang.Object ref = updatedAt;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        updatedAt = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string updated_at = 6;</code>
     * @param value The updatedAt to set.
     * @return This builder for chaining.
     */
    public Builder setUpdatedAt(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      updatedAt = value;
      onChanged();
      return this;
    }
    /**
     * <code>string updated_at = 6;</code>
     * @return This builder for chaining.
     */
    public Builder clearUpdatedAt() {
      
      updatedAt = getDefaultInstance().getUpdatedAt();
      onChanged();
      return this;
    }
    /**
     * <code>string updated_at = 6;</code>
     * @param value The bytes for updatedAt to set.
     * @return This builder for chaining.
     */
    public Builder setUpdatedAtBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      updatedAt = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.LiveText)
  }

  // @@protoc_insertion_point(class_scope:glory_api.LiveText)
  private static final com.zhijiejiaoyu.glory_api.live.LiveText DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.LiveText();
  }

  public static com.zhijiejiaoyu.glory_api.live.LiveText getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<LiveText>
      PARSER = new com.google.protobuf.AbstractParser<LiveText>() {
    @java.lang.Override
    public LiveText parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new LiveText(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<LiveText> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<LiveText> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.LiveText getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

