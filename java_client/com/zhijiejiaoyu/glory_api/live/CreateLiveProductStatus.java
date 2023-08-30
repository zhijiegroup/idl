// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_plan.proto

package com.zhijiejiaoyu.glory_api.live;

/**
 * Protobuf type {@code glory_api.CreateLiveProductStatus}
 */
public final class CreateLiveProductStatus extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.CreateLiveProductStatus)
    CreateLiveProductStatusOrBuilder {
private static final long serialVersionUID = 0L;
  // Use CreateLiveProductStatus.newBuilder() to construct.
  private CreateLiveProductStatus(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private CreateLiveProductStatus() {
    productSellingPoint = "";
    productDescription = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new CreateLiveProductStatus();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private CreateLiveProductStatus(
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

            productId = input.readInt64();
            break;
          }
          case 18: {
            java.lang.String s = input.readStringRequireUtf8();

            productSellingPoint = s;
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            productDescription = s;
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
    return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_CreateLiveProductStatus_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_CreateLiveProductStatus_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus.class, com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus.Builder.class);
  }

  public static final int PRODUCT_ID_FIELD_NUMBER = 1;
  private long productId ;
  /**
   * <code>int64 product_id = 1;</code>
   * @return The productId.
   */
  @java.lang.Override
  public long getProductId() {
    return productId ;
  }

  public static final int PRODUCT_SELLING_POINT_FIELD_NUMBER = 2;
  private volatile java.lang.Object productSellingPoint ;
  /**
   * <code>string product_selling_point = 2;</code>
   * @return The productSellingPoint.
   */
  @java.lang.Override
  public java.lang.String getProductSellingPoint() {
    java.lang.Object ref = productSellingPoint ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      productSellingPoint = s;
      return s;
    }
  }
  /**
   * <code>string product_selling_point = 2;</code>
   * @return The bytes for productSellingPoint.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getProductSellingPointBytes() {
    java.lang.Object ref = productSellingPoint ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      productSellingPoint = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PRODUCT_DESCRIPTION_FIELD_NUMBER = 3;
  private volatile java.lang.Object productDescription ;
  /**
   * <code>string product_description = 3;</code>
   * @return The productDescription.
   */
  @java.lang.Override
  public java.lang.String getProductDescription() {
    java.lang.Object ref = productDescription ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      productDescription = s;
      return s;
    }
  }
  /**
   * <code>string product_description = 3;</code>
   * @return The bytes for productDescription.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getProductDescriptionBytes() {
    java.lang.Object ref = productDescription ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      productDescription = b;
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
    if (productId != 0L) {
      output.writeInt64(1, productId );
    }
    if (!getProductSellingPointBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, productSellingPoint );
    }
    if (!getProductDescriptionBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, productDescription );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (productId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, productId );
    }
    if (!getProductSellingPointBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, productSellingPoint );
    }
    if (!getProductDescriptionBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, productDescription );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus other = (com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus) obj;

    if (getProductId()
        != other.getProductId()) return false;
    if (!getProductSellingPoint()
        .equals(other.getProductSellingPoint())) return false;
    if (!getProductDescription()
        .equals(other.getProductDescription())) return false;
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
    hash = (37 * hash) + PRODUCT_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getProductId());
    hash = (37 * hash) + PRODUCT_SELLING_POINT_FIELD_NUMBER;
    hash = (53 * hash) + getProductSellingPoint().hashCode();
    hash = (37 * hash) + PRODUCT_DESCRIPTION_FIELD_NUMBER;
    hash = (53 * hash) + getProductDescription().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus prototype) {
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
   * Protobuf type {@code glory_api.CreateLiveProductStatus}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.CreateLiveProductStatus)
      com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatusOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_CreateLiveProductStatus_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_CreateLiveProductStatus_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus.class, com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus.newBuilder()
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
      productId = 0L;

      productSellingPoint = "";

      productDescription = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.live.LivePlanOuterClass.internal_static_glory_api_CreateLiveProductStatus_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus build() {
      com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus buildPartial() {
      com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus result = new com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus(this);
      result.productId = productId ;
      result.productSellingPoint = productSellingPoint ;
      result.productDescription = productDescription ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus other) {
      if (other == com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus.getDefaultInstance()) return this;
      if (other.getProductId() != 0L) {
        setProductId(other.getProductId());
      }
      if (!other.getProductSellingPoint().isEmpty()) {
        productSellingPoint = other.productSellingPoint ;
        onChanged();
      }
      if (!other.getProductDescription().isEmpty()) {
        productDescription = other.productDescription ;
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
      com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long productId ;
    /**
     * <code>int64 product_id = 1;</code>
     * @return The productId.
     */
    @java.lang.Override
    public long getProductId() {
      return productId ;
    }
    /**
     * <code>int64 product_id = 1;</code>
     * @param value The productId to set.
     * @return This builder for chaining.
     */
    public Builder setProductId(long value) {
      
      productId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 product_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductId() {
      
      productId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object productSellingPoint = "";
    /**
     * <code>string product_selling_point = 2;</code>
     * @return The productSellingPoint.
     */
    public java.lang.String getProductSellingPoint() {
      java.lang.Object ref = productSellingPoint ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        productSellingPoint = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string product_selling_point = 2;</code>
     * @return The bytes for productSellingPoint.
     */
    public com.google.protobuf.ByteString
        getProductSellingPointBytes() {
      java.lang.Object ref = productSellingPoint ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        productSellingPoint = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string product_selling_point = 2;</code>
     * @param value The productSellingPoint to set.
     * @return This builder for chaining.
     */
    public Builder setProductSellingPoint(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      productSellingPoint = value;
      onChanged();
      return this;
    }
    /**
     * <code>string product_selling_point = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductSellingPoint() {
      
      productSellingPoint = getDefaultInstance().getProductSellingPoint();
      onChanged();
      return this;
    }
    /**
     * <code>string product_selling_point = 2;</code>
     * @param value The bytes for productSellingPoint to set.
     * @return This builder for chaining.
     */
    public Builder setProductSellingPointBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      productSellingPoint = value;
      onChanged();
      return this;
    }

    private java.lang.Object productDescription = "";
    /**
     * <code>string product_description = 3;</code>
     * @return The productDescription.
     */
    public java.lang.String getProductDescription() {
      java.lang.Object ref = productDescription ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        productDescription = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string product_description = 3;</code>
     * @return The bytes for productDescription.
     */
    public com.google.protobuf.ByteString
        getProductDescriptionBytes() {
      java.lang.Object ref = productDescription ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        productDescription = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string product_description = 3;</code>
     * @param value The productDescription to set.
     * @return This builder for chaining.
     */
    public Builder setProductDescription(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      productDescription = value;
      onChanged();
      return this;
    }
    /**
     * <code>string product_description = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearProductDescription() {
      
      productDescription = getDefaultInstance().getProductDescription();
      onChanged();
      return this;
    }
    /**
     * <code>string product_description = 3;</code>
     * @param value The bytes for productDescription to set.
     * @return This builder for chaining.
     */
    public Builder setProductDescriptionBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      productDescription = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.CreateLiveProductStatus)
  }

  // @@protoc_insertion_point(class_scope:glory_api.CreateLiveProductStatus)
  private static final com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus();
  }

  public static com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CreateLiveProductStatus>
      PARSER = new com.google.protobuf.AbstractParser<CreateLiveProductStatus>() {
    @java.lang.Override
    public CreateLiveProductStatus parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new CreateLiveProductStatus(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<CreateLiveProductStatus> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CreateLiveProductStatus> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.live.CreateLiveProductStatus getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

