// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/sku.proto

package com.zhijiejiaoyu.glory_api.shop;

/**
 * Protobuf type {@code glory_api.SkuAttribute}
 */
public final class SkuAttribute extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:glory_api.SkuAttribute)
    SkuAttributeOrBuilder {
private static final long serialVersionUID = 0L;
  // Use SkuAttribute.newBuilder() to construct.
  private SkuAttribute(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private SkuAttribute() {
    skuAttributeType = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new SkuAttribute();
  }

  @java.lang.Override
  public final com.google.protobuf.UnknownFieldSet
  getUnknownFields() {
    return this.unknownFields;
  }
  private SkuAttribute(
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

            skuAttributeId = input.readInt64();
            break;
          }
          case 16: {

            skuId = input.readInt64();
            break;
          }
          case 24: {

            attributeId = input.readInt64();
            break;
          }
          case 34: {
            java.lang.String s = input.readStringRequireUtf8();

            skuAttributeType = s;
            break;
          }
          case 42: {
            com.zhijiejiaoyu.glory_api.shop.Attribute.Builder subBuilder = null;
            if (attribute_ != null) {
              subBuilder = attribute_.toBuilder();
            }
            attribute = input.readMessage(com.zhijiejiaoyu.glory_api.shop.Attribute.parser(), extensionRegistry);
            if (subBuilder != null) {
              subBuilder.mergeFrom(attribute);
              attribute = subBuilder.buildPartial();
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
    return com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.internal_static_glory_api_SkuAttribute_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.internal_static_glory_api_SkuAttribute_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.zhijiejiaoyu.glory_api.shop.SkuAttribute.class, com.zhijiejiaoyu.glory_api.shop.SkuAttribute.Builder.class);
  }

  public static final int SKU_ATTRIBUTE_ID_FIELD_NUMBER = 1;
  private long skuAttributeId;
  /**
   * <code>int64 sku_attribute_id = 1;</code>
   * @return The skuAttributeId.
   */
  @java.lang.Override
  public long getSkuAttributeId() {
    return skuAttributeId;
  }

  public static final int SKU_ID_FIELD_NUMBER = 2;
  private long skuId;
  /**
   * <code>int64 sku_id = 2;</code>
   * @return The skuId.
   */
  @java.lang.Override
  public long getSkuId() {
    return skuId;
  }

  public static final int ATTRIBUTE_ID_FIELD_NUMBER = 3;
  private long attributeId;
  /**
   * <code>int64 attribute_id = 3;</code>
   * @return The attributeId.
   */
  @java.lang.Override
  public long getAttributeId() {
    return attributeId;
  }

  public static final int SKU_ATTRIBUTE_TYPE_FIELD_NUMBER = 4;
  private volatile java.lang.Object skuAttributeType;
  /**
   * <code>string sku_attribute_type = 4;</code>
   * @return The skuAttributeType.
   */
  @java.lang.Override
  public java.lang.String getSkuAttributeType() {
    java.lang.Object ref = skuAttributeType;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      skuAttributeType = s;
      return s;
    }
  }
  /**
   * <code>string sku_attribute_type = 4;</code>
   * @return The bytes for skuAttributeType.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getSkuAttributeTypeBytes() {
    java.lang.Object ref = skuAttributeType;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      skuAttributeType = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int ATTRIBUTE_FIELD_NUMBER = 5;
  private com.zhijiejiaoyu.glory_api.shop.Attribute attribute;
  /**
   * <code>.glory_api.Attribute attribute = 5;</code>
   * @return Whether the attribute field is set.
   */
  @java.lang.Override
  public boolean hasAttribute() {
    return attribute_ != null;
  }
  /**
   * <code>.glory_api.Attribute attribute = 5;</code>
   * @return The attribute.
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.Attribute getAttribute() {
    return attribute == null ? com.zhijiejiaoyu.glory_api.shop.Attribute.getDefaultInstance() : attribute;
  }
  /**
   * <code>.glory_api.Attribute attribute = 5;</code>
   */
  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.AttributeOrBuilder getAttributeOrBuilder() {
    return getAttribute();
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
    if (skuAttributeId_ != 0L) {
      output.writeInt64(1, skuAttributeId);
    }
    if (skuId_ != 0L) {
      output.writeInt64(2, skuId);
    }
    if (attributeId_ != 0L) {
      output.writeInt64(3, attributeId);
    }
    if (!getSkuAttributeTypeBytes().isEmpty()) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 4, skuAttributeType);
    }
    if (attribute_ != null) {
      output.writeMessage(5, getAttribute());
    }
    unknownFields.writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (skuAttributeId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(1, skuAttributeId);
    }
    if (skuId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(2, skuId);
    }
    if (attributeId_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(3, attributeId);
    }
    if (!getSkuAttributeTypeBytes().isEmpty()) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(4, skuAttributeType);
    }
    if (attribute_ != null) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(5, getAttribute());
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
    if (!(obj instanceof com.zhijiejiaoyu.glory_api.shop.SkuAttribute)) {
      return super.equals(obj);
    }
    com.zhijiejiaoyu.glory_api.shop.SkuAttribute other = (com.zhijiejiaoyu.glory_api.shop.SkuAttribute) obj;

    if (getSkuAttributeId()
        != other.getSkuAttributeId()) return false;
    if (getSkuId()
        != other.getSkuId()) return false;
    if (getAttributeId()
        != other.getAttributeId()) return false;
    if (!getSkuAttributeType()
        .equals(other.getSkuAttributeType())) return false;
    if (hasAttribute() != other.hasAttribute()) return false;
    if (hasAttribute()) {
      if (!getAttribute()
          .equals(other.getAttribute())) return false;
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
    hash = (37 * hash) + SKU_ATTRIBUTE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSkuAttributeId());
    hash = (37 * hash) + SKU_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getSkuId());
    hash = (37 * hash) + ATTRIBUTE_ID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getAttributeId());
    hash = (37 * hash) + SKU_ATTRIBUTE_TYPE_FIELD_NUMBER;
    hash = (53 * hash) + getSkuAttributeType().hashCode();
    if (hasAttribute()) {
      hash = (37 * hash) + ATTRIBUTE_FIELD_NUMBER;
      hash = (53 * hash) + getAttribute().hashCode();
    }
    hash = (29 * hash) + unknownFields.hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute parseFrom(
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
  public static Builder newBuilder(com.zhijiejiaoyu.glory_api.shop.SkuAttribute prototype) {
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
   * Protobuf type {@code glory_api.SkuAttribute}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:glory_api.SkuAttribute)
      com.zhijiejiaoyu.glory_api.shop.SkuAttributeOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.internal_static_glory_api_SkuAttribute_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.internal_static_glory_api_SkuAttribute_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.zhijiejiaoyu.glory_api.shop.SkuAttribute.class, com.zhijiejiaoyu.glory_api.shop.SkuAttribute.Builder.class);
    }

    // Construct using com.zhijiejiaoyu.glory_api.shop.SkuAttribute.newBuilder()
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
      skuAttributeId = 0L;

      skuId = 0L;

      attributeId = 0L;

      skuAttributeType = "";

      if (attributeBuilder == null) {
        attribute = null;
      } else {
        attribute = null;
        attributeBuilder = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.zhijiejiaoyu.glory_api.shop.SkuOuterClass.internal_static_glory_api_SkuAttribute_descriptor;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.SkuAttribute getDefaultInstanceForType() {
      return com.zhijiejiaoyu.glory_api.shop.SkuAttribute.getDefaultInstance();
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.SkuAttribute build() {
      com.zhijiejiaoyu.glory_api.shop.SkuAttribute result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.zhijiejiaoyu.glory_api.shop.SkuAttribute buildPartial() {
      com.zhijiejiaoyu.glory_api.shop.SkuAttribute result = new com.zhijiejiaoyu.glory_api.shop.SkuAttribute(this);
      result.skuAttributeId = skuAttributeId;
      result.skuId = skuId;
      result.attributeId = attributeId;
      result.skuAttributeType = skuAttributeType;
      if (attributeBuilder == null) {
        result.attribute = attribute;
      } else {
        result.attribute = attributeBuilder_.build();
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
      if (other instanceof com.zhijiejiaoyu.glory_api.shop.SkuAttribute) {
        return mergeFrom((com.zhijiejiaoyu.glory_api.shop.SkuAttribute)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.zhijiejiaoyu.glory_api.shop.SkuAttribute other) {
      if (other == com.zhijiejiaoyu.glory_api.shop.SkuAttribute.getDefaultInstance()) return this;
      if (other.getSkuAttributeId() != 0L) {
        setSkuAttributeId(other.getSkuAttributeId());
      }
      if (other.getSkuId() != 0L) {
        setSkuId(other.getSkuId());
      }
      if (other.getAttributeId() != 0L) {
        setAttributeId(other.getAttributeId());
      }
      if (!other.getSkuAttributeType().isEmpty()) {
        skuAttributeType = other.skuAttributeType;
        onChanged();
      }
      if (other.hasAttribute()) {
        mergeAttribute(other.getAttribute());
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
      com.zhijiejiaoyu.glory_api.shop.SkuAttribute parsedMessage = null;
      try {
        parsedMessage = PARSER.parsePartialFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        parsedMessage = (com.zhijiejiaoyu.glory_api.shop.SkuAttribute) e.getUnfinishedMessage();
        throw e.unwrapIOException();
      } finally {
        if (parsedMessage != null) {
          mergeFrom(parsedMessage);
        }
      }
      return this;
    }

    private long skuAttributeId_ ;
    /**
     * <code>int64 sku_attribute_id = 1;</code>
     * @return The skuAttributeId.
     */
    @java.lang.Override
    public long getSkuAttributeId() {
      return skuAttributeId;
    }
    /**
     * <code>int64 sku_attribute_id = 1;</code>
     * @param value The skuAttributeId to set.
     * @return This builder for chaining.
     */
    public Builder setSkuAttributeId(long value) {
      
      skuAttributeId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 sku_attribute_id = 1;</code>
     * @return This builder for chaining.
     */
    public Builder clearSkuAttributeId() {
      
      skuAttributeId = 0L;
      onChanged();
      return this;
    }

    private long skuId_ ;
    /**
     * <code>int64 sku_id = 2;</code>
     * @return The skuId.
     */
    @java.lang.Override
    public long getSkuId() {
      return skuId;
    }
    /**
     * <code>int64 sku_id = 2;</code>
     * @param value The skuId to set.
     * @return This builder for chaining.
     */
    public Builder setSkuId(long value) {
      
      skuId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 sku_id = 2;</code>
     * @return This builder for chaining.
     */
    public Builder clearSkuId() {
      
      skuId = 0L;
      onChanged();
      return this;
    }

    private long attributeId_ ;
    /**
     * <code>int64 attribute_id = 3;</code>
     * @return The attributeId.
     */
    @java.lang.Override
    public long getAttributeId() {
      return attributeId;
    }
    /**
     * <code>int64 attribute_id = 3;</code>
     * @param value The attributeId to set.
     * @return This builder for chaining.
     */
    public Builder setAttributeId(long value) {
      
      attributeId = value;
      onChanged();
      return this;
    }
    /**
     * <code>int64 attribute_id = 3;</code>
     * @return This builder for chaining.
     */
    public Builder clearAttributeId() {
      
      attributeId = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object skuAttributeType = "";
    /**
     * <code>string sku_attribute_type = 4;</code>
     * @return The skuAttributeType.
     */
    public java.lang.String getSkuAttributeType() {
      java.lang.Object ref = skuAttributeType;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        skuAttributeType = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string sku_attribute_type = 4;</code>
     * @return The bytes for skuAttributeType.
     */
    public com.google.protobuf.ByteString
        getSkuAttributeTypeBytes() {
      java.lang.Object ref = skuAttributeType;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        skuAttributeType = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string sku_attribute_type = 4;</code>
     * @param value The skuAttributeType to set.
     * @return This builder for chaining.
     */
    public Builder setSkuAttributeType(
        java.lang.String value) {
      if (value == null) {
    throw new NullPointerException();
  }
  
      skuAttributeType = value;
      onChanged();
      return this;
    }
    /**
     * <code>string sku_attribute_type = 4;</code>
     * @return This builder for chaining.
     */
    public Builder clearSkuAttributeType() {
      
      skuAttributeType = getDefaultInstance().getSkuAttributeType();
      onChanged();
      return this;
    }
    /**
     * <code>string sku_attribute_type = 4;</code>
     * @param value The bytes for skuAttributeType to set.
     * @return This builder for chaining.
     */
    public Builder setSkuAttributeTypeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) {
    throw new NullPointerException();
  }
  checkByteStringIsUtf8(value);
      
      skuAttributeType = value;
      onChanged();
      return this;
    }

    private com.zhijiejiaoyu.glory_api.shop.Attribute attribute;
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.Attribute, com.zhijiejiaoyu.glory_api.shop.Attribute.Builder, com.zhijiejiaoyu.glory_api.shop.AttributeOrBuilder> attributeBuilder;
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     * @return Whether the attribute field is set.
     */
    public boolean hasAttribute() {
      return attributeBuilder_ != null || attribute_ != null;
    }
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     * @return The attribute.
     */
    public com.zhijiejiaoyu.glory_api.shop.Attribute getAttribute() {
      if (attributeBuilder == null) {
        return attribute == null ? com.zhijiejiaoyu.glory_api.shop.Attribute.getDefaultInstance() : attribute;
      } else {
        return attributeBuilder_.getMessage();
      }
    }
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     */
    public Builder setAttribute(com.zhijiejiaoyu.glory_api.shop.Attribute value) {
      if (attributeBuilder == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        attribute = value;
        onChanged();
      } else {
        attributeBuilder_.setMessage(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     */
    public Builder setAttribute(
        com.zhijiejiaoyu.glory_api.shop.Attribute.Builder builderForValue) {
      if (attributeBuilder == null) {
        attribute = builderForValue.build();
        onChanged();
      } else {
        attributeBuilder_.setMessage(builderForValue.build());
      }

      return this;
    }
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     */
    public Builder mergeAttribute(com.zhijiejiaoyu.glory_api.shop.Attribute value) {
      if (attributeBuilder == null) {
        if (attribute_ != null) {
          attribute =
            com.zhijiejiaoyu.glory_api.shop.Attribute.newBuilder(attribute).mergeFrom(value).buildPartial();
        } else {
          attribute = value;
        }
        onChanged();
      } else {
        attributeBuilder_.mergeFrom(value);
      }

      return this;
    }
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     */
    public Builder clearAttribute() {
      if (attributeBuilder == null) {
        attribute = null;
        onChanged();
      } else {
        attribute = null;
        attributeBuilder = null;
      }

      return this;
    }
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.Attribute.Builder getAttributeBuilder() {
      
      onChanged();
      return getAttributeFieldBuilder().getBuilder();
    }
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     */
    public com.zhijiejiaoyu.glory_api.shop.AttributeOrBuilder getAttributeOrBuilder() {
      if (attributeBuilder_ != null) {
        return attributeBuilder_.getMessageOrBuilder();
      } else {
        return attribute == null ?
            com.zhijiejiaoyu.glory_api.shop.Attribute.getDefaultInstance() : attribute;
      }
    }
    /**
     * <code>.glory_api.Attribute attribute = 5;</code>
     */
    private com.google.protobuf.SingleFieldBuilderV3<
        com.zhijiejiaoyu.glory_api.shop.Attribute, com.zhijiejiaoyu.glory_api.shop.Attribute.Builder, com.zhijiejiaoyu.glory_api.shop.AttributeOrBuilder> 
        getAttributeFieldBuilder() {
      if (attributeBuilder == null) {
        attributeBuilder = new com.google.protobuf.SingleFieldBuilderV3<
            com.zhijiejiaoyu.glory_api.shop.Attribute, com.zhijiejiaoyu.glory_api.shop.Attribute.Builder, com.zhijiejiaoyu.glory_api.shop.AttributeOrBuilder>(
                getAttribute(),
                getParentForChildren(),
                isClean());
        attribute = null;
      }
      return attributeBuilder;
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


    // @@protoc_insertion_point(builder_scope:glory_api.SkuAttribute)
  }

  // @@protoc_insertion_point(class_scope:glory_api.SkuAttribute)
  private static final com.zhijiejiaoyu.glory_api.shop.SkuAttribute DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.zhijiejiaoyu.glory_api.shop.SkuAttribute();
  }

  public static com.zhijiejiaoyu.glory_api.shop.SkuAttribute getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<SkuAttribute>
      PARSER = new com.google.protobuf.AbstractParser<SkuAttribute>() {
    @java.lang.Override
    public SkuAttribute parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      return new SkuAttribute(input, extensionRegistry);
    }
  };

  public static com.google.protobuf.Parser<SkuAttribute> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<SkuAttribute> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.zhijiejiaoyu.glory_api.shop.SkuAttribute getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
