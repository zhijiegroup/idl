// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: seller/attachment.proto

package com.zhijiejiaoyu.glory_api.seller;

/**
 * Protobuf type {@code glory_api.ListAttachmentResponse}
 */
public final class ListAttachmentResponse extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.ListAttachmentResponse)
    ListAttachmentResponseOrBuilder {
private static final long serialVersionUID = 0L;
  // Use ListAttachmentResponse.newBuilder() to construct.
  private ListAttachmentResponse(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private ListAttachmentResponse() {
    attachment = java.util.Collections.emptyList();
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new ListAttachmentResponse();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private ListAttachmentResponse(
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
              subBuilder = baseResp.toBuilder();
            }
            baseResp = input.readMessage(com.zhijiejiaoyu.base.BaseResponse.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseResp);
              baseResp = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            if (!((mutable_bitField0_ & 0x00000001) != 0)) {
              attachment = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.seller.Attachment>();
              mutable_bitField0_ |= 0x00000001;
            }
            attachment.add(
                input.readMessage(com.zhijiejiaoyu.glory_api.seller.Attachment.parser(), extensionRegistry));
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
      if (((mutable_bitField0_ & 0x00000001) != 0)) {
        attachment = java.util.Collections.unmodifiableList(attachment);
      }
      this.unknownFields = unknownFields.build();
      makeExtensionsImmutable();
    }
  }
  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.zhijiejiaoyu.glory_api.seller.AttachmentOuterClass.internal_static_glory_api_ListAttachmentResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.seller.AttachmentOuterClass.internal_static_glory_api_ListAttachmentResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.class, com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.Builder.class);
  }

  public static final int BASE_RESP_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseResponse baseResp;
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
    return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
  }
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder() {
    return getBaseResp();
  }

  public static final int ATTACHMENT_FIELD_NUMBER = 2;
  private java.util.List<com.zhijiejiaoyu.glory_api.seller.Attachment> attachment;
  /**
   * <code>repeated .glory_api.Attachment attachment = 2;</code>
   */
  @java.lang.Override
  public java.util.List<com.zhijiejiaoyu.glory_api.seller.Attachment> getAttachmentList() {
    return attachment;
  }
  /**
   * <code>repeated .glory_api.Attachment attachment = 2;</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.zhijiejiaoyu.glory_api.seller.AttachmentOrBuilder> 
      getAttachmentOrBuilderList() {
    return attachment;
  }
  /**
   * <code>repeated .glory_api.Attachment attachment = 2;</code>
   */
  @java.lang.Override
  public int getAttachmentCount() {
    return attachment.size();
  }
  /**
   * <code>repeated .glory_api.Attachment attachment = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.seller.Attachment getAttachment(int index) {
    return attachment.get(index);
  }
  /**
   * <code>repeated .glory_api.Attachment attachment = 2;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.seller.AttachmentOrBuilder getAttachmentOrBuilder(
      int index) {
    return attachment.get(index);
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
    for (int i = 0; i < attachment.size(); i++) {
      output.writeMessage(2, attachment.get(i));
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
    for (int i = 0; i < attachment.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, attachment.get(i));
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse other = (com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse) obj;

    if (hasBaseResp() != other.hasBaseResp()) return false;
    if (hasBaseResp()) {
      if (!getBaseResp()
          .equals(other.getBaseResp())) return false;
    }
    if (!getAttachmentList()
        .equals(other.getAttachmentList())) return false;
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
    if (getAttachmentCount() > 0) {
      hash = (37 * hash) + ATTACHMENT_FIELD_NUMBER;
      hash = (53 * hash) + getAttachmentList().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse prototype) {
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
   * Protobuf type {@code glory_api.ListAttachmentResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.ListAttachmentResponse)
      com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.seller.AttachmentOuterClass.internal_static_glory_api_ListAttachmentResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.seller.AttachmentOuterClass.internal_static_glory_api_ListAttachmentResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.class, com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.newBuilder()
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
        getAttachmentFieldBuilder();
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
      if (attachmentBuilder == null) {
        attachment = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
      } else {
        attachmentBuilder.clear();
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.seller.AttachmentOuterClass.internal_static_glory_api_ListAttachmentResponse_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse build() {
      com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse buildPartial() {
      com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse result = new com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse(this);
      int from_bitField0 = bitField0;
      if (baseRespBuilder == null) {
        result.baseResp = baseResp;
      } else {
        result.baseResp = baseRespBuilder.build();
      }
      if (attachmentBuilder == null) {
        if (((bitField0_ & 0x00000001) != 0)) {
          attachment = java.util.Collections.unmodifiableList(attachment);
          bitField0 = (bitField0_ & ~0x00000001);
        }
        result.attachment = attachment;
      } else {
        result.attachment = attachmentBuilder.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse other) {
      if (other == com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse.getDefaultInstance()) return this;
      if (other.hasBaseResp()) {
        mergeBaseResp(other.getBaseResp());
      }
      if (attachmentBuilder == null) {
        if (!other.attachment.isEmpty()) {
          if (attachment.isEmpty()) {
            attachment = other.attachment;
            bitField0 = (bitField0_ & ~0x00000001);
          } else {
            ensureAttachmentIsMutable();
            attachment.addAll(other.attachment);
          }
          onChanged();
        }
      } else {
        if (!other.attachment.isEmpty()) {
          if (attachmentBuilder.isEmpty()) {
            attachmentBuilder.dispose();
            attachmentBuilder = null;
            attachment = other.attachment;
            bitField0 = (bitField0_ & ~0x00000001);
            attachmentBuilder = 
              com.google.protobuf.GeneratedMessageV3.alwaysUseFieldBuilders ?
                 getAttachmentFieldBuilder() : null;
          } else {
            attachmentBuilder.addAllMessages(other.attachment);
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
      com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }
    private int bitField0;

    private com.zhijiejiaoyu.base.BaseResponse baseResp;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseResponse, com.zhijiejiaoyu.base.BaseResponse.Builder, com.zhijiejiaoyu.base.BaseResponseOrBuilder> baseRespBuilder;
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
        return baseResp == null ? com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
      } else {
        return baseRespBuilder.getMessage();
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
        baseRespBuilder.setMessage(value);
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
        baseRespBuilder.setMessage(builderForValue.build());
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
            com.zhijiejiaoyu.base.BaseResponse.newBuilder(baseResp).mergeFrom(value).buildPartial();
        } else {
          baseResp = value;
        }
        onChanged();
      } else {
        baseRespBuilder.mergeFrom(value);
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
        return baseRespBuilder.getMessageOrBuilder();
      } else {
        return baseResp == null ?
            com.zhijiejiaoyu.base.BaseResponse.getDefaultInstance() : baseResp;
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
      return baseRespBuilder;
    }

    private java.util.List<com.zhijiejiaoyu.glory_api.seller.Attachment> attachment =
      java.util.Collections.emptyList();
    private void ensureAttachmentIsMutable() {
      if (!((bitField0_ & 0x00000001) != 0)) {
        attachment = new java.util.ArrayList<com.zhijiejiaoyu.glory_api.seller.Attachment>(attachment);
        bitField0_ |= 0x00000001;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.seller.Attachment, com.zhijiejiaoyu.glory_api.seller.Attachment.Builder, com.zhijiejiaoyu.glory_api.seller.AttachmentOrBuilder> attachmentBuilder;

    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.seller.Attachment> getAttachmentList() {
      if (attachmentBuilder == null) {
        return java.util.Collections.unmodifiableList(attachment);
      } else {
        return attachmentBuilder.getMessageList();
      }
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public int getAttachmentCount() {
      if (attachmentBuilder == null) {
        return attachment.size();
      } else {
        return attachmentBuilder.getCount();
      }
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.seller.Attachment getAttachment(int index) {
      if (attachmentBuilder == null) {
        return attachment.get(index);
      } else {
        return attachmentBuilder.getMessage(index);
      }
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public Builder setAttachment(
        int index, com.zhijiejiaoyu.glory_api.seller.Attachment value) {
      if (attachmentBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureAttachmentIsMutable();
        attachment.set(index, value);
        onChanged();
      } else {
        attachmentBuilder.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public Builder setAttachment(
        int index, com.zhijiejiaoyu.glory_api.seller.Attachment.Builder builderForValue) {
      if (attachmentBuilder == null) {
        ensureAttachmentIsMutable();
        attachment.set(index, builderForValue.build());
        onChanged();
      } else {
        attachmentBuilder.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public Builder addAttachment(com.zhijiejiaoyu.glory_api.seller.Attachment value) {
      if (attachmentBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureAttachmentIsMutable();
        attachment.add(value);
        onChanged();
      } else {
        attachmentBuilder.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public Builder addAttachment(
        int index, com.zhijiejiaoyu.glory_api.seller.Attachment value) {
      if (attachmentBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureAttachmentIsMutable();
        attachment.add(index, value);
        onChanged();
      } else {
        attachmentBuilder.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public Builder addAttachment(
        com.zhijiejiaoyu.glory_api.seller.Attachment.Builder builderForValue) {
      if (attachmentBuilder == null) {
        ensureAttachmentIsMutable();
        attachment.add(builderForValue.build());
        onChanged();
      } else {
        attachmentBuilder.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public Builder addAttachment(
        int index, com.zhijiejiaoyu.glory_api.seller.Attachment.Builder builderForValue) {
      if (attachmentBuilder == null) {
        ensureAttachmentIsMutable();
        attachment.add(index, builderForValue.build());
        onChanged();
      } else {
        attachmentBuilder.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public Builder addAllAttachment(
        java.lang.Iterable<? extends com.zhijiejiaoyu.glory_api.seller.Attachment> values) {
      if (attachmentBuilder == null) {
        ensureAttachmentIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, attachment);
        onChanged();
      } else {
        attachmentBuilder.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public Builder clearAttachment() {
      if (attachmentBuilder == null) {
        attachment = java.util.Collections.emptyList();
        bitField0 = (bitField0_ & ~0x00000001);
        onChanged();
      } else {
        attachmentBuilder.clear();
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public Builder removeAttachment(int index) {
      if (attachmentBuilder == null) {
        ensureAttachmentIsMutable();
        attachment.remove(index);
        onChanged();
      } else {
        attachmentBuilder.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.seller.Attachment.Builder getAttachmentBuilder(
        int index) {
      return getAttachmentFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.seller.AttachmentOrBuilder getAttachmentOrBuilder(
        int index) {
      if (attachmentBuilder == null) {
        return attachment.get(index);  } else {
        return attachmentBuilder.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public java.util.List<? extends com.zhijiejiaoyu.glory_api.seller.AttachmentOrBuilder> 
         getAttachmentOrBuilderList() {
      if (attachmentBuilder != null) {
        return attachmentBuilder.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(attachment);
      }
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.seller.Attachment.Builder addAttachmentBuilder() {
      return getAttachmentFieldBuilder().addBuilder(
          com.zhijiejiaoyu.glory_api.seller.Attachment.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public com.zhijiejiaoyu.glory_api.seller.Attachment.Builder addAttachmentBuilder(
        int index) {
      return getAttachmentFieldBuilder().addBuilder(
          index, com.zhijiejiaoyu.glory_api.seller.Attachment.getDefaultInstance());
    }
    /**
     * <code>repeated .glory_api.Attachment attachment = 2;</code>
     */
    public java.util.List<com.zhijiejiaoyu.glory_api.seller.Attachment.Builder> 
         getAttachmentBuilderList() {
      return getAttachmentFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.seller.Attachment, com.zhijiejiaoyu.glory_api.seller.Attachment.Builder, com.zhijiejiaoyu.glory_api.seller.AttachmentOrBuilder> 
        getAttachmentFieldBuilder() {
      if (attachmentBuilder == null) {
        attachmentBuilder = new com.google.protobuf.RepeatedFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.seller.Attachment, com.zhijiejiaoyu.glory_api.seller.Attachment.Builder, com.zhijiejiaoyu.glory_api.seller.AttachmentOrBuilder>(
                attachment_,
                ((bitField0_ & 0x00000001) != 0),
                getParentForChildren(),
                isClean());
        attachment = null;
      }
      return attachmentBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.ListAttachmentResponse)
  }

  // @@protoc_insertion_point(class_scope:glory_api.ListAttachmentResponse)
  private static final com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse();
  }

  public static com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ListAttachmentResponse>
      PARSER = new com.google.protobuf.AbstractParser<ListAttachmentResponse>() {
    @java.lang.Override
    public ListAttachmentResponse parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new ListAttachmentResponse(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<ListAttachmentResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ListAttachmentResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.seller.ListAttachmentResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

