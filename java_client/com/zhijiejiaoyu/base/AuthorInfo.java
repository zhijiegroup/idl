// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: base.proto

package com.zhijiejiaoyu.base;

/**
 * Protobuf type {@code base.AuthorInfo}
 */
public final class AuthorInfo extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:base.AuthorInfo)
    AuthorInfoOrBuilder {
private static final long serialVersionUID = 0L;
  // Use AuthorInfo.newBuilder() to construct.
  private AuthorInfo(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private AuthorInfo() {
    createdAt_ = "";
    updatedAt_ = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new AuthorInfo();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private AuthorInfo(
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
          case 808: {

            createdBy_ = input.readInt64();
            break;
          }
          case 818: {
            java.lang.String s = input.readStringRequireUtf8();

            createdAt_ = s;
            break;
          }
          case 824: {

            updatedBy_ = input.readInt64();
            break;
          }
          case 834: {
            java.lang.String s = input.readStringRequireUtf8();

            updatedAt_ = s;
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
    return com.zhijiejiaoyu.base.Base.internal_static_base_AuthorInfo_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.base.Base.internal_static_base_AuthorInfo_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.base.AuthorInfo.class, com.zhijiejiaoyu.base.AuthorInfo.Builder.class);
  }

  public static final int CREATED_BY_FIELD_NUMBER = 101;
  private long createdBy_;
  /**
   * <code>int64 created_by = 101;</code>
   * @return The createdBy.
   */
  @java.lang.Override
  public long getCreatedBy() {
    return createdBy_;
  }

  public static final int CREATED_AT_FIELD_NUMBER = 102;
  private volatile java.lang.Object createdAt_;
  /**
   * <code>string created_at = 102;</code>
   * @return The createdAt.
   */
  @java.lang.Override
  public java.lang.String getCreatedAt() {
    java.lang.Object ref = createdAt_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      createdAt_ = s;
      return s;
    }
  }
  /**
   * <code>string created_at = 102;</code>
   * @return The bytes for createdAt.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCreatedAtBytes() {
    java.lang.Object ref = createdAt_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      createdAt_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int UPDATED_BY_FIELD_NUMBER = 103;
  private long updatedBy_;
  /**
   * <code>int64 updated_by = 103;</code>
   * @return The updatedBy.
   */
  @java.lang.Override
  public long getUpdatedBy() {
    return updatedBy_;
  }

  public static final int UPDATED_AT_FIELD_NUMBER = 104;
  private volatile java.lang.Object updatedAt_;
  /**
   * <code>string updated_at = 104;</code>
   * @return The updatedAt.
   */
  @java.lang.Override
  public java.lang.String getUpdatedAt() {
    java.lang.Object ref = updatedAt_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      updatedAt_ = s;
      return s;
    }
  }
  /**
   * <code>string updated_at = 104;</code>
   * @return The bytes for updatedAt.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getUpdatedAtBytes() {
    java.lang.Object ref = updatedAt_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      updatedAt_ = b;
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
    if (createdBy_ != 0L) {
      output.writeInt64(101, createdBy_);
    }
    if (!getCreatedAtBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 102, createdAt_);
    }
    if (updatedBy_ != 0L) {
      output.writeInt64(103, updatedBy_);
    }
    if (!getUpdatedAtBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 104, updatedAt_);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (createdBy_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(101, createdBy_);
    }
    if (!getCreatedAtBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(102, createdAt_);
    }
    if (updatedBy_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(103, updatedBy_);
    }
    if (!getUpdatedAtBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(104, updatedAt_);
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
    if (!(obj instanceof com.zhijiejiaoyu.base.AuthorInfo)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.base.AuthorInfo other = (com.zhijiejiaoyu.base.AuthorInfo) obj;

    if (getCreatedBy()
        != other.getCreatedBy()) return false;
    if (!getCreatedAt()
        .equals(other.getCreatedAt())) return false;
    if (getUpdatedBy()
        != other.getUpdatedBy()) return false;
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
    hash = (37 * hash) + CREATED_BY_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getCreatedBy());
    hash = (37 * hash) + CREATED_AT_FIELD_NUMBER;
    hash = (53 * hash) + getCreatedAt().hashCode();
    hash = (37 * hash) + UPDATED_BY_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUpdatedBy());
    hash = (37 * hash) + UPDATED_AT_FIELD_NUMBER;
    hash = (53 * hash) + getUpdatedAt().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.base.AuthorInfo parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.base.AuthorInfo parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.base.AuthorInfo prototype) {
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
   * Protobuf type {@code base.AuthorInfo}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:base.AuthorInfo)
      com.zhijiejiaoyu.base.AuthorInfoOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.base.Base.internal_static_base_AuthorInfo_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.base.Base.internal_static_base_AuthorInfo_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.base.AuthorInfo.class, com.zhijiejiaoyu.base.AuthorInfo.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.base.AuthorInfo.newBuilder()
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
      createdBy_ = 0L;

      createdAt_ = "";

      updatedBy_ = 0L;

      updatedAt_ = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.base.Base.internal_static_base_AuthorInfo_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.base.AuthorInfo getDefaultInstanceForType() {
      return com.zhijiejiaoyu.base.AuthorInfo.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.base.AuthorInfo build() {
      com.zhijiejiaoyu.base.AuthorInfo result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.base.AuthorInfo buildPartial() {
      com.zhijiejiaoyu.base.AuthorInfo result = new com.zhijiejiaoyu.base.AuthorInfo(this);
      result.createdBy_ = createdBy_;
      result.createdAt_ = createdAt_;
      result.updatedBy_ = updatedBy_;
      result.updatedAt_ = updatedAt_;
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
      if (other instanceof com.zhijiejiaoyu.base.AuthorInfo) {
        return mergeFrom((com.zhijiejiaoyu.base.AuthorInfo)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.base.AuthorInfo other) {
      if (other == com.zhijiejiaoyu.base.AuthorInfo.getDefaultInstance()) return this;
      if (other.getCreatedBy() != 0L) {
        setCreatedBy(other.getCreatedBy());
      }
      if (!other.getCreatedAt().isEmpty()) {
        createdAt_ = other.createdAt_;
        onChanged();
      }
      if (other.getUpdatedBy() != 0L) {
        setUpdatedBy(other.getUpdatedBy());
      }
      if (!other.getUpdatedAt().isEmpty()) {
        updatedAt_ = other.updatedAt_;
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
      com.zhijiejiaoyu.base.AuthorInfo parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.base.AuthorInfo) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long createdBy_ ;
    /**
     * <code>int64 created_by = 101;</code>
     * @return The createdBy.
     */
    @java.lang.Override
    public long getCreatedBy() {
      return createdBy_;
    }
    /**
     * <code>int64 created_by = 101;</code>
     * @param value The createdBy to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedBy(long value) {
      
      createdBy_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 created_by = 101;</code>
     * @return This builder for chaining.
     */
    public Builder clearCreatedBy() {
      
      createdBy_ = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object createdAt_ = "";
    /**
     * <code>string created_at = 102;</code>
     * @return The createdAt.
     */
    public java.lang.String getCreatedAt() {
      java.lang.Object ref = createdAt_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        createdAt_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string created_at = 102;</code>
     * @return The bytes for createdAt.
     */
    public com.google.protobuf.ByteString
        getCreatedAtBytes() {
      java.lang.Object ref = createdAt_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        createdAt_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string created_at = 102;</code>
     * @param value The createdAt to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedAt(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      createdAt_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string created_at = 102;</code>
     * @return This builder for chaining.
     */
    public Builder clearCreatedAt() {
      
      createdAt_ = getDefaultInstance().getCreatedAt();
      onChanged();
      return this;
    }
    /**
     * <code>string created_at = 102;</code>
     * @param value The bytes for createdAt to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedAtBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      createdAt_ = value;
      onChanged();
      return this;
    }

    private long updatedBy_ ;
    /**
     * <code>int64 updated_by = 103;</code>
     * @return The updatedBy.
     */
    @java.lang.Override
    public long getUpdatedBy() {
      return updatedBy_;
    }
    /**
     * <code>int64 updated_by = 103;</code>
     * @param value The updatedBy to set.
     * @return This builder for chaining.
     */
    public Builder setUpdatedBy(long value) {
      
      updatedBy_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 updated_by = 103;</code>
     * @return This builder for chaining.
     */
    public Builder clearUpdatedBy() {
      
      updatedBy_ = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object updatedAt_ = "";
    /**
     * <code>string updated_at = 104;</code>
     * @return The updatedAt.
     */
    public java.lang.String getUpdatedAt() {
      java.lang.Object ref = updatedAt_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        updatedAt_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string updated_at = 104;</code>
     * @return The bytes for updatedAt.
     */
    public com.google.protobuf.ByteString
        getUpdatedAtBytes() {
      java.lang.Object ref = updatedAt_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        updatedAt_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string updated_at = 104;</code>
     * @param value The updatedAt to set.
     * @return This builder for chaining.
     */
    public Builder setUpdatedAt(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      updatedAt_ = value;
      onChanged();
      return this;
    }
    /**
     * <code>string updated_at = 104;</code>
     * @return This builder for chaining.
     */
    public Builder clearUpdatedAt() {
      
      updatedAt_ = getDefaultInstance().getUpdatedAt();
      onChanged();
      return this;
    }
    /**
     * <code>string updated_at = 104;</code>
     * @param value The bytes for updatedAt to set.
     * @return This builder for chaining.
     */
    public Builder setUpdatedAtBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      updatedAt_ = value;
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


    // @@protoc_insertion_point(builder_scope:base.AuthorInfo)
  }

  // @@protoc_insertion_point(class_scope:base.AuthorInfo)
  private static final com.zhijiejiaoyu.base.AuthorInfo DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.base.AuthorInfo();
  }

  public static com.zhijiejiaoyu.base.AuthorInfo getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<AuthorInfo>
      PARSER = new com.google.protobuf.AbstractParser<AuthorInfo>() {
    @java.lang.Override
    public AuthorInfo parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new AuthorInfo(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<AuthorInfo> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<AuthorInfo> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.base.AuthorInfo getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

