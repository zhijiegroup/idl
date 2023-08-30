// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: seller/attachment.proto

package com.zhijiejiaoyu.glory_api.seller;

/**
 * Protobuf type {@code glory_api.Attachment}
 */
public final class Attachment extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.Attachment)
    AttachmentOrBuilder {
private static final long serialVersionUID = 0L;
  // Use Attachment.newBuilder() to construct.
  private Attachment(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private Attachment() {
    attachmentName= "";
    attachmentUrl= "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new Attachment();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private Attachment(
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

            attachmentId= input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            attachmentName= s;
            break;
          }
          case 24: {

            attachmentType= input.readInt32();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            attachmentUrl= s;
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
    return com.zhijiejiaoyu.glory_api.seller.AttachmentOuterClass.internal_static_glory_api_Attachment_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.seller.AttachmentOuterClass.internal_static_glory_api_Attachment_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.seller.Attachment.class, com.zhijiejiaoyu.glory_api.seller.Attachment.Builder.class);
  }

  public static final int ATTACHMENT_ID_FIELD_NUMBER = 1;
  private long attachmentId;
  /**
   * <code>int64 attachment_id = 1;</code>
   * @return The attachmentId.
   */
  @java.lang.Override
  public long getAttachmentId() {
    return attachmentId;
  }

  public static final int ATTACHMENT_NAME_FIELD_NUMBER = 2;
  private volatile java.lang.Object attachmentName;
  /**
   * <code>string attachment_name = 2;</code>
   * @return The attachmentName.
   */
  @java.lang.Override
  public java.lang.String getAttachmentName() {
    java.lang.Object ref = attachmentName;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      attachmentName= s;
      return s;
    }
  }
  /**
   * <code>string attachment_name = 2;</code>
   * @return The bytes for attachmentName.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAttachmentNameBytes() {
    java.lang.Object ref = attachmentName;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      attachmentName= b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ATTACHMENT_TYPE_FIELD_NUMBER = 3;
  private int attachmentType;
  /**
   * <code>int32 attachment_type = 3;</code>
   * @return The attachmentType.
   */
  @java.lang.Override
  public int getAttachmentType() {
    return attachmentType;
  }

  public static final int ATTACHMENT_URL_FIELD_NUMBER = 4;
  private volatile java.lang.Object attachmentUrl;
  /**
   * <code>string attachment_url = 4;</code>
   * @return The attachmentUrl.
   */
  @java.lang.Override
  public java.lang.String getAttachmentUrl() {
    java.lang.Object ref = attachmentUrl;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      attachmentUrl= s;
      return s;
    }
  }
  /**
   * <code>string attachment_url = 4;</code>
   * @return The bytes for attachmentUrl.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAttachmentUrlBytes() {
    java.lang.Object ref = attachmentUrl;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      attachmentUrl= b;
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
    if (attachmentId!= 0L) {
      output.writeInt64(1, attachmentId);
    }
    if (!getAttachmentNameBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, attachmentName);
    }
    if (attachmentType!= 0) {
      output.writeInt32(3, attachmentType);
    }
    if (!getAttachmentUrlBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, attachmentUrl);
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (attachmentId!= 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, attachmentId);
    }
    if (!getAttachmentNameBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, attachmentName);
    }
    if (attachmentType!= 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(3, attachmentType);
    }
    if (!getAttachmentUrlBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, attachmentUrl);
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.seller.Attachment)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.seller.Attachment other = (com.zhijiejiaoyu.glory_api.seller.Attachment) obj;

    if (getAttachmentId()
        != other.getAttachmentId()) return false;
    if (!getAttachmentName()
        .equals(other.getAttachmentName())) return false;
    if (getAttachmentType()
        != other.getAttachmentType()) return false;
    if (!getAttachmentUrl()
        .equals(other.getAttachmentUrl())) return false;
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
    hash = (37 * hash) + ATTACHMENT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getAttachmentId());
    hash = (37 * hash) + ATTACHMENT_NAME_FIELD_NUMBER;
    hash = (53 * hash) + getAttachmentName().hashCode();
    hash = (37 * hash) + ATTACHMENT_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getAttachmentType();
    hash = (37 * hash) + ATTACHMENT_URL_FIELD_NUMBER;
    hash = (53 * hash) + getAttachmentUrl().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.seller.Attachment parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.seller.Attachment prototype) {
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
   * Protobuf type {@code glory_api.Attachment}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.Attachment)
      com.zhijiejiaoyu.glory_api.seller.AttachmentOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.seller.AttachmentOuterClass.internal_static_glory_api_Attachment_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.seller.AttachmentOuterClass.internal_static_glory_api_Attachment_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.seller.Attachment.class, com.zhijiejiaoyu.glory_api.seller.Attachment.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.seller.Attachment.newBuilder()
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
      attachmentId= 0L;

      attachmentName= "";

      attachmentType= 0;

      attachmentUrl= "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.seller.AttachmentOuterClass.internal_static_glory_api_Attachment_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.seller.Attachment getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.seller.Attachment.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.seller.Attachment build() {
      com.zhijiejiaoyu.glory_api.seller.Attachment result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.seller.Attachment buildPartial() {
      com.zhijiejiaoyu.glory_api.seller.Attachment result = new com.zhijiejiaoyu.glory_api.seller.Attachment(this);
      result.attachmentId= attachmentId;
      result.attachmentName= attachmentName;
      result.attachmentType= attachmentType;
      result.attachmentUrl= attachmentUrl;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.seller.Attachment) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.seller.Attachment)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.seller.Attachment other) {
      if (other == com.zhijiejiaoyu.glory_api.seller.Attachment.getDefaultInstance()) return this;
      if (other.getAttachmentId() != 0L) {
        setAttachmentId(other.getAttachmentId());
      }
      if (!other.getAttachmentName().isEmpty()) {
        attachmentName= other.attachmentName;
        onChanged();
      }
      if (other.getAttachmentType() != 0) {
        setAttachmentType(other.getAttachmentType());
      }
      if (!other.getAttachmentUrl().isEmpty()) {
        attachmentUrl= other.attachmentUrl;
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
      com.zhijiejiaoyu.glory_api.seller.Attachment parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.seller.Attachment) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long attachmentId;
    /**
     * <code>int64 attachment_id = 1;</code>
     * @return The attachmentId.
     */
    @java.lang.Override
    public long getAttachmentId() {
      return attachmentId;
    }
    /**
     * <code>int64 attachment_id = 1;</code>
     * @param value The attachmentId to set.
     * @return This builder for chaining.
     */
    public Builder setAttachmentId(long value) {
      
      attachmentId= value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 attachment_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttachmentId() {
      
      attachmentId= 0L;
      onChanged();
      return this;
    }

    private java.lang.Object attachmentName= "";
    /**
     * <code>string attachment_name = 2;</code>
     * @return The attachmentName.
     */
    public java.lang.String getAttachmentName() {
      java.lang.Object ref = attachmentName;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        attachmentName= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string attachment_name = 2;</code>
     * @return The bytes for attachmentName.
     */
    public com.google.protobuf.ByteString
        getAttachmentNameBytes() {
      java.lang.Object ref = attachmentName;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        attachmentName= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string attachment_name = 2;</code>
     * @param value The attachmentName to set.
     * @return This builder for chaining.
     */
    public Builder setAttachmentName(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      attachmentName= value;
      onChanged();
      return this;
    }
    /**
     * <code>string attachment_name = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttachmentName() {
      
      attachmentName= getDefaultInstance().getAttachmentName();
      onChanged();
      return this;
    }
    /**
     * <code>string attachment_name = 2;</code>
     * @param value The bytes for attachmentName to set.
     * @return This builder for chaining.
     */
    public Builder setAttachmentNameBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      attachmentName= value;
      onChanged();
      return this;
    }

    private int attachmentType;
    /**
     * <code>int32 attachment_type = 3;</code>
     * @return The attachmentType.
     */
    @java.lang.Override
    public int getAttachmentType() {
      return attachmentType;
    }
    /**
     * <code>int32 attachment_type = 3;</code>
     * @param value The attachmentType to set.
     * @return This builder for chaining.
     */
    public Builder setAttachmentType(int value) {
      
      attachmentType= value;
      onChanged();
      return this;
    }
    /**
     * <code>int32 attachment_type = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttachmentType() {
      
      attachmentType= 0;
      onChanged();
      return this;
    }

    private java.lang.Object attachmentUrl= "";
    /**
     * <code>string attachment_url = 4;</code>
     * @return The attachmentUrl.
     */
    public java.lang.String getAttachmentUrl() {
      java.lang.Object ref = attachmentUrl;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        attachmentUrl= s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string attachment_url = 4;</code>
     * @return The bytes for attachmentUrl.
     */
    public com.google.protobuf.ByteString
        getAttachmentUrlBytes() {
      java.lang.Object ref = attachmentUrl;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        attachmentUrl= b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string attachment_url = 4;</code>
     * @param value The attachmentUrl to set.
     * @return This builder for chaining.
     */
    public Builder setAttachmentUrl(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      attachmentUrl= value;
      onChanged();
      return this;
    }
    /**
     * <code>string attachment_url = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttachmentUrl() {
      
      attachmentUrl= getDefaultInstance().getAttachmentUrl();
      onChanged();
      return this;
    }
    /**
     * <code>string attachment_url = 4;</code>
     * @param value The bytes for attachmentUrl to set.
     * @return This builder for chaining.
     */
    public Builder setAttachmentUrlBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      attachmentUrl= value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.Attachment)
  }

  // @@protoc_insertion_point(class_scope:glory_api.Attachment)
  private static final com.zhijiejiaoyu.glory_api.seller.Attachment DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.seller.Attachment();
  }

  public static com.zhijiejiaoyu.glory_api.seller.Attachment getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<Attachment>
      PARSER = new com.google.protobuf.AbstractParser<Attachment>() {
    @java.lang.Override
    public Attachment parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new Attachment(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<Attachment> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<Attachment> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.seller.Attachment getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

