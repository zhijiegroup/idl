// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: approval_flow/approval_flow.proto

package com.zhijiejiaoyu.glory_api.short_video;

/**
 * Protobuf type {@code glory_api.SubmitApprovalFlowRequest}
 */
public final class SubmitApprovalFlowRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.SubmitApprovalFlowRequest)
    SubmitApprovalFlowRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use SubmitApprovalFlowRequest.newBuilder() to construct.
  private SubmitApprovalFlowRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private SubmitApprovalFlowRequest() {
    approvalType = "";
    note = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new SubmitApprovalFlowRequest();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private SubmitApprovalFlowRequest(
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
            com.zhijiejiaoyu.base.BaseRequest.Builder subBuilder = null;
            if (baseRequest != null) {
              subBuilder = baseRequest .toBuilder();
            }
            baseRequest = input.readMessage(com.zhijiejiaoyu.base.BaseRequest.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(baseRequest );
              baseRequest = subBuilder.buildPartial();
            }

            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            approvalType = s;
            break;
          }
          case 24: {

            shopId = input.readInt64();
            break;
          }
          case 32: {

            productId = input.readInt64();
            break;
          }
          case 42: {
            java.lang.String s = input.readStringRequireUtf8();

            note = s;
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
    return com.zhijiejiaoyu.glory_api.short_video.ApprovalFlow.internal_static_glory_api_SubmitApprovalFlowRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.short_video.ApprovalFlow.internal_static_glory_api_SubmitApprovalFlowRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest.class, com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest.Builder.class);
  }

  public static final int BASE_REQUEST_FIELD_NUMBER = 1;
  private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  @java.lang.Override
  public boolean hasBaseRequest() {
    return baseRequest != null;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
    return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
  }
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
    return getBaseRequest();
  }

  public static final int APPROVAL_TYPE_FIELD_NUMBER = 2;
  private volatile java.lang.Object approvalType ;
  /**
   * <code>string approval_type = 2;</code>
   * @return The approvalType.
   */
  @java.lang.Override
  public java.lang.String getApprovalType() {
    java.lang.Object ref = approvalType ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      approvalType = s;
      return s;
    }
  }
  /**
   * <code>string approval_type = 2;</code>
   * @return The bytes for approvalType.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getApprovalTypeBytes() {
    java.lang.Object ref = approvalType ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      approvalType = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int SHOP_ID_FIELD_NUMBER = 3;
  private long shopId ;
  /**
   * <code>int64 shop_id = 3;</code>
   * @return The shopId.
   */
  @java.lang.Override
  public long getShopId() {
    return shopId ;
  }

  public static final int PRODUCT_ID_FIELD_NUMBER = 4;
  private long productId ;
  /**
   * <code>int64 product_id = 4;</code>
   * @return The productId.
   */
  @java.lang.Override
  public long getProductId() {
    return productId ;
  }

  public static final int NOTE_FIELD_NUMBER = 5;
  private volatile java.lang.Object note ;
  /**
   * <code>string note = 5;</code>
   * @return The note.
   */
  @java.lang.Override
  public java.lang.String getNote() {
    java.lang.Object ref = note ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      note = s;
      return s;
    }
  }
  /**
   * <code>string note = 5;</code>
   * @return The bytes for note.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getNoteBytes() {
    java.lang.Object ref = note ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      note = b;
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
    if (baseRequest != null) {
      output.writeMessage(1, getBaseRequest());
    }
    if (!getApprovalTypeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, approvalType );
    }
    if (shopId != 0L) {
      output.writeInt64(3, shopId );
    }
    if (productId != 0L) {
      output.writeInt64(4, productId );
    }
    if (!getNoteBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 5, note );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (baseRequest != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getBaseRequest());
    }
    if (!getApprovalTypeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, approvalType );
    }
    if (shopId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, shopId );
    }
    if (productId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(4, productId );
    }
    if (!getNoteBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(5, note );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest other = (com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest) obj;

    if (hasBaseRequest() != other.hasBaseRequest()) return false;
    if (hasBaseRequest()) {
      if (!getBaseRequest()
          .equals(other.getBaseRequest())) return false;
    }
    if (!getApprovalType()
        .equals(other.getApprovalType())) return false;
    if (getShopId()
        != other.getShopId()) return false;
    if (getProductId()
        != other.getProductId()) return false;
    if (!getNote()
        .equals(other.getNote())) return false;
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
    if (hasBaseRequest()) {
      hash = (37 * hash) + BASE_REQUEST_FIELD_NUMBER;
      hash = (53 * hash) + getBaseRequest().hashCode();
    }
    hash = (37 * hash) + APPROVAL_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getApprovalType().hashCode();
    hash = (37 * hash) + SHOP_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getShopId());
    hash = (37 * hash) + PRODUCT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getProductId());
    hash = (37 * hash) + NOTE_FIELD_NUMBER;
    hash = (53 * hash) + getNote().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest prototype) {
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
   * Protobuf type {@code glory_api.SubmitApprovalFlowRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.SubmitApprovalFlowRequest)
      com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.short_video.ApprovalFlow.internal_static_glory_api_SubmitApprovalFlowRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.short_video.ApprovalFlow.internal_static_glory_api_SubmitApprovalFlowRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest.class, com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest.newBuilder()
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
      if (baseRequestBuilder == null) {
        baseRequest = null;
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }
      approvalType = "";

      shopId = 0L;

      productId = 0L;

      note = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.short_video.ApprovalFlow.internal_static_glory_api_SubmitApprovalFlowRequest_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest build() {
      com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest buildPartial() {
      com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest result = new com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest(this);
      if (baseRequestBuilder == null) {
        result.baseRequest = baseRequest ;
      } else {
        result.baseRequest = baseRequestBuilder .build();
      }
      result.approvalType = approvalType ;
      result.shopId = shopId ;
      result.productId = productId ;
      result.note = note ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest other) {
      if (other == com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest.getDefaultInstance()) return this;
      if (other.hasBaseRequest()) {
        mergeBaseRequest(other.getBaseRequest());
      }
      if (!other.getApprovalType().isEmpty()) {
        approvalType = other.approvalType ;
        onChanged();
      }
      if (other.getShopId() != 0L) {
        setShopId(other.getShopId());
      }
      if (other.getProductId() != 0L) {
        setProductId(other.getProductId());
      }
      if (!other.getNote().isEmpty()) {
        note = other.note ;
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
      com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private com.zhijiejiaoyu.base.BaseRequest baseRequest ;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> baseRequestBuilder ;
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return Whether the baseRequest field is set.
     */
    public boolean hasBaseRequest() {
      return baseRequestBuilder != null || baseRequest != null;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     * @return The baseRequest.
     */
    public com.zhijiejiaoyu.base.BaseRequest getBaseRequest() {
      if (baseRequestBuilder == null) {
        return baseRequest == null ? com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      } else {
        return baseRequestBuilder .getMessage();
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        baseRequest = value;
        onChanged();
      } else {
        baseRequestBuilder .setMessage(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder setBaseRequest(
        com.zhijiejiaoyu.base.BaseRequest.Builder builderForValue) {
      if (baseRequestBuilder == null) {
        baseRequest = builderForValue.build();
        onChanged();
      } else {
        baseRequestBuilder .setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder mergeBaseRequest(com.zhijiejiaoyu.base.BaseRequest value) {
      if (baseRequestBuilder == null) {
        if (baseRequest != null) {
          baseRequest =
            com.zhijiejiaoyu.base.BaseRequest.newBuilder(baseRequest ).mergeFrom(value).buildPartial();
        } else {
          baseRequest = value;
        }
        onChanged();
      } else {
        baseRequestBuilder .mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public Builder clearBaseRequest() {
      if (baseRequestBuilder == null) {
        baseRequest = null;
        onChanged();
      } else {
        baseRequest = null;
        baseRequestBuilder = null;
      }

      return this;
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequest.Builder getBaseRequestBuilder() {
      
      onChanged();
      return getBaseRequestFieldBuilder().getBuilder();
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    public com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder() {
      if (baseRequestBuilder != null) {
        return baseRequestBuilder .getMessageOrBuilder();
      } else {
        return baseRequest == null ?
            com.zhijiejiaoyu.base.BaseRequest.getDefaultInstance() : baseRequest ;
      }
    }
    /**
     * <code>.base.BaseRequest base_request = 1;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder> 
        getBaseRequestFieldBuilder() {
      if (baseRequestBuilder == null) {
        baseRequestBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.base.BaseRequest, com.zhijiejiaoyu.base.BaseRequest.Builder, com.zhijiejiaoyu.base.BaseRequestOrBuilder>(
                getBaseRequest(),
                getParentForChildren(),
                isClean());
        baseRequest = null;
      }
      return baseRequestBuilder ;
    }

    private java.lang.Object approvalType = "";
    /**
     * <code>string approval_type = 2;</code>
     * @return The approvalType.
     */
    public java.lang.String getApprovalType() {
      java.lang.Object ref = approvalType ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        approvalType = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string approval_type = 2;</code>
     * @return The bytes for approvalType.
     */
    public com.google.protobuf.ByteString
        getApprovalTypeBytes() {
      java.lang.Object ref = approvalType ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        approvalType = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string approval_type = 2;</code>
     * @param value The approvalType to set.
     * @return This builder for chaining.
     */
    public Builder setApprovalType(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      approvalType = value;
      onChanged();
      return this;
    }
    /**
     * <code>string approval_type = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearApprovalType() {
      
      approvalType = getDefaultInstance().getApprovalType();
      onChanged();
      return this;
    }
    /**
     * <code>string approval_type = 2;</code>
     * @param value The bytes for approvalType to set.
     * @return This builder for chaining.
     */
    public Builder setApprovalTypeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      approvalType = value;
      onChanged();
      return this;
    }

    private long shopId ;
    /**
     * <code>int64 shop_id = 3;</code>
     * @return The shopId.
     */
    @java.lang.Override
    public long getShopId() {
      return shopId ;
    }
    /**
     * <code>int64 shop_id = 3;</code>
     * @param value The shopId to set.
     * @return This builder for chaining.
     */
    public Builder setShopId(long value) {
      
      shopId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 shop_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearShopId() {
      
      shopId = 0L;
      onChanged();
      return this;
    }

    private long productId ;
    /**
     * <code>int64 product_id = 4;</code>
     * @return The productId.
     */
    @java.lang.Override
    public long getProductId() {
      return productId ;
    }
    /**
     * <code>int64 product_id = 4;</code>
     * @param value The productId to set.
     * @return This builder for chaining.
     */
    public Builder setProductId(long value) {
      
      productId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 product_id = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductId() {
      
      productId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object note = "";
    /**
     * <code>string note = 5;</code>
     * @return The note.
     */
    public java.lang.String getNote() {
      java.lang.Object ref = note ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        note = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string note = 5;</code>
     * @return The bytes for note.
     */
    public com.google.protobuf.ByteString
        getNoteBytes() {
      java.lang.Object ref = note ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        note = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string note = 5;</code>
     * @param value The note to set.
     * @return This builder for chaining.
     */
    public Builder setNote(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      note = value;
      onChanged();
      return this;
    }
    /**
     * <code>string note = 5;</code>
     * @return This builder for chaining.
     */
    public Builder clearNote() {
      
      note = getDefaultInstance().getNote();
      onChanged();
      return this;
    }
    /**
     * <code>string note = 5;</code>
     * @param value The bytes for note to set.
     * @return This builder for chaining.
     */
    public Builder setNoteBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      note = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.SubmitApprovalFlowRequest)
  }

  // @@protoc_insertion_point(class_scope:glory_api.SubmitApprovalFlowRequest)
  private static final com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest();
  }

  public static com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<SubmitApprovalFlowRequest>
      PARSER = new com.google.protobuf.AbstractParser<SubmitApprovalFlowRequest>() {
    @java.lang.Override
    public SubmitApprovalFlowRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new SubmitApprovalFlowRequest(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<SubmitApprovalFlowRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<SubmitApprovalFlowRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.short_video.SubmitApprovalFlowRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

