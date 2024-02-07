// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/student_task.proto

package com.zhijiejiaoyu.glory_api.task;

/**
 * Protobuf type {@code glory_api.StudentTaskAttachment}
 */
public final class StudentTaskAttachment extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.StudentTaskAttachment)
    StudentTaskAttachmentOrBuilder {
private static final long serialVersionUID = 0L;
  // Use StudentTaskAttachment.newBuilder() to construct.
  private StudentTaskAttachment(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private StudentTaskAttachment() {
    ossPath = "";
    ossUrl = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new StudentTaskAttachment();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private StudentTaskAttachment(
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

            ossPath = s;
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            ossUrl = s;
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
    return com.zhijiejiaoyu.glory_api.task.StudentTaskOuterClass.internal_static_glory_api_StudentTaskAttachment_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.task.StudentTaskOuterClass.internal_static_glory_api_StudentTaskAttachment_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment.class, com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment.Builder.class);
  }

  public static final int OSS_PATH_FIELD_NUMBER = 1;
  private volatile java.lang.Object ossPath ;
  /**
   * <code>string oss_path = 1;</code>
   * @return The ossPath.
   */
  @java.lang.Override
  public java.lang.String getOssPath() {
    java.lang.Object ref = ossPath ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      ossPath = s;
      return s;
    }
  }
  /**
   * <code>string oss_path = 1;</code>
   * @return The bytes for ossPath.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getOssPathBytes() {
    java.lang.Object ref = ossPath ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      ossPath = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int OSS_URL_FIELD_NUMBER = 2;
  private volatile java.lang.Object ossUrl ;
  /**
   * <code>string oss_url = 2;</code>
   * @return The ossUrl.
   */
  @java.lang.Override
  public java.lang.String getOssUrl() {
    java.lang.Object ref = ossUrl ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      ossUrl = s;
      return s;
    }
  }
  /**
   * <code>string oss_url = 2;</code>
   * @return The bytes for ossUrl.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getOssUrlBytes() {
    java.lang.Object ref = ossUrl ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      ossUrl = b;
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
    if (!getOssPathBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, ossPath );
    }
    if (!getOssUrlBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, ossUrl );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!getOssPathBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, ossPath );
    }
    if (!getOssUrlBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, ossUrl );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment other = (com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment) obj;

    if (!getOssPath()
        .equals(other.getOssPath())) return false;
    if (!getOssUrl()
        .equals(other.getOssUrl())) return false;
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
    hash = (37 * hash) + OSS_PATH_FIELD_NUMBER;
    hash = (53 * hash) + getOssPath().hashCode();
    hash = (37 * hash) + OSS_URL_FIELD_NUMBER;
    hash = (53 * hash) + getOssUrl().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment prototype) {
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
   * Protobuf type {@code glory_api.StudentTaskAttachment}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.StudentTaskAttachment)
      com.zhijiejiaoyu.glory_api.task.StudentTaskAttachmentOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.task.StudentTaskOuterClass.internal_static_glory_api_StudentTaskAttachment_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.task.StudentTaskOuterClass.internal_static_glory_api_StudentTaskAttachment_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment.class, com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment.newBuilder()
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
      ossPath = "";

      ossUrl = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.task.StudentTaskOuterClass.internal_static_glory_api_StudentTaskAttachment_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment build() {
      com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment buildPartial() {
      com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment result = new com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment(this);
      result.ossPath = ossPath ;
      result.ossUrl = ossUrl ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment other) {
      if (other == com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment.getDefaultInstance()) return this;
      if (!other.getOssPath().isEmpty()) {
        ossPath = other.ossPath ;
        onChanged();
      }
      if (!other.getOssUrl().isEmpty()) {
        ossUrl = other.ossUrl ;
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
      com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private java.lang.Object ossPath = "";
    /**
     * <code>string oss_path = 1;</code>
     * @return The ossPath.
     */
    public java.lang.String getOssPath() {
      java.lang.Object ref = ossPath ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        ossPath = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string oss_path = 1;</code>
     * @return The bytes for ossPath.
     */
    public com.google.protobuf.ByteString
        getOssPathBytes() {
      java.lang.Object ref = ossPath ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        ossPath = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string oss_path = 1;</code>
     * @param value The ossPath to set.
     * @return This builder for chaining.
     */
    public Builder setOssPath(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      ossPath = value;
      onChanged();
      return this;
    }
    /**
     * <code>string oss_path = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearOssPath() {
      
      ossPath = getDefaultInstance().getOssPath();
      onChanged();
      return this;
    }
    /**
     * <code>string oss_path = 1;</code>
     * @param value The bytes for ossPath to set.
     * @return This builder for chaining.
     */
    public Builder setOssPathBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      ossPath = value;
      onChanged();
      return this;
    }

    private java.lang.Object ossUrl = "";
    /**
     * <code>string oss_url = 2;</code>
     * @return The ossUrl.
     */
    public java.lang.String getOssUrl() {
      java.lang.Object ref = ossUrl ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        ossUrl = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string oss_url = 2;</code>
     * @return The bytes for ossUrl.
     */
    public com.google.protobuf.ByteString
        getOssUrlBytes() {
      java.lang.Object ref = ossUrl ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        ossUrl = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string oss_url = 2;</code>
     * @param value The ossUrl to set.
     * @return This builder for chaining.
     */
    public Builder setOssUrl(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      ossUrl = value;
      onChanged();
      return this;
    }
    /**
     * <code>string oss_url = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearOssUrl() {
      
      ossUrl = getDefaultInstance().getOssUrl();
      onChanged();
      return this;
    }
    /**
     * <code>string oss_url = 2;</code>
     * @param value The bytes for ossUrl to set.
     * @return This builder for chaining.
     */
    public Builder setOssUrlBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      ossUrl = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.StudentTaskAttachment)
  }

  // @@protoc_insertion_point(class_scope:glory_api.StudentTaskAttachment)
  private static final com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment();
  }

  public static com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<StudentTaskAttachment>
      PARSER = new com.google.protobuf.AbstractParser<StudentTaskAttachment>() {
    @java.lang.Override
    public StudentTaskAttachment parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new StudentTaskAttachment(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<StudentTaskAttachment> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<StudentTaskAttachment> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.task.StudentTaskAttachment getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
