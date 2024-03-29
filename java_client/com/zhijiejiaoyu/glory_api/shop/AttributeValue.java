// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/attribute.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.AttributeValue}
 */
public final class AttributeValue extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.AttributeValue)
    AttributeValueOrBuilder {
private static final long serialVersionUID = 0L;
  // Use AttributeValue.newBuilder() to construct.
  private AttributeValue(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private AttributeValue() {
    attributeValue = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new AttributeValue();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private AttributeValue(
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

            attributeValueId = input.readInt64();
            break;
          }
          case 16: {

            attributeId = input.readInt64();
            break;
          }
          case 26: {
            java.lang.String s = input.readStringRequireUtf8();

            attributeValue = s;
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
    return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_AttributeValue_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_AttributeValue_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.AttributeValue.class, com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder.class);
  }

  public static final int ATTRIBUTE_VALUE_ID_FIELD_NUMBER = 1;
  private long attributeValueId ;
  /**
   * <code>int64 attribute_value_id = 1;</code>
   * @return The attributeValueId.
   */
  @java.lang.Override
  public long getAttributeValueId() {
    return attributeValueId ;
  }

  public static final int ATTRIBUTE_ID_FIELD_NUMBER = 2;
  private long attributeId ;
  /**
   * <code>int64 attribute_id = 2;</code>
   * @return The attributeId.
   */
  @java.lang.Override
  public long getAttributeId() {
    return attributeId ;
  }

  public static final int ATTRIBUTE_VALUE_FIELD_NUMBER = 3;
  private volatile java.lang.Object attributeValue ;
  /**
   * <code>string attribute_value = 3;</code>
   * @return The attributeValue.
   */
  @java.lang.Override
  public java.lang.String getAttributeValue() {
    java.lang.Object ref = attributeValue ;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      attributeValue = s;
      return s;
    }
  }
  /**
   * <code>string attribute_value = 3;</code>
   * @return The bytes for attributeValue.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAttributeValueBytes() {
    java.lang.Object ref = attributeValue ;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      attributeValue = b;
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
    if (attributeValueId != 0L) {
      output.writeInt64(1, attributeValueId );
    }
    if (attributeId != 0L) {
      output.writeInt64(2, attributeId );
    }
    if (!getAttributeValueBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 3, attributeValue );
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (attributeValueId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, attributeValueId );
    }
    if (attributeId != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, attributeId );
    }
    if (!getAttributeValueBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(3, attributeValue );
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.AttributeValue)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.AttributeValue other = (com.zhijiejiaoyu.glory_api.shop.AttributeValue) obj;

    if (getAttributeValueId()
        != other.getAttributeValueId()) return false;
    if (getAttributeId()
        != other.getAttributeId()) return false;
    if (!getAttributeValue()
        .equals(other.getAttributeValue())) return false;
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
    hash = (37 * hash) + ATTRIBUTE_VALUE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getAttributeValueId());
    hash = (37 * hash) + ATTRIBUTE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getAttributeId());
    hash = (37 * hash) + ATTRIBUTE_VALUE_FIELD_NUMBER;
    hash = (53 * hash) + getAttributeValue().hashCode();
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.AttributeValue prototype) {
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
   * Protobuf type {@code glory_api.AttributeValue}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.AttributeValue)
      com.zhijiejiaoyu.glory_api.shop.AttributeValueOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_AttributeValue_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_AttributeValue_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.AttributeValue.class, com.zhijiejiaoyu.glory_api.shop.AttributeValue.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.AttributeValue.newBuilder()
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
      attributeValueId = 0L;

      attributeId = 0L;

      attributeValue = "";

      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.AttributeOuterClass.internal_static_glory_api_AttributeValue_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.AttributeValue getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.AttributeValue.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.AttributeValue build() {
      com.zhijiejiaoyu.glory_api.shop.AttributeValue result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.AttributeValue buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.AttributeValue result = new com.zhijiejiaoyu.glory_api.shop.AttributeValue(this);
      result.attributeValueId = attributeValueId ;
      result.attributeId = attributeId ;
      result.attributeValue = attributeValue ;
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.AttributeValue) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.AttributeValue)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.AttributeValue other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.AttributeValue.getDefaultInstance()) return this;
      if (other.getAttributeValueId() != 0L) {
        setAttributeValueId(other.getAttributeValueId());
      }
      if (other.getAttributeId() != 0L) {
        setAttributeId(other.getAttributeId());
      }
      if (!other.getAttributeValue().isEmpty()) {
        attributeValue = other.attributeValue ;
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
      com.zhijiejiaoyu.glory_api.shop.AttributeValue parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.AttributeValue) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long attributeValueId ;
    /**
     * <code>int64 attribute_value_id = 1;</code>
     * @return The attributeValueId.
     */
    @java.lang.Override
    public long getAttributeValueId() {
      return attributeValueId ;
    }
    /**
     * <code>int64 attribute_value_id = 1;</code>
     * @param value The attributeValueId to set.
     * @return This builder for chaining.
     */
    public Builder setAttributeValueId(long value) {
      
      attributeValueId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 attribute_value_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttributeValueId() {
      
      attributeValueId = 0L;
      onChanged();
      return this;
    }

    private long attributeId ;
    /**
     * <code>int64 attribute_id = 2;</code>
     * @return The attributeId.
     */
    @java.lang.Override
    public long getAttributeId() {
      return attributeId ;
    }
    /**
     * <code>int64 attribute_id = 2;</code>
     * @param value The attributeId to set.
     * @return This builder for chaining.
     */
    public Builder setAttributeId(long value) {
      
      attributeId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 attribute_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttributeId() {
      
      attributeId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object attributeValue = "";
    /**
     * <code>string attribute_value = 3;</code>
     * @return The attributeValue.
     */
    public java.lang.String getAttributeValue() {
      java.lang.Object ref = attributeValue ;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        attributeValue = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string attribute_value = 3;</code>
     * @return The bytes for attributeValue.
     */
    public com.google.protobuf.ByteString
        getAttributeValueBytes() {
      java.lang.Object ref = attributeValue ;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        attributeValue = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string attribute_value = 3;</code>
     * @param value The attributeValue to set.
     * @return This builder for chaining.
     */
    public Builder setAttributeValue(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      attributeValue = value;
      onChanged();
      return this;
    }
    /**
     * <code>string attribute_value = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttributeValue() {
      
      attributeValue = getDefaultInstance().getAttributeValue();
      onChanged();
      return this;
    }
    /**
     * <code>string attribute_value = 3;</code>
     * @param value The bytes for attributeValue to set.
     * @return This builder for chaining.
     */
    public Builder setAttributeValueBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      attributeValue = value;
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


    // @@protoc_insertion_point(builder_scope:glory_api.AttributeValue)
  }

  // @@protoc_insertion_point(class_scope:glory_api.AttributeValue)
  private static final com.zhijiejiaoyu.glory_api.shop.AttributeValue DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.AttributeValue();
  }

  public static com.zhijiejiaoyu.glory_api.shop.AttributeValue getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<AttributeValue>
      PARSER = new com.google.protobuf.AbstractParser<AttributeValue>() {
    @java.lang.Override
    public AttributeValue parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new AttributeValue(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<AttributeValue> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<AttributeValue> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.AttributeValue getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

